package com.google.mlkit.vision.barcode;

import android.graphics.Point;
import android.graphics.Rect;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.mlkit.vision.barcode.internal.zzk;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes3.dex */
public class Barcode {
    public static final int FORMAT_ALL_FORMATS = 0;
    public static final int FORMAT_AZTEC = 4096;
    public static final int FORMAT_CODABAR = 8;
    public static final int FORMAT_CODE_128 = 1;
    public static final int FORMAT_CODE_39 = 2;
    public static final int FORMAT_CODE_93 = 4;
    public static final int FORMAT_DATA_MATRIX = 16;
    public static final int FORMAT_EAN_13 = 32;
    public static final int FORMAT_EAN_8 = 64;
    public static final int FORMAT_ITF = 128;
    public static final int FORMAT_PDF417 = 2048;
    public static final int FORMAT_QR_CODE = 256;
    public static final int FORMAT_UNKNOWN = -1;
    public static final int FORMAT_UPC_A = 512;
    public static final int FORMAT_UPC_E = 1024;
    public static final int TYPE_CALENDAR_EVENT = 11;
    public static final int TYPE_CONTACT_INFO = 1;
    public static final int TYPE_DRIVER_LICENSE = 12;
    public static final int TYPE_EMAIL = 2;
    public static final int TYPE_GEO = 10;
    public static final int TYPE_ISBN = 3;
    public static final int TYPE_PHONE = 4;
    public static final int TYPE_PRODUCT = 5;
    public static final int TYPE_SMS = 6;
    public static final int TYPE_TEXT = 7;
    public static final int TYPE_UNKNOWN = 0;
    public static final int TYPE_URL = 8;
    public static final int TYPE_WIFI = 9;
    private final zzk zza;

    /* loaded from: classes3.dex */
    public static class Address {
        public static final int TYPE_HOME = 2;
        public static final int TYPE_UNKNOWN = 0;
        public static final int TYPE_WORK = 1;
        private final int zza;
        private final String[] zzb;

        @Retention(RetentionPolicy.CLASS)
        /* loaded from: classes3.dex */
        public @interface AddressType {
        }

        public Address(int i, @RecentlyNonNull String[] strArr) {
            this.zza = i;
            this.zzb = strArr;
        }

        @NonNull
        public String[] getAddressLines() {
            return this.zzb;
        }

        @AddressType
        public int getType() {
            return this.zza;
        }
    }

    @Retention(RetentionPolicy.CLASS)
    /* loaded from: classes3.dex */
    public @interface BarcodeFormat {
    }

    @Retention(RetentionPolicy.CLASS)
    /* loaded from: classes3.dex */
    public @interface BarcodeValueType {
    }

    /* loaded from: classes3.dex */
    public static class CalendarDateTime {
        private final int zza;
        private final int zzb;
        private final int zzc;
        private final int zzd;
        private final int zze;
        private final int zzf;
        private final boolean zzg;
        @Nullable
        private final String zzh;

        public CalendarDateTime(int i, int i2, int i3, int i4, int i5, int i6, boolean z, @Nullable String str) {
            this.zza = i;
            this.zzb = i2;
            this.zzc = i3;
            this.zzd = i4;
            this.zze = i5;
            this.zzf = i6;
            this.zzg = z;
            this.zzh = str;
        }

        public int getDay() {
            return this.zzc;
        }

        public int getHours() {
            return this.zzd;
        }

        public int getMinutes() {
            return this.zze;
        }

        public int getMonth() {
            return this.zzb;
        }

        @RecentlyNullable
        public String getRawValue() {
            return this.zzh;
        }

        public int getSeconds() {
            return this.zzf;
        }

        public int getYear() {
            return this.zza;
        }

        public boolean isUtc() {
            return this.zzg;
        }
    }

