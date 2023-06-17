package com.drew.metadata;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.drew.lang.k;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    protected final Map<Integer, Object> f13428a = new HashMap();
    protected final Collection<g> b = new ArrayList();
    private final Collection<String> c = new ArrayList(4);

    /* renamed from: d  reason: collision with root package name */
    protected h f13429d;

    public boolean A() {
        return this.c.isEmpty() && this.b.isEmpty();
    }

    public void B(int i, boolean z) {
        M(i, Boolean.valueOf(z));
    }

    public void C(int i, byte[] bArr) {
        N(i, bArr);
    }

    public void D(int i, Date date) {
        M(i, date);
    }

    public void E(h hVar) {
        Objects.requireNonNull(hVar, "cannot set a null descriptor");
        this.f13429d = hVar;
    }

    public void F(int i, double d2) {
        M(i, Double.valueOf(d2));
    }

    public void G(int i, double[] dArr) {
        N(i, dArr);
    }

    public void H(int i, float f) {
        M(i, Float.valueOf(f));
    }

    public void I(int i, float[] fArr) {
        N(i, fArr);
    }

    public void J(int i, int i2) {
        M(i, Integer.valueOf(i2));
    }

    public void K(int i, int[] iArr) {
        N(i, iArr);
    }

    public void L(int i, long j) {
        M(i, Long.valueOf(j));
    }

    public void M(int i, Object obj) {
        Objects.requireNonNull(obj, "cannot set a null object");
        if (!this.f13428a.containsKey(Integer.valueOf(i))) {
            this.b.add(new g(i, this));
        }
        this.f13428a.put(Integer.valueOf(i), obj);
    }

    public void N(int i, Object obj) {
        M(i, obj);
    }

    public void O(b bVar) {
    }

    public void P(int i, k kVar) {
        M(i, kVar);
    }

    public void Q(int i, k[] kVarArr) {
        N(i, kVarArr);
    }

    public void R(int i, String str) {
        Objects.requireNonNull(str, "cannot set a null String");
        M(i, str);
    }

    public void S(int i, String[] strArr) {
        N(i, strArr);
    }

    public void T(int i, f fVar) {
        Objects.requireNonNull(fVar, "cannot set a null StringValue");
        M(i, fVar);
    }

    public void U(int i, f[] fVarArr) {
        N(i, fVarArr);
    }

    public void a(String str) {
        this.c.add(str);
    }

    public boolean b(int i) {
        return this.f13428a.containsKey(Integer.valueOf(i));
    }

    public boolean c(int i) throws MetadataException {
        Boolean d2 = d(i);
        if (d2 != null) {
            return d2.booleanValue();
        }
        Object o = o(i);
        if (o == null) {
            throw new MetadataException("Tag '" + v(i) + "' has not been set -- check using containsTag() first");
        }
        throw new MetadataException("Tag '" + i + "' cannot be converted to a boolean.  It is of type '" + o.getClass() + "'.");
    }

    public Boolean d(int i) {
        Object o = o(i);
        if (o == null) {
            return null;
        }
        if (o instanceof Boolean) {
            return (Boolean) o;
        }
        if (!(o instanceof String) && !(o instanceof f)) {
            if (o instanceof Number) {
                return Boolean.valueOf(((Number) o).doubleValue() != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
            }
            return null;
        }
        try {
            return Boolean.valueOf(Boolean.getBoolean(o.toString()));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public byte[] e(int i) {
        Object o = o(i);
        if (o == null) {
            return null;
        }
        if (o instanceof f) {
            return ((f) o).a();
        }
        int i2 = 0;
        if (o instanceof k[]) {
            k[] kVarArr = (k[]) o;
            int length = kVarArr.length;
            byte[] bArr = new byte[length];
            while (i2 < length) {
                bArr[i2] = kVarArr[i2].byteValue();
                i2++;
            }
            return bArr;
        } else if (o instanceof byte[]) {
            return (byte[]) o;
        } else {
            if (o instanceof int[]) {
                int[] iArr = (int[]) o;
                byte[] bArr2 = new byte[iArr.length];
                while (i2 < iArr.length) {
                    bArr2[i2] = (byte) iArr[i2];
                    i2++;
                }
                return bArr2;
            } else if (o instanceof short[]) {
                short[] sArr = (short[]) o;
                byte[] bArr3 = new byte[sArr.length];
                while (i2 < sArr.length) {
                    bArr3[i2] = (byte) sArr[i2];
                    i2++;
                }
                return bArr3;
            } else if (o instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) o;
                byte[] bArr4 = new byte[charSequence.length()];
                while (i2 < charSequence.length()) {
                    bArr4[i2] = (byte) charSequence.charAt(i2);
                    i2++;
                }
                return bArr4;
            } else if (o instanceof Integer) {
                return new byte[]{((Integer) o).byteValue()};
            } else {
                return null;
            }
        }
    }

    public String f(int i) {
        return this.f13429d.f(i);
    }

    public double g(int i) throws MetadataException {
        Double h = h(i);
        if (h != null) {
            return h.doubleValue();
        }
        Object o = o(i);
        if (o == null) {
            throw new MetadataException("Tag '" + v(i) + "' has not been set -- check using containsTag() first");
        }
        throw new MetadataException("Tag '" + i + "' cannot be converted to a double.  It is of type '" + o.getClass() + "'.");
    }

    public Double h(int i) {
        Object o = o(i);
        if (o == null) {
            return null;
        }
        if (!(o instanceof String) && !(o instanceof f)) {
            if (o instanceof Number) {
                return Double.valueOf(((Number) o).doubleValue());
            }
            return null;
        }
        try {
            return Double.valueOf(Double.parseDouble(o.toString()));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public Float i(int i) {
        Object o = o(i);
        if (o == null) {
            return null;
        }
        if (!(o instanceof String) && !(o instanceof f)) {
            if (o instanceof Number) {
                return Float.valueOf(((Number) o).floatValue());
            }
            return null;
        }
        try {
            return Float.valueOf(Float.parseFloat(o.toString()));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public int j(int i) throws MetadataException {
        Integer l = l(i);
        if (l != null) {
            return l.intValue();
        }
        Object o = o(i);
        if (o == null) {
            throw new MetadataException("Tag '" + v(i) + "' has not been set -- check using containsTag() first");
        }
        throw new MetadataException("Tag '" + i + "' cannot be converted to int.  It is of type '" + o.getClass() + "'.");
    }

    public int[] k(int i) {
        Object o = o(i);
        if (o == null) {
            return null;
        }
        if (o instanceof int[]) {
            return (int[]) o;
        }
        int i2 = 0;
        if (o instanceof k[]) {
            k[] kVarArr = (k[]) o;
            int length = kVarArr.length;
            int[] iArr = new int[length];
            while (i2 < length) {
                iArr[i2] = kVarArr[i2].intValue();
                i2++;
            }
            return iArr;
        } else if (o instanceof short[]) {
            short[] sArr = (short[]) o;
            int[] iArr2 = new int[sArr.length];
            while (i2 < sArr.length) {
                iArr2[i2] = sArr[i2];
                i2++;
            }
            return iArr2;
        } else if (o instanceof byte[]) {
            byte[] bArr = (byte[]) o;
            int[] iArr3 = new int[bArr.length];
            while (i2 < bArr.length) {
                iArr3[i2] = bArr[i2];
                i2++;
            }
            return iArr3;
        } else if (o instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) o;
            int[] iArr4 = new int[charSequence.length()];
            while (i2 < charSequence.length()) {
                iArr4[i2] = charSequence.charAt(i2);
                i2++;
            }
            return iArr4;
        } else if (o instanceof Integer) {
            return new int[]{((Integer) o).intValue()};
        } else {
            return null;
        }
    }

    public Integer l(int i) {
        Object o = o(i);
        if (o == null) {
            return null;
        }
        if (o instanceof Number) {
            return Integer.valueOf(((Number) o).intValue());
        }
        if (!(o instanceof String) && !(o instanceof f)) {
            if (o instanceof k[]) {
                k[] kVarArr = (k[]) o;
                if (kVarArr.length == 1) {
                    return Integer.valueOf(kVarArr[0].intValue());
                }
            } else if (o instanceof byte[]) {
                byte[] bArr = (byte[]) o;
                if (bArr.length == 1) {
                    return Integer.valueOf(bArr[0]);
                }
            } else if (o instanceof int[]) {
                int[] iArr = (int[]) o;
                if (iArr.length == 1) {
                    return Integer.valueOf(iArr[0]);
                }
            } else if (o instanceof short[]) {
                short[] sArr = (short[]) o;
                if (sArr.length == 1) {
                    return Integer.valueOf(sArr[0]);
                }
            }
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(o.toString()));
        } catch (NumberFormatException unused) {
            long j = 0;
            for (byte b : o.toString().getBytes()) {
                j = (j << 8) + (b & 255);
            }
            return Integer.valueOf((int) j);
        }
    }

    public Long m(int i) {
        Object o = o(i);
        if (o == null) {
            return null;
        }
        if (o instanceof Number) {
            return Long.valueOf(((Number) o).longValue());
        }
        if (!(o instanceof String) && !(o instanceof f)) {
            if (o instanceof k[]) {
                k[] kVarArr = (k[]) o;
                if (kVarArr.length == 1) {
                    return Long.valueOf(kVarArr[0].longValue());
                }
            } else if (o instanceof byte[]) {
                byte[] bArr = (byte[]) o;
                if (bArr.length == 1) {
                    return Long.valueOf(bArr[0]);
                }
            } else if (o instanceof int[]) {
                int[] iArr = (int[]) o;
                if (iArr.length == 1) {
                    return Long.valueOf(iArr[0]);
                }
            } else if (o instanceof short[]) {
                short[] sArr = (short[]) o;
                if (sArr.length == 1) {
                    return Long.valueOf(sArr[0]);
                }
            }
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(o.toString()));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public abstract String n();

    public Object o(int i) {
        return this.f13428a.get(Integer.valueOf(i));
    }

    public k p(int i) {
        Object o = o(i);
        if (o == null) {
            return null;
        }
        if (o instanceof k) {
            return (k) o;
        }
        if (o instanceof Integer) {
            return new k(((Integer) o).intValue(), 1L);
        }
        if (o instanceof Long) {
            return new k(((Long) o).longValue(), 1L);
        }
        return null;
    }

    public k[] q(int i) {
        Object o = o(i);
        if (o != null && (o instanceof k[])) {
            return (k[]) o;
        }
        return null;
    }

    public String r(int i) {
        Object o = o(i);
        if (o == null) {
            return null;
        }
        if (o instanceof k) {
            return ((k) o).x(true);
        }
        if (o.getClass().isArray()) {
            int length = Array.getLength(o);
            Class<?> componentType = o.getClass().getComponentType();
            StringBuilder sb = new StringBuilder();
            int i2 = 0;
            if (Object.class.isAssignableFrom(componentType)) {
                while (i2 < length) {
                    if (i2 != 0) {
                        sb.append(' ');
                    }
                    sb.append(Array.get(o, i2).toString());
                    i2++;
                }
            } else if (componentType.getName().equals("int")) {
                while (i2 < length) {
                    if (i2 != 0) {
                        sb.append(' ');
                    }
                    sb.append(Array.getInt(o, i2));
                    i2++;
                }
            } else if (componentType.getName().equals("short")) {
                while (i2 < length) {
                    if (i2 != 0) {
                        sb.append(' ');
                    }
                    sb.append((int) Array.getShort(o, i2));
                    i2++;
                }
            } else if (componentType.getName().equals("long")) {
                while (i2 < length) {
                    if (i2 != 0) {
                        sb.append(' ');
                    }
                    sb.append(Array.getLong(o, i2));
                    i2++;
                }
            } else if (componentType.getName().equals(TypedValues.Custom.S_FLOAT)) {
                DecimalFormat decimalFormat = new DecimalFormat("0.###");
                while (i2 < length) {
                    if (i2 != 0) {
                        sb.append(' ');
                    }
                    String format = decimalFormat.format(Array.getFloat(o, i2));
                    if (format.equals("-0")) {
                        format = "0";
                    }
                    sb.append(format);
                    i2++;
                }
            } else if (componentType.getName().equals("double")) {
                DecimalFormat decimalFormat2 = new DecimalFormat("0.###");
                while (i2 < length) {
                    if (i2 != 0) {
                        sb.append(' ');
                    }
                    String format2 = decimalFormat2.format(Array.getDouble(o, i2));
                    if (format2.equals("-0")) {
                        format2 = "0";
                    }
                    sb.append(format2);
                    i2++;
                }
            } else if (componentType.getName().equals("byte")) {
                while (i2 < length) {
                    if (i2 != 0) {
                        sb.append(' ');
                    }
                    sb.append(Array.getByte(o, i2) & 255);
                    i2++;
                }
            } else {
                a("Unexpected array component type: " + componentType.getName());
            }
            return sb.toString();
        } else if (o instanceof Double) {
            return new DecimalFormat("0.###").format(((Double) o).doubleValue());
        } else {
            if (o instanceof Float) {
                return new DecimalFormat("0.###").format(((Float) o).floatValue());
            }
            return o.toString();
        }
    }

    public String[] s(int i) {
        Object o = o(i);
        if (o == null) {
            return null;
        }
        if (o instanceof String[]) {
            return (String[]) o;
        }
        int i2 = 0;
        if (o instanceof String) {
            return new String[]{(String) o};
        }
        if (o instanceof f) {
            return new String[]{o.toString()};
        }
        if (o instanceof f[]) {
            f[] fVarArr = (f[]) o;
            int length = fVarArr.length;
            String[] strArr = new String[length];
            while (i2 < length) {
                strArr[i2] = fVarArr[i2].toString();
                i2++;
            }
            return strArr;
        } else if (o instanceof int[]) {
            int[] iArr = (int[]) o;
            int length2 = iArr.length;
            String[] strArr2 = new String[length2];
            while (i2 < length2) {
                strArr2[i2] = Integer.toString(iArr[i2]);
                i2++;
            }
            return strArr2;
        } else if (o instanceof byte[]) {
            byte[] bArr = (byte[]) o;
            int length3 = bArr.length;
            String[] strArr3 = new String[length3];
            while (i2 < length3) {
                strArr3[i2] = Byte.toString(bArr[i2]);
                i2++;
            }
            return strArr3;
        } else if (o instanceof k[]) {
            k[] kVarArr = (k[]) o;
            int length4 = kVarArr.length;
            String[] strArr4 = new String[length4];
            for (int i3 = 0; i3 < length4; i3++) {
                strArr4[i3] = kVarArr[i3].x(false);
            }
            return strArr4;
        } else {
            return null;
        }
    }

    public f t(int i) {
        Object o = o(i);
        if (o instanceof f) {
            return (f) o;
        }
        return null;
    }

    public String toString() {
        Object[] objArr = new Object[3];
        objArr[0] = n();
        objArr[1] = Integer.valueOf(this.f13428a.size());
        objArr[2] = this.f13428a.size() == 1 ? "tag" : "tags";
        return String.format("%s Directory (%d %s)", objArr);
    }

    public f[] u(int i) {
        Object o = o(i);
        if (o == null) {
            return null;
        }
        if (o instanceof f[]) {
            return (f[]) o;
        }
        if (o instanceof f) {
            return new f[]{(f) o};
        }
        return null;
    }

    public String v(int i) {
        HashMap<Integer, String> w = w();
        if (!w.containsKey(Integer.valueOf(i))) {
            String hexString = Integer.toHexString(i);
            while (hexString.length() < 4) {
                hexString = "0" + hexString;
            }
            return "Unknown tag (0x" + hexString + ")";
        }
        return w.get(Integer.valueOf(i));
    }

    protected abstract HashMap<Integer, String> w();

    public Collection<g> x() {
        return Collections.unmodifiableCollection(this.b);
    }

    public boolean y() {
        return this.c.size() > 0;
    }

    public boolean z(int i) {
        return w().containsKey(Integer.valueOf(i));
    }
}
