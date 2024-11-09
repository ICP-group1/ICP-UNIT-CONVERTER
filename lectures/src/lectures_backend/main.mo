import Debug "mo:base/Debug";
import Float "mo:base/Float";



actor UnitConverter {

    
    public func metersToKilometers(meters: Float) :async Float {
        return meters / 1000.0;
    };

    public func kilometersToMeters(kilometers: Float) : async Float {
        return kilometers * 1000.0;
    };

    public func feetToMeters(feet: Float) : async Float {
        return feet * 0.3048;
    };

    public func metersToFeet(meters: Float) : async Float {
        return meters / 0.3048;
    };

    
    public func gramsToKilograms(grams: Float) : async Float {
        return grams / 1000.0;
    };

    public func kilogramsToGrams(kilograms: Float) : async Float {
        return kilograms * 1000.0;
    };


   
    public func celsiusToFahrenheit(celsius: Float) : async Float {
        return (celsius * 9.0/5.0) + 32.0;
    };

    public func fahrenheitToCelsius(fahrenheit: Float) : async Float {
        return (fahrenheit - 32.0) * 5.0/9.0;
    };

    public func celsiusToKelvin(celsius: Float) : async Float {
        return celsius + 273.15;
    };

    public func kelvinToCelsius(kelvin: Float) : async Float {
        return kelvin - 273.15;
    };
}