    /* loaded from: classes3.dex */
    public static class CalendarEvent {
        @Nullable
        private final String zza;
        @Nullable
        private final String zzb;
        @Nullable
        private final String zzc;
        @Nullable
        private final String zzd;
        @Nullable
        private final String zze;
        @Nullable
        private final CalendarDateTime zzf;
        @Nullable
        private final CalendarDateTime zzg;

        public CalendarEvent(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable CalendarDateTime calendarDateTime, @Nullable CalendarDateTime calendarDateTime2) {
            this.zza = str;
            this.zzb = str2;
            this.zzc = str3;
            this.zzd = str4;
            this.zze = str5;
            this.zzf = calendarDateTime;
            this.zzg = calendarDateTime2;
        }

        @RecentlyNullable
        public String getDescription() {
            return this.zzb;
        }

        @RecentlyNullable
        public CalendarDateTime getEnd() {
            return this.zzg;
        }

        @RecentlyNullable
        public String getLocation() {
            return this.zzc;
        }

        @RecentlyNullable
        public String getOrganizer() {
            return this.zzd;
        }

        @RecentlyNullable
        public CalendarDateTime getStart() {
            return this.zzf;
        }

        @RecentlyNullable
        public String getStatus() {
            return this.zze;
        }

        @RecentlyNullable
        public String getSummary() {
            return this.zza;
        }
    }

    /* loaded from: classes3.dex */
    public static class ContactInfo {
        @Nullable
        private final PersonName zza;
        @Nullable
        private final String zzb;
        @Nullable
        private final String zzc;
        private final List<Phone> zzd;
        private final List<Email> zze;
        private final List<String> zzf;
        private final List<Address> zzg;

        public ContactInfo(@Nullable PersonName personName, @Nullable String str, @Nullable String str2, @RecentlyNonNull List<Phone> list, @RecentlyNonNull List<Email> list2, @RecentlyNonNull List<String> list3, @RecentlyNonNull List<Address> list4) {
            this.zza = personName;
            this.zzb = str;
            this.zzc = str2;
            this.zzd = list;
            this.zze = list2;
            this.zzf = list3;
            this.zzg = list4;
        }

        @NonNull
        public List<Address> getAddresses() {
            return this.zzg;
        }

        @NonNull
        public List<Email> getEmails() {
            return this.zze;
        }

        @RecentlyNullable
        public PersonName getName() {
            return this.zza;
        }

        @RecentlyNullable
        public String getOrganization() {
            return this.zzb;
        }

        @NonNull
        public List<Phone> getPhones() {
            return this.zzd;
        }

        @RecentlyNullable
        public String getTitle() {
            return this.zzc;
        }

        @NonNull
        public List<String> getUrls() {
            return this.zzf;
        }
    }

    /* loaded from: classes3.dex */
    public static class DriverLicense {
        @Nullable
        private final String zza;
        @Nullable
        private final String zzb;
        @Nullable
        private final String zzc;
        @Nullable
        private final String zzd;
        @Nullable
        private final String zze;
        @Nullable
        private final String zzf;
        @Nullable
        private final String zzg;
        @Nullable
        private final String zzh;
        @Nullable
        private final String zzi;
        @Nullable
        private final String zzj;
        @Nullable
        private final String zzk;
        @Nullable
        private final String zzl;
        @Nullable
        private final String zzm;
        @Nullable
        private final String zzn;

        public DriverLicense(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable String str12, @Nullable String str13, @Nullable String str14) {
            this.zza = str;
            this.zzb = str2;
            this.zzc = str3;
            this.zzd = str4;
            this.zze = str5;
            this.zzf = str6;
            this.zzg = str7;
            this.zzh = str8;
            this.zzi = str9;
            this.zzj = str10;
            this.zzk = str11;
            this.zzl = str12;
            this.zzm = str13;
            this.zzn = str14;
        }

        @RecentlyNullable
        public String getAddressCity() {
            return this.zzg;
        }

        @RecentlyNullable
        public String getAddressState() {
            return this.zzh;
        }

        @RecentlyNullable
        public String getAddressStreet() {
            return this.zzf;
        }

