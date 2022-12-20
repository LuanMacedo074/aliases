@echo off
echo.

set nome_placa_rede=%1

netsh interface set interface "%nome_place_rede%" disabled

netsh interface set interface "%nome_place_rede%" enabled
