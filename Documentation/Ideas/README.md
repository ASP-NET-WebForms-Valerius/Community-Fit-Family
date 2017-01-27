#<a href="../README.md">Community-Fit-Family</a>

![Cover photo](../Images/ProjectIdeas.jpg)

##Project Ideas


###How do you organize your projects

####<a href="http://softwareengineering.stackexchange.com/questions/40394/how-do-you-organize-your-projects">http://softwareengineering.stackexchange.com/questions/40394/how-do-you-organize-your-projects</a>  

Our choise:
 
* CommunityFitFamily (solution)
	* **CommunityFitFamily.Helpers** (I always create a code module that contains helper classes. These may be extensions on system items, standard validation tools, regular expressions or custom built items.)
	* **CommunityFitFamily.Data** (MSSQL Server,Contains base data classes and database communication.  Sometimes also hold a directory that contains any SQL procs or other specific code.)
	* **CommunityFitFamily.Data.Models** (the base models classes, structs, and enums that are used in the project.  These may be related to but not necessarily be connected to  the ones in the data repository)
	* **CommunityFitFamily.Data.Services** (Performs all CRUD actions with the Data, done in a way that the repository can be changed out with no need to rewrite any higher level  code.)
	* **CommunityFitFamily.UnitTests** (Unit testing project)
	* **CommunityFitFamily.View** (Presenter comes here)
	* **CommunityFitFamily.Web** (WebForms project. The user interface is built to display and manipulate the data. UI Forms always get organized by functional unit namespace with an additional folder for shard forms and one for custom controls.)
	

###MVP Pattern examples
![MVP photo](http://3.bp.blogspot.com/-3wxJMrBkepU/T4DD-rlKIDI/AAAAAAAAAHw/kv2uJ8kGepI/s1600/mvp-pattern.jpg) 

![MVP photo](http://www.bradoncode.com/assets/posts/mvp.png) 


####<a href="http://www.bradoncode.com/blog/2012/04/mvp-design-pattern-survival-kit.html">http://www.bradoncode.com/blog/2012/04/mvp-design-pattern-survival-kit.html</a>  

####<a href="https://github.com/bbraithwaite/MvpSurvivalKit">Code</a>  






####<a href=""></a>  

####<a href=""></a>  

####<a href=""></a>  