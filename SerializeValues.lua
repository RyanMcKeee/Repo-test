local m = {}

function m.SerializePosition(part)
	local PositionTable = {}
	PositionTable.X = part.Position.X
	PositionTable.Y = part.Position.Y
	PositionTable.Z = part.Position.Z
	return PositionTable
end

function m.SerializeSize(part)
	local SizeTable = {}
	SizeTable.X = part.Size.X
	SizeTable.Y = part.Size.Y
	SizeTable.Z = part.Size.Z
	return SizeTable
end

function m.SerializeOrientation(part)
	local OrientationTable = {}
	OrientationTable.X = part.Orientation.X
	OrientationTable.Y = part.Orientation.Y
	OrientationTable.Z = part.Orientation.Z
	return OrientationTable
end

function m.SerializeColor(part)
	local ColorTable = {}
	ColorTable.R = part.Color.R
	ColorTable.B = part.Color.B
	ColorTable.G = part.COlor.G
end

return m
