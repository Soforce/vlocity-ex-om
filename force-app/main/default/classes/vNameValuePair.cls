/** 
 * @description generic Name Value pair data structure.
 */
public class vNameValuePair {
    @AuraEnabled
    public String name;

    @AuraEnabled
    public String value;

    // @AuraEnabled
    // public String description;

    public vNameValuePair(String name, String value) {
        this.name = name;
        this.value = value;
    }
}
