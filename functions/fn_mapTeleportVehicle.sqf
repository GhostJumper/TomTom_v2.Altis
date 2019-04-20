openMap true;
sleep 1;

while{visibleMap} do {
  onMapSingleClick "vehicle player setPos _pos; onMapSingleClick ' '; true;";
  sleep 5;
}
