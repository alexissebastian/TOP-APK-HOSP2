package io.invertase.firebase.firestore;

import androidx.core.os.EnvironmentCompat;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.firebase.firestore.FirebaseFirestoreException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes3.dex */
public class UniversalFirebaseFirestoreException extends Exception {
    private final String k0;
    private final String w0;

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14580a;

        static {
            int[] iArr = new int[FirebaseFirestoreException.Code.values().length];
            f14580a = iArr;
            try {
                iArr[FirebaseFirestoreException.Code.ABORTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14580a[FirebaseFirestoreException.Code.ALREADY_EXISTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14580a[FirebaseFirestoreException.Code.CANCELLED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14580a[FirebaseFirestoreException.Code.DATA_LOSS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14580a[FirebaseFirestoreException.Code.DEADLINE_EXCEEDED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14580a[FirebaseFirestoreException.Code.FAILED_PRECONDITION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f14580a[FirebaseFirestoreException.Code.INTERNAL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f14580a[FirebaseFirestoreException.Code.INVALID_ARGUMENT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f14580a[FirebaseFirestoreException.Code.NOT_FOUND.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f14580a[FirebaseFirestoreException.Code.OUT_OF_RANGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f14580a[FirebaseFirestoreException.Code.PERMISSION_DENIED.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f14580a[FirebaseFirestoreException.Code.RESOURCE_EXHAUSTED.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f14580a[FirebaseFirestoreException.Code.UNAUTHENTICATED.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f14580a[FirebaseFirestoreException.Code.UNAVAILABLE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f14580a[FirebaseFirestoreException.Code.UNIMPLEMENTED.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f14580a[FirebaseFirestoreException.Code.UNKNOWN.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public UniversalFirebaseFirestoreException(FirebaseFirestoreException firebaseFirestoreException, Throwable th) {
        super(firebaseFirestoreException != null ? firebaseFirestoreException.getMessage() : "", th);
        String str;
        String str2;
        String str3;
        String str4;
        char c;
        String str5 = "Operation was attempted past the valid range.";
        if (th != null && th.getMessage() != null && th.getMessage().contains(OobNotificationProfile.SEPERATOR)) {
            Matcher matcher = Pattern.compile("([A-Z_]{3,25}):\\s(.*)").matcher(th.getMessage());
            if (matcher.find()) {
                String trim = matcher.group(1).trim();
                str = "permission-denied";
                str2 = matcher.group(2).trim();
                trim.hashCode();
                switch (trim.hashCode()) {
                    case -1842427240:
                        if (trim.equals("DATA_LOSS")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1711692763:
                        if (trim.equals("INVALID_ARGUMENT")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1416305653:
                        if (trim.equals("PERMISSION_DENIED")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1031784143:
                        if (trim.equals("CANCELLED")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1025686472:
                        if (trim.equals("RESOURCE_EXHAUSTED")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    case -849706474:
                        if (trim.equals("UNAUTHENTICATED")) {
                            c = 5;
                            break;
                        }
                        c = 65535;
                        break;
                    case -476794961:
                        if (trim.equals("ABORTED")) {
                            c = 6;
                            break;
                        }
                        c = 65535;
                        break;
                    case -376214182:
                        if (trim.equals("DEADLINE_EXCEEDED")) {
                            c = 7;
                            break;
                        }
                        c = 65535;
                        break;
                    case 433141802:
                        if (trim.equals("UNKNOWN")) {
                            c = '\b';
                            break;
                        }
                        c = 65535;
                        break;
                    case 695165606:
                        if (trim.equals("OUT_OF_RANGE")) {
                            c = '\t';
                            break;
                        }
                        c = 65535;
                        break;
                    case 979228314:
                        if (trim.equals("FAILED_PRECONDITION")) {
                            c = '\n';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1023286998:
                        if (trim.equals("NOT_FOUND")) {
                            c = 11;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1353037501:
                        if (trim.equals("INTERNAL")) {
                            c = '\f';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1487498288:
                        if (trim.equals("UNAVAILABLE")) {
                            c = '\r';
                            break;
                        }
                        c = 65535;
                        break;
                    case 1661336131:
                        if (trim.equals("ALREADY_EXISTS")) {
                            c = 14;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1854913705:
                        if (trim.equals("UNIMPLEMENTED")) {
                            c = 15;
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                switch (c) {
                    case 0:
                        str2 = "Unrecoverable data loss or corruption.";
                        str3 = "data-loss";
                        break;
                    case 1:
                        str2 = "Client specified an invalid argument. Note that this differs from failed-precondition. invalid-argument indicates arguments that are problematic regardless of the state of the system (e.g., an invalid field name).";
                        str3 = "invalid-argument";
                        break;
                    case 2:
                        str2 = "The caller does not have permission to execute the specified operation.";
                        str3 = str;
                        break;
                    case 3:
                        str2 = "The operation was cancelled (typically by the caller).";
                        str3 = "cancelled";
                        break;
                    case 4:
                        str3 = "resource-exhausted";
                        str2 = "Some resource has been exhausted, perhaps a per-user quota, or perhaps the entire file system is out of space.";
                        break;
                    case 5:
                        str3 = "unauthenticated";
                        str2 = "The request does not have valid authentication credentials for the operation.";
                        break;
                    case 6:
                        str2 = "The operation was aborted, typically due to a concurrency issue like transaction aborts, etc.";
                        str3 = "aborted";
                        break;
                    case 7:
                        str2 = "Deadline expired before operation could complete. For operations that change the state of the system, this error may be returned even if the operation has completed successfully. For example, a successful response from a server could have been delayed long enough for the deadline to expire.";
                        str3 = "deadline-exceeded";
                        break;
                    case '\b':
                        str2 = "Unknown error or an error from a different error domain.";
                        str3 = EnvironmentCompat.MEDIA_UNKNOWN;
                        break;
                    case '\t':
                        str2 = "Operation was attempted past the valid range.";
                        str3 = "out-of-range";
                        break;
                    case '\n':
                        str2 = str2.contains("query requires an index") ? str2 : "Operation was rejected because the system is not in a state required for the operation's execution. Ensure your query has been indexed via the Firebase console.";
                        str3 = "failed-precondition";
                        break;
                    case 11:
                        str2 = "Some requested document was not found.";
                        str3 = "not-found";
                        break;
                    case '\f':
                        str2 = "Internal errors. Means some invariants expected by underlying system has been broken. If you see one of these errors, something is very broken.";
                        str3 = "internal";
                        break;
                    case '\r':
                        str3 = "unavailable";
                        str2 = "The service is currently unavailable. This is a most likely a transient condition and may be corrected by retrying with a backoff.";
                        break;
                    case 14:
                        str2 = "Some document that we attempted to create already exists.";
                        str3 = "already-exists";
                        break;
                    case 15:
                        str3 = "unimplemented";
                        str2 = "Operation is not implemented or not supported/enabled.";
                        break;
                    default:
                        str2 = "An unknown error occurred";
                        str3 = null;
                        break;
                }
                if (str3 != null && firebaseFirestoreException != null) {
                    switch (a.f14580a[firebaseFirestoreException.getCode().ordinal()]) {
                        case 1:
                            str5 = "The operation was aborted, typically due to a concurrency issue like transaction aborts, etc.";
                            str4 = "aborted";
                            break;
                        case 2:
                            str5 = "Some document that we attempted to create already exists.";
                            str4 = "already-exists";
                            break;
                        case 3:
                            str5 = "The operation was cancelled (typically by the caller).";
                            str4 = "cancelled";
                            break;
                        case 4:
                            str5 = "Unrecoverable data loss or corruption.";
                            str4 = "data-loss";
                            break;
                        case 5:
                            str5 = "Deadline expired before operation could complete. For operations that change the state of the system, this error may be returned even if the operation has completed successfully. For example, a successful response from a server could have been delayed long enough for the deadline to expire.";
                            str4 = "deadline-exceeded";
                            break;
                        case 6:
                            str5 = (firebaseFirestoreException.getMessage() == null || !firebaseFirestoreException.getMessage().contains("query requires an index")) ? "Operation was rejected because the system is not in a state required for the operation's execution. Ensure your query has been indexed via the Firebase console." : firebaseFirestoreException.getMessage();
                            str4 = "failed-precondition";
                            break;
                        case 7:
                            str5 = "Internal errors. Means some invariants expected by underlying system has been broken. If you see one of these errors, something is very broken.";
                            str4 = "internal";
                            break;
                        case 8:
                            str5 = "Client specified an invalid argument. Note that this differs from failed-precondition. invalid-argument indicates arguments that are problematic regardless of the state of the system (e.g., an invalid field name).";
                            str4 = "invalid-argument";
                            break;
                        case 9:
                            str5 = "Some requested document was not found.";
                            str4 = "not-found";
                            break;
                        case 10:
                            str4 = "out-of-range";
                            break;
                        case 11:
                            str5 = "The caller does not have permission to execute the specified operation.";
                            str4 = str;
                            break;
                        case 12:
                            str4 = "resource-exhausted";
                            str5 = "Some resource has been exhausted, perhaps a per-user quota, or perhaps the entire file system is out of space.";
                            break;
                        case 13:
                            str4 = "unauthenticated";
                            str5 = "The request does not have valid authentication credentials for the operation.";
                            break;
                        case 14:
                            str4 = "unavailable";
                            str5 = "The service is currently unavailable. This is a most likely a transient condition and may be corrected by retrying with a backoff.";
                            break;
                        case 15:
                            str4 = "unimplemented";
                            str5 = "Operation is not implemented or not supported/enabled.";
                            break;
                        case 16:
                            str5 = "Unknown error or an error from a different error domain.";
                            str4 = EnvironmentCompat.MEDIA_UNKNOWN;
                            break;
                        default:
                            str5 = "An unknown error occurred";
                            str4 = EnvironmentCompat.MEDIA_UNKNOWN;
                            break;
                    }
                } else {
                    str5 = str2;
                    str4 = str3;
                }
                this.k0 = str4;
                this.w0 = str5;
            }
        }
        str = "permission-denied";
        str2 = "An unknown error occurred";
        str3 = null;
        if (str3 != null) {
        }
        str5 = str2;
        str4 = str3;
        this.k0 = str4;
        this.w0 = str5;
    }

    public String a() {
        return this.k0;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.w0;
    }
}
