INSERT ALL 
    INTO pessoa VALUES ('03176487532', 'Ricardo', 'Rua dos Afogados', 'Bairro das Chagas', '64975620')
    INTO pessoa VALUES ('03178903746', 'Matheus', 'Rua Antares', 'Bairro João Campos', '78064201')
    INTO pessoa VALUES ('03183642911', 'Beatriz', 'Rua Viana', 'Bairro da Labareda', '13114181')
    INTO pessoa VALUES ('58961248956', 'Astolfo', 'Rua do Amanhã', 'Bairro da Labareda','7824659')
    INTO pessoa VALUES ('03198653754', 'Pedro', 'Rua José Freire', 'Bairro Tulipas', '51030421')
    INTO pessoa VALUES ('79924233654', 'Almir', 'Rua Hugolandia', 'Bairro das Chagas','12793879')
    INTO pessoa VALUES ('23547985463', 'Jéssica', 'Rua dos Mini Mundos', 'Bairro das Chagas','48652360')
    INTO pessoa VALUES ('03186390274', 'Jéssica', 'Rua das Orquídeas', 'Bairro Morada Nova', '64053201')
    INTO pessoa VALUES ('48831148312', 'Adalberto', 'Rua Viana', 'Bairro da Labareda','62141311')
    INTO pessoa VALUES ('03182639412', 'Vitória', 'Rua de Ferro', 'Bairro Juscelino Kubistchek', '33872140')
    INTO pessoa VALUES ('81335003529', 'Rodolfo', 'Rua padre Hugo', 'Bairro das Chagas','62141311')

    INTO telefone VALUES ('03176487532', '81995322467')
    INTO telefone VALUES ('03176487532', '81995327542')
    INTO telefone VALUES ('03198653754', '81998643231')
    INTO telefone VALUES ('03186390274', '81996806060')
    INTO telefone VALUES ('03178903746', '81912247576')
    INTO telefone VALUES ('03182639412', '81986874341')
    INTO telefone VALUES ('03183642911', '81998975453')
    INTO telefone VALUES ('81335003529', '81999987543')
    INTO telefone VALUES ('48831148312', '81997656543')
    INTO telefone VALUES ('48831148312', '81992275553')

    INTO academia VALUES('159764258746', 'Acariana Grande', 569789682, 'Rua dos Mini Mundos', ' Bairro das Chagas', '48652366')
    INTO academia VALUES('865789254698', 'Fabrica de Mini Mundo', 569789682, 'Rua dos Antares', 'Bairro Morada Nova', '3645899')

    INTO cliente_matricula VALUES ('03183642911', 25, 'Unimed', TO_DATE('2021/05/03 21:02:31', 'yyyy/mm/dd hh24:mi:ss'), 'anual', 125875634, '159764258746')
    INTO cliente_matricula VALUES ('58961248956', 20, 'Bradesco', TO_DATE('2021/09/12 14:22:45', 'yyyy/mm/dd hh24:mi:ss'), 'semestral', 168975487, '159764258746')
    INTO cliente_matricula VALUES ('79924233654', 13, 'Allianz', TO_DATE('2021/05/09 16:41:19', 'yyyy/mm/dd hh24:mi:ss'), 'mensal', 647896583, '865789254698')
    INTO cliente_matricula VALUES ('23547985463',  9, 'Blue Med', TO_DATE('2021/05/13 20:23:52', 'yyyy/mm/dd hh24:mi:ss'), 'mensal', NULL, '159764258746')
    INTO cliente_matricula VALUES ('03186390274',  4, 'Allianz', TO_DATE('2021/06/18 17:19:18', 'yyyy/mm/dd hh24:mi:ss'), 'bimestral', 796452387, '865789254698')
    INTO cliente_matricula VALUES ('48831148312', 12, 'Unimed', TO_DATE('2021/08/28 17:16:23', 'yyyy/mm/dd hh24:mi:ss'), 'semestral', NULL, '865789254698')
    INTO cliente_matricula VALUES ('81335003529', 16, 'Unimed', TO_DATE('2021/05/09 16:41:44', 'yyyy/mm/dd hh24:mi:ss'), 'mensal', 795423698, '159764258746')
 
    INTO funcionario VALUES ('03198653754', 'Zelador', 5000)
    INTO funcionario VALUES ('03178903746', 'Coach', 8500)
    INTO funcionario VALUES ('03182639412', 'Treinador', 7000)
    INTO funcionario VALUES ('03176487532', 'Gerente', 10000)

    INTO parcelas VALUES ('03183642911', 2645978563, 100, TO_DATE('2021/05/03 21:02:31', 'yyyy/mm/dd hh24:mi:ss'), 'Débito em Conta')
    INTO parcelas VALUES ('79924233654', 1237954796, 180, TO_DATE('2021/05/09 16:41:19', 'yyyy/mm/dd hh24:mi:ss'), 'Débito em Conta')
    INTO parcelas VALUES ('58961248956', 1369745631, 140, TO_DATE('2021/09/12 14:22:45', 'yyyy/mm/dd hh24:mi:ss'), 'Cartão de Crédito')
    INTO parcelas VALUES ('48831148312', 3698745631, 140, TO_DATE('2021/08/28 17:16:23', 'yyyy/mm/dd hh24:mi:ss'), 'Boleto')
    INTO parcelas VALUES ('03186390274', 9876311455, 160, TO_DATE('2021/06/18 17:19:18', 'yyyy/mm/dd hh24:mi:ss'), 'Cartão de Crédito')
    INTO parcelas VALUES ('81335003529', 9987562144, 180, TO_DATE('2021/05/09 16:41:44', 'yyyy/mm/dd hh24:mi:ss'), 'Cartão de Crédito')
    INTO parcelas VALUES ('23547985463', 1458896214, 180, TO_DATE('2021/05/13 20:23:52', 'yyyy/mm/dd hh24:mi:ss'), 'Boleto')

    INTO avaliacao VALUES (3123315, TO_DATE('2003/05/03 21:02:44','yyyy/mm/dd hh24:mi:ss'), 30, 12.4, 89, 190)
    INTO avaliacao VALUES (8563829, TO_DATE('2008/10/29 21:02:44','yyyy/mm/dd hh24:mi:ss'), 12, 20.5, 106, 180)
    INTO avaliacao VALUES (9273551, TO_DATE('2021/08/18 21:02:44','yyyy/mm/dd hh24:mi:ss'), 28, 13.4, 55, 148)
    INTO avaliacao VALUES (1253746, TO_DATE('2006/03/05 21:02:44','yyyy/mm/dd hh24:mi:ss'), 9, 19.3, 65, 172)
    INTO avaliacao VALUES (3125151, TO_DATE('1997/02/01 21:02:44','yyyy/mm/dd hh24:mi:ss'), 13, 29.4, 72, 178)

    INTO acompanha VALUES ('81335003529', '03178903746')
    INTO acompanha VALUES ('03186390274', '03182639412')
    INTO acompanha VALUES ('23547985463', '03178903746')
    INTO acompanha VALUES ('03183642911', '03178903746')
    INTO acompanha VALUES ('23547985463', '03182639412')

    INTO avalia VALUES('03178903746', 3123315, '81335003529')
    INTO avalia VALUES('03182639412', 8563829, '03186390274')
    INTO avalia VALUES('03178903746', 9273551, '23547985463')
    INTO avalia VALUES('03178903746', 1253746, '03183642911')
    INTO avalia VALUES('03182639412', 3125151, '23547985463')

    INTO gerencia VALUES ('03176487532', '03198653754')
    INTO gerencia VALUES ('03176487532', '03178903746')
    INTO gerencia VALUES ('03176487532', '03182639412')

SELECT * FROM dual;