        @RecentlyNullable
        public String getAddressZip() {
            return this.zzi;
        }

        @RecentlyNullable
        public String getBirthDate() {
            return this.zzm;
        }

        @RecentlyNullable
        public String getDocumentType() {
            return this.zza;
        }

        @RecentlyNullable
        public String getExpiryDate() {
            return this.zzl;
        }

        @RecentlyNullable
        public String getFirstName() {
            return this.zzb;
        }

        @RecentlyNullable
        public String getGender() {
            return this.zze;
        }

        @RecentlyNullable
        public String getIssueDate() {
            return this.zzk;
        }

        @RecentlyNullable
        public String getIssuingCountry() {
            return this.zzn;
        }

        @RecentlyNullable
        public String getLastName() {
            return this.zzd;
        }

        @RecentlyNullable
        public String getLicenseNumber() {
            return this.zzj;
        }

        @RecentlyNullable
        public String getMiddleName() {
            return this.zzc;
        }
    }

    /* loaded from: classes3.dex */
    public static class Email {
        public static final int TYPE_HOME = 2;
        public static final int TYPE_UNKNOWN = 0;
        public static final int TYPE_WORK = 1;
        private final int zza;
        @Nullable
        private final String zzb;
        @Nullable
        private final String zzc;
        @Nullable
        private final String zzd;

        @Retention(RetentionPolicy.CLASS)
        /* loaded from: classes3.dex */
        public @interface FormatType {
        }

        public Email(int i, @Nullable String str, @Nullable String str2, @Nullable String str3) {
            this.zza = i;
            this.zzb = str;
            this.zzc = str2;
            this.zzd = str3;
        }

        @RecentlyNullable
        public String getAddress() {
            return this.zzb;
        }

        @RecentlyNullable
        public String getBody() {
            return this.zzd;
        }

        @RecentlyNullable
        public String getSubject() {
            return this.zzc;
        }

        @FormatType
        public int getType() {
            return this.zza;
        }
    }

    /* loaded from: classes3.dex */
    public static class GeoPoint {
        private final double zza;
        private final double zzb;

        public GeoPoint(double d2, double d3) {
            this.zza = d2;
            this.zzb = d3;
        }

        public double getLat() {
            return this.zza;
        }

        public double getLng() {
            return this.zzb;
        }
    }

    /* loaded from: classes3.dex */
    public static class PersonName {
        @Nullable
        private final String zza;
        @Nullable
        private final String zzb;
        @Nullable
        private final String zzc;
        @Nullable
        private final String zzd;
        @Nullable
        private final String zze;
        @Nullable
        private final String zzf;
        @Nullable
        private final String zzg;

        public PersonName(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7) {
            this.zza = str;
            this.zzb = str2;
            this.zzc = str3;
            this.zzd = str4;
            this.zze = str5;
            this.zzf = str6;
            this.zzg = str7;
        }

        @RecentlyNullable
        public String getFirst() {
            return this.zzd;
        }

        @RecentlyNullable
        public String getFormattedName() {
            return this.zza;
        }

        @RecentlyNullable
        public String getLast() {
            return this.zzf;
        }

        @RecentlyNullable
        public String getMiddle() {
            return this.zze;
        }

        @RecentlyNullable
        public String getPrefix() {
            return this.zzc;
        }

        @RecentlyNullable
        public String getPronunciation() {
            return this.zzb;
        }

        @RecentlyNullable
        public String getSuffix() {
            return this.zzg;
        }
    }

    /* loaded from: classes3.dex */
    public static class Phone {
        public static final int TYPE_FAX = 3;
        public static final int TYPE_HOME = 2;
        public static final int TYPE_MOBILE = 4;
        public static final int TYPE_UNKNOWN = 0;
        public static final int TYPE_WORK = 1;
        @Nullable
        private final String zza;
        private final int zzb;

        @Retention(RetentionPolicy.CLASS)
        /* loaded from: classes3.dex */
        public @interface FormatType {
        }

