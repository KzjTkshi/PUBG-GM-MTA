ID = 443



function TXDFile()

	TXD = engineLoadTXD("443.txd")

	engineImportTXD(TXD,ID)

end

addEventHandler("onClientResourceStart",resourceRoot,TXDFile)





function DFFFile()

		DFF=engineLoadDFF("443.dff")

		engineReplaceModel(DFF,ID)

end

addEventHandler("onClientResourceStart",resourceRoot,DFFFile)		