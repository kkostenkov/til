[MV*](https://yuejunphua.medium.com/mv-architecture-explained-3051660c7590)

### Model View Controller  
View and Controller are tightly coupled (both know of each-other implementations)  
Views has data binding with Models (thus having some presentation logic)  
Controller commands Model to change

### Model View Presenter  
View is injected into Presenter (as interface)  
Presenter is the Middle-man between View and Model  
View has less presentation logic than in MVC  
- Passive View variant of the pattern  
    Only Presenters interacts with Models
- Supervising controller variant of the pattern  
    Model is injected into View by Presenter for data binding

### Model View ViewModel
ViewModel holds the presentation logic  
ViewModel is injected into View for data dinding and getting input commands  
Since there is data binding happening, the ViewModel does not need to know about the View  
ViewModel sends commands to Model and gets new states  
