package util.p3;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a implements Parcelable {
    public static final C0286a CREATOR = new C0286a(null);
    @NotNull
    private final b k0;
    @NotNull
    private final String w0;
    private final boolean x0;

    /* renamed from: util.p3.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0286a implements Parcelable.Creator<a> {
        private C0286a() {
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        /* renamed from: a */
        public a createFromParcel(@NotNull Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        /* renamed from: b */
        public a[] newArray(int i) {
            return new a[i];
        }

        public /* synthetic */ C0286a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        FINISHED,
        ACTION,
        ERROR,
        ERROR_WITH_MESSAGE,
        WAIT
    }

    public a(@NotNull b bVar, @NotNull String str, boolean z) {
        this.k0 = bVar;
        this.w0 = str;
        this.x0 = z;
    }

    @NotNull
    public final String a() {
        return this.w0;
    }

    public final boolean b() {
        return this.x0;
    }

    @NotNull
    public final b c() {
        return this.k0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int i) {
        parcel.writeString(this.k0.name());
        parcel.writeString(this.w0);
        util.l3.b.b(parcel, this.x0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(@org.jetbrains.annotations.NotNull android.os.Parcel r3) {
        /*
            r2 = this;
            java.lang.String r0 = r3.readString()
            if (r0 == 0) goto L7
            goto L9
        L7:
            java.lang.String r0 = "ERROR"
        L9:
            util.p3.a$b r0 = util.p3.a.b.valueOf(r0)
            java.lang.String r1 = r3.readString()
            if (r1 == 0) goto L14
            goto L16
        L14:
            java.lang.String r1 = "PARCEL_FAIL"
        L16:
            boolean r3 = util.l3.b.a(r3)
            r2.<init>(r0, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.p3.a.<init>(android.os.Parcel):void");
    }
}
