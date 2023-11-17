

// Tower of Hanoi


class TowerOfHanoi{


	public static void towerOfHanoi(int n,char source,char aux,char destination){

		if(n == 1){

			System.out.println("Move disk from " + source +" to " + destination);

			return;
		}

		// for n-1 th disk 

		towerOfHanoi(n-1,source,destination,aux);

		// for nth disk

		System.out.println(n +" " +  source +" " +  destination);

		// for n-1 th disk from aux to destination using source

		towerOfHanoi(n-1,aux,source,destination);

	}

	public static void main(String[] args){

		int n = 3;

		char source = 'A';
		char aux = 'B';
		char destination = 'C';


		towerOfHanoi(n,source,aux,destination);
	}
}

