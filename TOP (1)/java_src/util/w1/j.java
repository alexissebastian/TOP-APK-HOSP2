package util.w1;

import io.jsonwebtoken.JwtParser;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class j implements Comparable<j> {
    public static final a A0 = new a(null);
    public final int k0;
    public final int w0;
    public final int x0;
    @Nullable
    public final String y0;
    @Nullable
    public final String z0;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        @NotNull
        public final j a(@NotNull String version) {
            Intrinsics.checkNotNullParameter(version, "version");
            MatchResult matchEntire = new Regex("(0|[1-9]\\d*)?(?:\\.)?(0|[1-9]\\d*)?(?:\\.)?(0|[1-9]\\d*)?(?:-([\\dA-z\\-]+(?:\\.[\\dA-z\\-]+)*))?(?:\\+([\\dA-z\\-]+(?:\\.[\\dA-z\\-]+)*))?").matchEntire(version);
            if (matchEntire != null) {
                return new j(matchEntire.getGroupValues().get(1).length() == 0 ? 0 : Integer.parseInt(matchEntire.getGroupValues().get(1)), matchEntire.getGroupValues().get(2).length() == 0 ? 0 : Integer.parseInt(matchEntire.getGroupValues().get(2)), matchEntire.getGroupValues().get(3).length() == 0 ? 0 : Integer.parseInt(matchEntire.getGroupValues().get(3)), matchEntire.getGroupValues().get(4).length() == 0 ? null : matchEntire.getGroupValues().get(4), matchEntire.getGroupValues().get(5).length() == 0 ? null : matchEntire.getGroupValues().get(5));
            }
            throw new IllegalArgumentException("Invalid version string [" + version + ']');
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public j() {
        this(0, 0, 0, null, null, 31, null);
    }

    public j(int i, int i2, int i3, @Nullable String str, @Nullable String str2) {
        this.k0 = i;
        this.w0 = i2;
        this.x0 = i3;
        this.y0 = str;
        this.z0 = str2;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(@NotNull j other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int i = this.k0;
        int i2 = other.k0;
        if (i > i2) {
            return 1;
        }
        if (i < i2) {
            return -1;
        }
        int i3 = this.w0;
        int i4 = other.w0;
        if (i3 > i4) {
            return 1;
        }
        if (i3 < i4) {
            return -1;
        }
        int i5 = this.x0;
        int i6 = other.x0;
        if (i5 > i6) {
            return 1;
        }
        return i5 < i6 ? -1 : 0;
    }

    public boolean equals(@Nullable Object obj) {
        return obj != null && (obj instanceof j) && ((j) obj).compareTo(this) == 0;
    }

    public int hashCode() {
        int i = ((((this.k0 * 31) + this.w0) * 31) + this.x0) * 31;
        String str = this.y0;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.z0;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.k0);
        sb2.append(JwtParser.SEPARATOR_CHAR);
        sb2.append(this.w0);
        sb2.append(JwtParser.SEPARATOR_CHAR);
        sb2.append(this.x0);
        sb.append(sb2.toString());
        if (this.y0 != null) {
            sb.append('-');
            sb.append(this.y0);
        }
        if (this.z0 != null) {
            sb.append('+');
            sb.append(this.z0);
        }
        String sb3 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public /* synthetic */ j(int i, int i2, int i3, String str, String str2, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 0 : i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) == 0 ? i3 : 0, (i4 & 8) != 0 ? null : str, (i4 & 16) != 0 ? null : str2);
    }
}
