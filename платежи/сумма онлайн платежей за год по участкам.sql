-- ����� ������ �������� �� ��� �� ��������
select details.folder, sum(details.money) as money
	from(
		select 	left(agr.�����,10) as nc,
				left(org.��������,250) as name,
				left(staff1.���,50) as orul,
				left(staff3.���,50) as oseul,
				left(doc.����������,250) as nazn,
				doc.������� as dFrom,
				doc.�������� as dTo,
				left(doc.���������,20) as type,
				doc.���� as date,
				doc.����� as number,
				doc.����� as money,
				folders.folder,
				folders.area
			from stack.�������� doc
			left join stack.�������  as agr on agr.ROW_ID  = doc.[���������-�������]
			left join stack.����������� as org on org.ROW_ID  = agr.���������������
			left join stack.[����������] as staff1 on staff1.ROW_ID = agr.���������1
			left join stack.[����������] as staff3 on staff3.ROW_ID = agr.���������3
			left join (select  stack.[�������].[�����] as nc, folders.[����������] as folder, folders.area
							from stack.[�������]
							left join (select sp.row_id, sp.�����, sp.����������, COALESCE (pp.[����������], sp.[����������]) as area
															from stack.[�������] sp
															left join (select *
																			from stack.[�������]
																			where [�����] = 80540
																		) as pp on pp.row_id = sp.[�����]
							where (sp.�����_ADD=0 and sp.��������>0) or sp.�����=-10 ) as folders
							on folders.[row_id] = stack.[�������].��������2
							where len(stack.[�������].[�����])>=10) as folders on folders.nc = 	left(agr.�����,10)
			where 	doc.[��� ���������] = 21 AND
					doc.[��������] = 5 and
					len(left(doc.���������,20))=0 and
					(doc.���� between convert(datetime,'2023-01-01',21) and convert(datetime,'2023-12-31',21)) and
					(agr.����� is not null)
            ) as details
	group by details.folder
				;
