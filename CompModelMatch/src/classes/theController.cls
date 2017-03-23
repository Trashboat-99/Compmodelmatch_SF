public with sharing class theController {
String p;
public theController() {
	 p = ApexPages.currentPage().getParameters().get('param');
}
public PageReference redirect(){
        if(p == null){
            PageReference pageRef = new PageReference('https://c.na40.visual.force.com/apex/Registration');
            return pageRef;
        }
        else{
            return null;
        }
}
}
