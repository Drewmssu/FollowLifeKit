//
//  FollowLifeApi.swift
//  FollowLifeKit
//
//  Created by Francis Marquez on 5/4/18.
//  Copyright © 2018 FollowLife. All rights reserved.
//

import Foundation

public class FollowLifeApi {
    private static let baseUrl = "http://www.followlife.me"
    
    //Doctor
    public static var doctorLogin: String {
        return "\(baseUrl)/api/v1/doctor/login"
    }
    
    public static var doctorLogout: String {
        return "\(baseUrl)/api/v1/doctor/logout"
    }
    
    public static var doctorRegister: String {
        return "\(baseUrl)/api/v1/doctor/register"
    }
    
    public static var doctorGetProfile: String {
        return "\(baseUrl)/api/v1/doctor/profile"
    }
    
    public static var doctorUpdateProfile: String {
        return "\(baseUrl)/api/v1/doctor/profile"
    }
    
    public static var doctorMembership: String {
        return "\(baseUrl)/api/v1/doctor/membership"
    }
    
    public static var doctorGetPatients: String {
        return "\(baseUrl)/api/v1/doctor/patients"
    }
    
    public static var doctorGetPatientById: String {
        return "\(baseUrl)/api/v1/doctor/patients/{patientId}"
    }
    
    public static var doctorGetAppointments: String {
        return "\(baseUrl)/api/v1/doctor/appointments"
    }
    
    public static var doctorAddAppointment: String {
        return "\(baseUrl)/api/v1/doctor/appointments"
    }
    
    public static var doctorCancelAppointment: String {
        return "\(baseUrl)/api/v1/doctor/appointments/{appointmentId}"
    }
    
    public static var doctorGetAppointmentById: String {
        return "\(baseUrl)/api/v1/doctor/appointments/{appointmentId}"
    }
    
    public static var doctorUpdateAppointment: String {
        return "\(baseUrl)/api/v1/doctor/appointments/{appointmentId}"
    }
    
    //Patient
    public static var patientLogin: String {
        return "\(baseUrl)/api/v1/patient/login"
    }
    
    public static var patientLogout: String {
        return "\(baseUrl)/api/v1/patient/logout"
    }
    
    public static var patientRegister: String {
        return "\(baseUrl)/api/v1/patient/register"
    }
    
    public static var patientGetProfile: String {
        return "\(baseUrl)/api/v1/patient/profile"
    }
    
    public static var patientUpdateProfile: String {
        return "\(baseUrl)/api/v1/patient/profile"
    }
    
    public static var patientUpdateMembership: String {
        return "\(baseUrl)/api/v1/patient/membership"
    }
    
    public static var patientGetDoctors: String {
        return "\(baseUrl)/api/v1/patient/doctors"
    }
    
    public static var patientGetDoctorById: String {
        return "\(baseUrl)/api/v1/patient/doctors/{doctorId}"
    }
    
    public static var patientGetAppointments: String {
        return "\(baseUrl)/api/v1/patient/appointments"
    }
    
    public static var patientRequestAppointment: String {
        return "\(baseUrl)/api/v1/patient/appointments"
    }
    
    public static var patientCancelAppointment: String {
        return "\(baseUrl)/api/v1/patient/appointments/{appointmentId}"
    }
    
    public static var patientGetAppointmentById: String {
        return "\(baseUrl)/api/v1/patient/appointments/{appointmentId}"
    }
    
    public static var patientUpdateAppointment: String {
        return "\(baseUrl)/api/v1/doctor/appointments/{appointmentId}"
    }
    
    //Repository
    public static var repositoryGetMedicalSpecialities: String {
        return "\(baseUrl)/api/v1/repository/medicalSpecialities"
    }
    
    public static var repositoryGetMedicalSpecialitieById: String {
        return "\(baseUrl)/api/v1/repository/medicalSpecialities/{medicalSpecialityId}"
    }
    
    public static var respositoryGetItemTypes: String {
        return "\(baseUrl)/api/v1/repository/itemTypes"
    }
    
    public static var respositoryGetItemTypeById: String {
        return "\(baseUrl)/api/v1/repository/itemTypes/{itemTypeId}"
    }
    
    public static var repositoryGetDistricts: String {
        return "\(baseUrl)/api/v1/repository/districts"
    }
    
    public static var repositoryGetDistrictById: String {
        return "\(baseUrl)/api/v1/repository/districts/{districtId}"
    }
}
