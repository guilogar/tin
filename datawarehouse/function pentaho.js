function(scene)
{
    var category = scene.vars.category.rawValue;
    var categoryArray = category.split('~');
    
    var paramToFire = categoryArray[0];
    dashboard.fireChange('NameOfSimpleParameter', paramToFire);
} 