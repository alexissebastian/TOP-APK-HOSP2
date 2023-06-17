package com.google.firebase.firestore.util;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.cloud.datastore.core.number.NumberComparisonHelper;
import com.google.firebase.firestore.FieldPath;
import com.google.firebase.firestore.FirebaseFirestoreException;
import com.google.protobuf.ByteString;
import io.grpc.StatusException;
import io.grpc.StatusRuntimeException;
import io.grpc.h1;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Random;
/* loaded from: classes3.dex */
public class Util {
    private static final String AUTO_ID_ALPHABET = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
    private static final int AUTO_ID_LENGTH = 20;
    private static final Random rand = new SecureRandom();
    private static final Comparator COMPARABLE_COMPARATOR = new Comparator<Comparable<?>>() { // from class: com.google.firebase.firestore.util.Util.1
        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(Comparable<?> comparable, Comparable<?> comparable2) {
            return compare2((Comparable) comparable, (Comparable) comparable2);
        }

        /* renamed from: compare  reason: avoid collision after fix types in other method */
        public int compare2(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    };
    private static final Continuation<Void, Void> VOID_ERROR_TRANSFORMER = q.f14035a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(RuntimeException runtimeException) {
        throw runtimeException;
    }

    public static String autoId() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 20; i++) {
            sb.append(AUTO_ID_ALPHABET.charAt(rand.nextInt(62)));
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Void b(Task task) throws Exception {
        if (task.isSuccessful()) {
            return (Void) task.getResult();
        }
        Exception convertStatusException = convertStatusException(task.getException());
        if (convertStatusException instanceof FirebaseFirestoreException) {
            throw convertStatusException;
        }
        throw new FirebaseFirestoreException(convertStatusException.getMessage(), FirebaseFirestoreException.Code.UNKNOWN, convertStatusException);
    }

    public static List<Object> collectUpdateArguments(int i, Object obj, Object obj2, Object... objArr) {
        if (objArr.length % 2 != 1) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(obj);
            arrayList.add(obj2);
            Collections.addAll(arrayList, objArr);
            for (int i2 = 0; i2 < arrayList.size(); i2 += 2) {
                Object obj3 = arrayList.get(i2);
                if (!(obj3 instanceof String) && !(obj3 instanceof FieldPath)) {
                    throw new IllegalArgumentException("Excepted field name at argument position " + (i2 + i + 1) + " but got " + obj3 + " in call to update.  The arguments to update should alternate between field names and values");
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException("Missing value in call to update().  There must be an even number of arguments that alternate between field names and values");
    }

    public static <T extends Comparable<T>> Comparator<T> comparator() {
        return COMPARABLE_COMPARATOR;
    }

    public static int compareBooleans(boolean z, boolean z2) {
        if (z == z2) {
            return 0;
        }
        return z ? 1 : -1;
    }

    public static int compareByteStrings(ByteString byteString, ByteString byteString2) {
        int min = Math.min(byteString.size(), byteString2.size());
        for (int i = 0; i < min; i++) {
            int byteAt = byteString.byteAt(i) & 255;
            int byteAt2 = byteString2.byteAt(i) & 255;
            if (byteAt < byteAt2) {
                return -1;
            }
            if (byteAt > byteAt2) {
                return 1;
            }
        }
        return compareIntegers(byteString.size(), byteString2.size());
    }

    public static int compareDoubles(double d2, double d3) {
        return NumberComparisonHelper.firestoreCompareDoubles(d2, d3);
    }

    public static int compareIntegers(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i > i2 ? 1 : 0;
    }

    public static int compareLongs(long j, long j2) {
        return NumberComparisonHelper.compareLongs(j, j2);
    }

    public static int compareMixed(double d2, long j) {
        return NumberComparisonHelper.firestoreCompareDoubleWithLong(d2, j);
    }

    private static Exception convertStatusException(Exception exc) {
        if (exc instanceof StatusException) {
            return exceptionFromStatus(((StatusException) exc).a());
        }
        return exc instanceof StatusRuntimeException ? exceptionFromStatus(((StatusRuntimeException) exc).a()) : exc;
    }

    public static Exception convertThrowableToException(Throwable th) {
        if (th instanceof Exception) {
            return convertStatusException((Exception) th);
        }
        return new Exception(th);
    }

    public static void crashMainThread(final RuntimeException runtimeException) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.google.firebase.firestore.util.p
            @Override // java.lang.Runnable
            public final void run() {
                Util.a(runtimeException);
                throw null;
            }
        });
    }

    public static FirebaseFirestoreException exceptionFromStatus(h1 h1Var) {
        StatusException c = h1Var.c();
        return new FirebaseFirestoreException(c.getMessage(), FirebaseFirestoreException.Code.fromValue(h1Var.n().c()), c);
    }

    public static String repeatSequence(CharSequence charSequence, int i, CharSequence charSequence2) {
        if (i == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(charSequence2);
            sb.append(charSequence);
        }
        return sb.toString();
    }

    public static String toDebugString(ByteString byteString) {
        int size = byteString.size();
        StringBuilder sb = new StringBuilder(size * 2);
        for (int i = 0; i < size; i++) {
            int byteAt = byteString.byteAt(i) & 255;
            sb.append(Character.forDigit(byteAt >>> 4, 16));
            sb.append(Character.forDigit(byteAt & 15, 16));
        }
        return sb.toString();
    }

    public static String typeName(@Nullable Object obj) {
        return obj == null ? "null" : obj.getClass().getName();
    }

    public static Continuation<Void, Void> voidErrorTransformer() {
        return VOID_ERROR_TRANSFORMER;
    }
}
