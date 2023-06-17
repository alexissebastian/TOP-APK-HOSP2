package util.a.y.di;

import java.math.BigDecimal;
/* loaded from: classes4.dex */
public final class h extends Number {

    /* renamed from: ˏ  reason: contains not printable characters */
    private final String f6543;

    public h(String str) {
        this.f6543 = str;
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return Double.parseDouble(this.f6543);
    }

    @Override // java.lang.Number
    public float floatValue() {
        return Float.parseFloat(this.f6543);
    }

    @Override // java.lang.Number
    public int intValue() {
        try {
            try {
                return Integer.parseInt(this.f6543);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.f6543);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(this.f6543).intValue();
        }
    }

    @Override // java.lang.Number
    public long longValue() {
        try {
            return Long.parseLong(this.f6543);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.f6543).longValue();
        }
    }

    public String toString() {
        return this.f6543;
    }
}
