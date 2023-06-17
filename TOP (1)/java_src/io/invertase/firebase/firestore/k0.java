package io.invertase.firebase.firestore;

import com.facebook.react.bridge.Promise;
import com.google.firebase.firestore.DocumentSnapshot;
import com.google.firebase.firestore.FirebaseFirestoreException;
import io.invertase.firebase.common.ReactNativeFirebaseModule;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class k0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static DocumentSnapshot.ServerTimestampBehavior a(String str) {
        io.invertase.firebase.common.p d2 = io.invertase.firebase.common.p.d();
        String e = d2.e(s0.e + "_" + str, "none");
        if ("estimate".equals(e)) {
            return DocumentSnapshot.ServerTimestampBehavior.ESTIMATE;
        }
        if ("previous".equals(e)) {
            return DocumentSnapshot.ServerTimestampBehavior.PREVIOUS;
        }
        return DocumentSnapshot.ServerTimestampBehavior.NONE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(Promise promise, Exception exc) {
        Throwable cause;
        if (exc instanceof FirebaseFirestoreException) {
            UniversalFirebaseFirestoreException universalFirebaseFirestoreException = new UniversalFirebaseFirestoreException((FirebaseFirestoreException) exc, exc.getCause());
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, universalFirebaseFirestoreException.a(), universalFirebaseFirestoreException.getMessage());
        } else if (exc.getCause() != null && (exc.getCause() instanceof FirebaseFirestoreException)) {
            FirebaseFirestoreException firebaseFirestoreException = (FirebaseFirestoreException) exc.getCause();
            if (exc.getCause().getCause() != null) {
                cause = exc.getCause().getCause();
            } else {
                cause = exc.getCause();
            }
            UniversalFirebaseFirestoreException universalFirebaseFirestoreException2 = new UniversalFirebaseFirestoreException(firebaseFirestoreException, cause);
            ReactNativeFirebaseModule.rejectPromiseWithCodeAndMessage(promise, universalFirebaseFirestoreException2.a(), universalFirebaseFirestoreException2.getMessage());
        } else {
            ReactNativeFirebaseModule.rejectPromiseWithExceptionMap(promise, exc);
        }
    }
}
