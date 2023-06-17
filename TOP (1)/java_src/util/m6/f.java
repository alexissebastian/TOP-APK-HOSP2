package util.m6;

import java.util.HashMap;
/* loaded from: classes.dex */
public class f extends com.drew.metadata.b {
    protected static final HashMap<Integer, String> e;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15326a;

        static {
            int[] iArr = new int[b.values().length];
            f15326a = iArr;
            try {
                iArr[b.DO_NOT_DISPOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15326a[b.INVALID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15326a[b.NOT_SPECIFIED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15326a[b.RESTORE_TO_BACKGROUND_COLOR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15326a[b.RESTORE_TO_PREVIOUS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15326a[b.TO_BE_DEFINED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        NOT_SPECIFIED,
        DO_NOT_DISPOSE,
        RESTORE_TO_BACKGROUND_COLOR,
        RESTORE_TO_PREVIOUS,
        TO_BE_DEFINED,
        INVALID;

        public static b a(int i) {
            switch (i) {
                case 0:
                    return NOT_SPECIFIED;
                case 1:
                    return DO_NOT_DISPOSE;
                case 2:
                    return RESTORE_TO_BACKGROUND_COLOR;
                case 3:
                    return RESTORE_TO_PREVIOUS;
                case 4:
                case 5:
                case 6:
                case 7:
                    return TO_BE_DEFINED;
                default:
                    return INVALID;
            }
        }

        @Override // java.lang.Enum
        public String toString() {
            switch (a.f15326a[ordinal()]) {
                case 1:
                    return "Don't Dispose";
                case 2:
                    return "Invalid value";
                case 3:
                    return "Not Specified";
                case 4:
                    return "Restore to Background Color";
                case 5:
                    return "Restore to Previous";
                case 6:
                    return "To Be Defined";
                default:
                    return super.toString();
            }
        }
    }

    static {
        HashMap<Integer, String> hashMap = new HashMap<>();
        e = hashMap;
        hashMap.put(1, "Delay");
        hashMap.put(2, "Disposal Method");
        hashMap.put(3, "User Input Flag");
        hashMap.put(4, "Transparent Color Flag");
        hashMap.put(5, "Transparent Color Index");
    }

    public f() {
        E(new e(this));
    }

    @Override // com.drew.metadata.b
    public String n() {
        return "GIF Control";
    }

    @Override // com.drew.metadata.b
    protected HashMap<Integer, String> w() {
        return e;
    }
}
