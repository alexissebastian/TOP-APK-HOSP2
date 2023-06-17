package util.o3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import kotlin.TypeCastException;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class d extends util.r2.e implements Parcelable {
    @JvmField
    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new a();
    @NotNull
    private final util.w2.a A0;
    @NotNull
    private final HashMap<String, util.r2.e> x0;
    @NotNull
    private final ComponentName y0;
    @NotNull
    private final Intent z0;

    /* loaded from: classes.dex */
    public static final class a implements Parcelable.Creator<d> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        /* renamed from: a */
        public d createFromParcel(@NotNull Parcel parcel) {
            return new d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        /* renamed from: b */
        public d[] newArray(int i) {
            return new d[i];
        }
    }

    public d(@NotNull Parcel parcel) {
        super(parcel);
        HashMap<String, util.r2.e> readHashMap = parcel.readHashMap(util.r2.e.class.getClassLoader());
        if (readHashMap != null) {
            this.x0 = readHashMap;
            Parcelable readParcelable = parcel.readParcelable(ComponentName.class.getClassLoader());
            if (readParcelable == null) {
                Intrinsics.throwNpe();
            }
            this.y0 = (ComponentName) readParcelable;
            Parcelable readParcelable2 = parcel.readParcelable(Intent.class.getClassLoader());
            if (readParcelable2 == null) {
                Intrinsics.throwNpe();
            }
            this.z0 = (Intent) readParcelable2;
            util.w2.a createFromParcel = util.w2.a.CREATOR.createFromParcel(parcel);
            Intrinsics.checkExpressionValueIsNotNull(createFromParcel, "Amount.CREATOR.createFromParcel(parcel)");
            this.A0 = createFromParcel;
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, com.adyen.checkout.base.component.Configuration> /* = java.util.HashMap<kotlin.String, com.adyen.checkout.base.component.Configuration> */");
    }

    @NotNull
    public final util.w2.a c() {
        return this.A0;
    }

    @NotNull
    public final <T extends util.r2.e> T d(@NotNull String str, @NotNull Context context) {
        if (util.c3.f.f14805a.contains(str) && this.x0.containsKey(str)) {
            util.r2.e eVar = this.x0.get(str);
            if (eVar != null) {
                return (T) eVar;
            }
            throw new TypeCastException("null cannot be cast to non-null type T");
        }
        return (T) c.c(str, context, this);
    }

    @Override // util.r2.e, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @NotNull
    public final Intent e() {
        return this.z0;
    }

    @NotNull
    public final ComponentName f() {
        return this.y0;
    }

    @Override // util.r2.e, android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeMap(this.x0);
        parcel.writeParcelable(this.y0, i);
        parcel.writeParcelable(this.z0, i);
        util.k3.a.d(parcel, util.w2.a.y0.b(this.A0));
    }
}
