if enable
{
	switch clickID
	{
		case 0: // Выход
			game_end();
		break;
	
		case 1: // Сетевая игра
			with o_Menu_Camera {xto = 2880;}
		break;
	
		case 2: // Одиночная игра
		
		break;
	
		case 3: // Настройки
		
		break;
	
		case 4: // Версия игры
		
		break;
	
		case 5: // Назад
			with o_Menu_Camera {xto = 960; yto = 540;}
		break;
	}
}