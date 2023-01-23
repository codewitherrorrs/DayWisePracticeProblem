lengthOfPlot=60
widthOfPlot=40
echo "The length of the plot is : $lengthOfPlot feet "
echo "The Width of the plot is : $widthOfPlot feet "
areaOfPlot=$(($lengthOfPlot*$widthOfPlot))
echo "Area Of Rectangular Plot is : $areaOfPlot feet "
inCentimeter=30
footToCentimeter=$(($areaOfPlot*$inCentimeter))
echo "Foot to Centimeter : $footToCentimeter centimeter"
meter=100
inMeter=$(($footToCentimeter/$meter))
echo "Centimeter to Meter : $inMeter meter"
