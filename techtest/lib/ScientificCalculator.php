<?php

class ScientificCalculator extends Calculator implements iScientificCalculator {
	
	
	public function cubeRoot($a)
	{
		 throw new PendingException();
	}
	
	 public function factorial($a)
	 {
		 $result = 1;
		 for ($i = 1; $i <= $a; $i++) {
			 $result = multiply($result, $i);
				//$result = $result * $i;
		 }
		return $result;
	 }
	 
    public function decToHex($a)
	{
		 throw new PendingException();
	}
	
}