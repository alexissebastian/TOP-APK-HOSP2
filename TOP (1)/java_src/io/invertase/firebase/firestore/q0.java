package io.invertase.firebase.firestore;

import com.google.firebase.FirebaseApp;
import com.google.firebase.firestore.DocumentReference;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.FirebaseFirestoreSettings;
import com.google.firebase.firestore.Query;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
public class q0 {

    /* renamed from: a  reason: collision with root package name */
    static WeakHashMap<String, WeakReference<FirebaseFirestore>> f14593a = new WeakHashMap<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static DocumentReference a(FirebaseFirestore firebaseFirestore, String str) {
        return firebaseFirestore.document(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static FirebaseFirestore b(String str) {
        WeakReference<FirebaseFirestore> weakReference = f14593a.get(str);
        if (weakReference != null) {
            return weakReference.get();
        }
        FirebaseFirestore firebaseFirestore = FirebaseFirestore.getInstance(FirebaseApp.getInstance(str));
        d(firebaseFirestore, str);
        f14593a.put(str, new WeakReference<>(firebaseFirestore));
        return firebaseFirestore;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Query c(FirebaseFirestore firebaseFirestore, String str, String str2) {
        if ("collectionGroup".equals(str2)) {
            return firebaseFirestore.collectionGroup(str);
        }
        return firebaseFirestore.collection(str);
    }

    private static void d(FirebaseFirestore firebaseFirestore, String str) {
        io.invertase.firebase.common.p d2 = io.invertase.firebase.common.p.d();
        FirebaseFirestoreSettings.Builder builder = new FirebaseFirestoreSettings.Builder();
        String str2 = s0.f14595a + "_" + str;
        String str3 = s0.b + "_" + str;
        String str4 = s0.c + "_" + str;
        String str5 = s0.f14596d + "_" + str;
        int b = d2.b(str2, (int) firebaseFirestore.getFirestoreSettings().getCacheSizeBytes());
        String e = d2.e(str3, firebaseFirestore.getFirestoreSettings().getHost());
        boolean a2 = d2.a(str4, firebaseFirestore.getFirestoreSettings().isPersistenceEnabled());
        boolean a3 = d2.a(str5, firebaseFirestore.getFirestoreSettings().isSslEnabled());
        if (b == -1) {
            builder.setCacheSizeBytes(-1L);
        } else {
            builder.setCacheSizeBytes(b);
        }
        builder.setHost(e);
        builder.setPersistenceEnabled(a2);
        builder.setSslEnabled(a3);
        firebaseFirestore.setFirestoreSettings(builder.build());
        d2.f(str2).remove(str3).remove(str4).remove(str5).apply();
    }
}