        public Phone(@Nullable String str, int i) {
            this.zza = str;
            this.zzb = i;
        }

        @RecentlyNullable
        public String getNumber() {
            return this.zza;
        }

        @FormatType
        public int getType() {
            return this.zzb;
        }
    }

    /* loaded from: classes3.dex */
    public static class Sms {
        @Nullable
        private final String zza;
        @Nullable
        private final String zzb;

        public Sms(@Nullable String str, @Nullable String str2) {
            this.zza = str;
            this.zzb = str2;
        }

        @RecentlyNullable
        public String getMessage() {
            return this.zza;
        }

        @RecentlyNullable
        public String getPhoneNumber() {
            return this.zzb;
        }
    }

    /* loaded from: classes3.dex */
    public static class UrlBookmark {
        @Nullable
        private final String zza;
        @Nullable
        private final String zzb;

        public UrlBookmark(@Nullable String str, @Nullable String str2) {
            this.zza = str;
            this.zzb = str2;
        }

        @RecentlyNullable
        public String getTitle() {
            return this.zza;
        }

        @RecentlyNullable
        public String getUrl() {
            return this.zzb;
        }
    }

    /* loaded from: classes3.dex */
    public static class WiFi {
        public static final int TYPE_OPEN = 1;
        public static final int TYPE_WEP = 3;
        public static final int TYPE_WPA = 2;
        @Nullable
        private final String zza;
        @Nullable
        private final String zzb;
        private final int zzc;

        @Retention(RetentionPolicy.CLASS)
        /* loaded from: classes3.dex */
        public @interface EncryptionType {
        }

        public WiFi(@Nullable String str, @Nullable String str2, int i) {
            this.zza = str;
            this.zzb = str2;
            this.zzc = i;
        }

        @EncryptionType
        public int getEncryptionType() {
            return this.zzc;
        }

        @RecentlyNullable
        public String getPassword() {
            return this.zzb;
        }

        @RecentlyNullable
        public String getSsid() {
            return this.zza;
        }
    }

    public Barcode(@NonNull zzk zzkVar) {
        this.zza = (zzk) Preconditions.checkNotNull(zzkVar);
    }

    @RecentlyNullable
    public Rect getBoundingBox() {
        return this.zza.zzc();
    }

    @RecentlyNullable
    public CalendarEvent getCalendarEvent() {
        return this.zza.zzd();
    }

    @RecentlyNullable
    public ContactInfo getContactInfo() {
        return this.zza.zze();
    }

    @RecentlyNullable
    public Point[] getCornerPoints() {
        return this.zza.zzp();
    }

    @RecentlyNullable
    public String getDisplayValue() {
        return this.zza.zzm();
    }

    @RecentlyNullable
    public DriverLicense getDriverLicense() {
        return this.zza.zzf();
    }

    @RecentlyNullable
    public Email getEmail() {
        return this.zza.zzg();
    }

    @BarcodeFormat
    public int getFormat() {
        int zza = this.zza.zza();
        if (zza > 4096 || zza == 0) {
            return -1;
        }
        return zza;
    }

    @RecentlyNullable
    public GeoPoint getGeoPoint() {
        return this.zza.zzh();
    }

    @RecentlyNullable
    public Phone getPhone() {
        return this.zza.zzi();
    }

    @RecentlyNullable
    public byte[] getRawBytes() {
        byte[] zzo = this.zza.zzo();
        if (zzo != null) {
            return Arrays.copyOf(zzo, zzo.length);
        }
        return null;
    }

    @RecentlyNullable
    public String getRawValue() {
        return this.zza.zzn();
    }

    @RecentlyNullable
    public Sms getSms() {
        return this.zza.zzj();
    }

    @RecentlyNullable
    public UrlBookmark getUrl() {
        return this.zza.zzk();
    }

    @BarcodeValueType
    public int getValueType() {
        return this.zza.zzb();
    }

    @RecentlyNullable
    public WiFi getWifi() {
        return this.zza.zzl();
    }
}
