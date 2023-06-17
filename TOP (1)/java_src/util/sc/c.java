package util.sc;

import android.graphics.Rect;
import android.os.AsyncTask;
import androidx.autofill.HintConstants;
import androidx.core.app.NotificationCompat;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.google.android.cameraview.Constants;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.dynamiclinks.DynamicLink;
import com.google.firebase.messaging.Constants;
import com.google.mlkit.vision.barcode.Barcode;
import com.google.mlkit.vision.common.InputImage;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes4.dex */
public class c extends AsyncTask<Void, Void, Void> {

    /* renamed from: a  reason: collision with root package name */
    private byte[] f15830a;
    private int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f15831d;
    private util.qc.b e;
    private d f;
    private double g;
    private double h;
    private util.tc.a i;
    private int j;
    private int k;
    private String l = "RNCamera";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a implements OnFailureListener {
        a() {
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public void onFailure(Exception exc) {
            String unused = c.this.l;
            String str = "Text recognition task failed" + exc;
            c.this.f.i();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b implements OnSuccessListener<List<Barcode>> {
        b() {
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        /* renamed from: a */
        public void onSuccess(List<Barcode> list) {
            c.this.f.d(c.this.l(list), c.this.b, c.this.c, c.this.f15830a);
            c.this.f.i();
        }
    }

    public c(d dVar, util.qc.b bVar, byte[] bArr, int i, int i2, int i3, float f, int i4, int i5, int i6, int i7, int i8) {
        this.f15830a = bArr;
        this.b = i;
        this.c = i2;
        this.f15831d = i3;
        this.f = dVar;
        this.e = bVar;
        util.tc.a aVar = new util.tc.a(i, i2, i3, i4);
        this.i = aVar;
        this.g = i5 / (aVar.d() * f);
        this.h = 1.0f / f;
        this.j = i7;
        this.k = i8;
    }

    private int h() {
        int i = this.f15831d;
        if (i != -90) {
            if (i == 0) {
                return 0;
            }
            if (i == 90) {
                return 90;
            }
            if (i == 180) {
                return 180;
            }
            if (i != 270) {
                String str = "Bad rotation value: " + this.f15831d;
                return 0;
            }
        }
        return Constants.LANDSCAPE_270;
    }

    private String i(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "UNKNOWN" : "Mobile" : "Fax" : "Home" : "Work";
    }

    private WritableMap j(Rect rect) {
        WritableMap createMap = Arguments.createMap();
        int i = rect.left;
        int i2 = rect.top;
        int i3 = this.b;
        if (i < i3 / 2) {
            i += this.j / 2;
        } else if (i > i3 / 2) {
            i -= this.j / 2;
        }
        int i4 = i2 + this.k;
        createMap.putDouble("x", i * this.g);
        createMap.putDouble("y", i4 * this.h);
        WritableMap createMap2 = Arguments.createMap();
        createMap2.putDouble("width", rect.width() * this.g);
        createMap2.putDouble("height", rect.height() * this.h);
        WritableMap createMap3 = Arguments.createMap();
        createMap3.putMap("origin", createMap);
        createMap3.putMap("size", createMap2);
        return createMap3;
    }

    private WritableMap k(Barcode.Email email) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("address", email.getAddress());
        createMap.putString("body", email.getBody());
        createMap.putString("subject", email.getSubject());
        int type = email.getType();
        createMap.putString("emailType", type != 1 ? type != 2 ? "UNKNOWN" : "Home" : "Work");
        return createMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public WritableArray l(List<Barcode> list) {
        WritableArray createArray = Arguments.createArray();
        Iterator<Barcode> it = list.iterator();
        while (it.hasNext()) {
            Barcode next = it.next();
            Rect boundingBox = next.getBoundingBox();
            String rawValue = next.getRawValue();
            int valueType = next.getValueType();
            int format = next.getFormat();
            WritableMap createMap = Arguments.createMap();
            Iterator<Barcode> it2 = it;
            if (valueType == 1) {
                createMap.putString("organization", next.getContactInfo().getOrganization());
                createMap.putString("title", next.getContactInfo().getTitle());
                Barcode.PersonName name = next.getContactInfo().getName();
                if (name != null) {
                    createMap.putString("firstName", name.getFirst());
                    createMap.putString("lastName", name.getLast());
                    createMap.putString("middleName", name.getMiddle());
                    createMap.putString("formattedName", name.getFormattedName());
                    createMap.putString("prefix", name.getPrefix());
                    createMap.putString("pronunciation", name.getPronunciation());
                    createMap.putString(DynamicLink.Builder.KEY_SUFFIX, name.getSuffix());
                }
                List<Barcode.Phone> phones = next.getContactInfo().getPhones();
                WritableArray createArray2 = Arguments.createArray();
                for (Barcode.Phone phone : phones) {
                    WritableMap createMap2 = Arguments.createMap();
                    createMap2.putString("number", phone.getNumber());
                    createMap2.putString("phoneType", i(phone.getType()));
                    createArray2.pushMap(createMap2);
                }
                createMap.putArray("phones", createArray2);
                List<Barcode.Address> addresses = next.getContactInfo().getAddresses();
                WritableArray createArray3 = Arguments.createArray();
                Iterator<Barcode.Address> it3 = addresses.iterator();
                while (it3.hasNext()) {
                    Barcode.Address next2 = it3.next();
                    WritableMap createMap3 = Arguments.createMap();
                    WritableArray createArray4 = Arguments.createArray();
                    String[] addressLines = next2.getAddressLines();
                    int length = addressLines.length;
                    int i = 0;
                    while (i < length) {
                        createArray4.pushString(addressLines[i]);
                        i++;
                        it3 = it3;
                    }
                    Iterator<Barcode.Address> it4 = it3;
                    createMap3.putArray("addressLines", createArray4);
                    int type = next2.getType();
                    createMap3.putString("addressType", type != 1 ? type != 2 ? "UNKNOWN" : "Home" : "Work");
                    createArray3.pushMap(createMap3);
                    it3 = it4;
                }
                createMap.putArray("addresses", createArray3);
                List<Barcode.Email> emails = next.getContactInfo().getEmails();
                WritableArray createArray5 = Arguments.createArray();
                for (Barcode.Email email : emails) {
                    createArray5.pushMap(k(email));
                }
                createMap.putArray("emails", createArray5);
                List<String> urls = next.getContactInfo().getUrls();
                WritableArray createArray6 = Arguments.createArray();
                for (String str : urls) {
                    createArray6.pushString(str);
                }
                createMap.putArray("urls", createArray6);
            } else if (valueType == 2) {
                createMap.putMap("email", k(next.getEmail()));
            } else if (valueType == 4) {
                String number = next.getPhone().getNumber();
                int type2 = next.getPhone().getType();
                createMap.putString("number", number);
                createMap.putString("phoneType", i(type2));
            } else if (valueType != 6) {
                switch (valueType) {
                    case 8:
                        String title = next.getUrl().getTitle();
                        createMap.putString(ImagesContract.URL, next.getUrl().getUrl());
                        createMap.putString("title", title);
                        continue;
                    case 9:
                        String ssid = next.getWifi().getSsid();
                        String password = next.getWifi().getPassword();
                        int encryptionType = next.getWifi().getEncryptionType();
                        createMap.putString("encryptionType", encryptionType != 1 ? encryptionType != 2 ? encryptionType != 3 ? "UNKNOWN" : "WEP" : "WPA" : "Open");
                        createMap.putString(HintConstants.AUTOFILL_HINT_PASSWORD, password);
                        createMap.putString("ssid", ssid);
                        continue;
                    case 10:
                        createMap.putDouble("latitude", next.getGeoPoint().getLat());
                        createMap.putDouble("longitude", next.getGeoPoint().getLng());
                        continue;
                    case 11:
                        createMap.putString("description", next.getCalendarEvent().getDescription());
                        createMap.putString(FirebaseAnalytics.Param.LOCATION, next.getCalendarEvent().getLocation());
                        createMap.putString("organizer", next.getCalendarEvent().getOrganizer());
                        createMap.putString(NotificationCompat.CATEGORY_STATUS, next.getCalendarEvent().getStatus());
                        createMap.putString("summary", next.getCalendarEvent().getSummary());
                        Barcode.CalendarDateTime start = next.getCalendarEvent().getStart();
                        Barcode.CalendarDateTime end = next.getCalendarEvent().getEnd();
                        if (start != null) {
                            createMap.putString("start", start.getRawValue());
                        }
                        if (end != null) {
                            createMap.putString("end", start.getRawValue());
                            break;
                        } else {
                            continue;
                        }
                    case 12:
                        createMap.putString("addressCity", next.getDriverLicense().getAddressCity());
                        createMap.putString("addressState", next.getDriverLicense().getAddressState());
                        createMap.putString("addressStreet", next.getDriverLicense().getAddressStreet());
                        createMap.putString("addressZip", next.getDriverLicense().getAddressZip());
                        createMap.putString("birthDate", next.getDriverLicense().getBirthDate());
                        createMap.putString("documentType", next.getDriverLicense().getDocumentType());
                        createMap.putString("expiryDate", next.getDriverLicense().getExpiryDate());
                        createMap.putString("firstName", next.getDriverLicense().getFirstName());
                        createMap.putString("middleName", next.getDriverLicense().getMiddleName());
                        createMap.putString("lastName", next.getDriverLicense().getLastName());
                        createMap.putString(HintConstants.AUTOFILL_HINT_GENDER, next.getDriverLicense().getGender());
                        createMap.putString("issueDate", next.getDriverLicense().getIssueDate());
                        createMap.putString("issuingCountry", next.getDriverLicense().getIssuingCountry());
                        createMap.putString("licenseNumber", next.getDriverLicense().getLicenseNumber());
                        continue;
                }
            } else {
                String message = next.getSms().getMessage();
                String phoneNumber = next.getSms().getPhoneNumber();
                createMap.putString("message", message);
                createMap.putString("title", phoneNumber);
            }
            createMap.putString(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, next.getDisplayValue());
            createMap.putString("dataRaw", rawValue);
            createMap.putString("type", util.qc.a.a(valueType));
            createMap.putString("format", util.qc.a.b(format));
            createMap.putMap("bounds", j(boundingBox));
            createArray.pushMap(createMap);
            it = it2;
        }
        return createArray;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: g */
    public Void doInBackground(Void... voidArr) {
        if (!isCancelled() && this.f != null && this.e != null) {
            this.e.b().process(InputImage.fromByteArray(this.f15830a, this.b, this.c, h(), InputImage.IMAGE_FORMAT_YV12)).addOnSuccessListener(new b()).addOnFailureListener(new a());
        }
        return null;
    }
}
