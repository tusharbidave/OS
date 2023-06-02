package p1;

public class middle 
{
	private Node head;
	int cnt=0;
	
	public middle()  {
		this.head = null;
	}
	
	public Node getHead() {
		return head;
	}

	public void setHead(Node head) {
		this.head = head;
	}
	
//	public int getNode()
//	{
//		return 
//	}




	public void findMiddle()
	{
		Node t1,t2,p;
		t1=t2=head;
		
		if(head == null){
			System.out.println("LL is empty.")
		}
		else{
			while(t1.getNext().getNext()!=null)
			{
				
				t1=t1.getNext().getNext();
				t2=t2.getNext();
//				System.out.println("\nMiddle element is "+ t2.getData());
			}
			System.out.println("\nMiddle element is "+ t2.getData());
			
		}		
	}
	
	
	public boolean insertAtBeg(int v)
	{
		Node nn = new Node(v);
		if(nn == null)
			return false;
		if(head == null)
			head  = nn;
		else {
			nn.setNext(head);
			head = nn;
		}
		cnt++;
		return true;
		
	}
	public boolean insertAtLast(int v) {
		Node nn = new Node(v);
		if(nn == null) 
			return false;
		if(head == null)
			head = nn;
		else {
			Node temp = head;
			while(temp.getNext()!=null) {
				temp = temp.getNext();
			}
			temp.setNext(nn);
			
		}
		cnt++;
		return true;
		
	}
	public boolean deleteAtBeg() {
		if(head == null)
			return false;
		if(head.getNext()==null) {
			head =  null;
		}
		else {
			Node temp = head;
			head = head.getNext();
			temp.setNext(null);
			
		}
		cnt--;
		return true;
		
		
	}
	public boolean deleteAtLast() {
//		if(head==null)
//			return false;
//		
//		Node temp=head;
//		
//		while(temp.getNext().getNext()!=null) {
//			temp=temp.getNext();
//		}
//		temp.setNext(null);
//		return true;
		
		if(head == null) {
			return false;
		}
		
		Node p =head;
		
		while(p.getNext().getNext()!=null) {
			p = p.getNext();
		}
		p.setNext(null);
		cnt--;
		return true;
		
		
	}
	public void display() {
		Node temp=head;
		System.out.println("\nList Elements  -");
		while(temp!=null) {
			System.out.print("\t"+temp.getData());
			temp=temp.getNext();
		}
		
	}
	public void search(int v) {
		//temp points to first node
		Node temp=head;
		int c=0;
		while(temp!=null) {
			//c is position every time it will increase if data not found
			c++;
			//if will run when ata found
			if(v==temp.getData()) {
				//print msg found with position
				System.out.println("\n"+v+"found at position "+c);
				break;
			}
			// temp go ahead till it becomes null
				temp=temp.getNext();
		}
	}
//6. Java Program To Merge A Linked List Into Another Linked List At Alternate Positions. 
	public void merge(middle m2)
	{
		Node p1=this.head,p2=m2.getHead();
	
		Node temp;
		
		
		while(p1!=null || p2!=null)
		{
			temp=p2;
			p2=p2.getNext();
			temp.setNext(p1.getNext());
			p1.setNext(temp);
			p1=p1.getNext().getNext();
			
			
		}
		
	}
	
}

