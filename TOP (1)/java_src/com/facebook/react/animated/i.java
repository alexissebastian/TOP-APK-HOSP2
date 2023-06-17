package com.facebook.react.animated;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes2.dex */
class i extends s {
    private static final Pattern t = Pattern.compile("[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?");
    private final double[] i;
    private final double[] j;
    private String k;
    private double[][] l;
    private final boolean m;
    private final Matcher n;
    private final String o;
    private final String p;
    @Nullable
    private s q;
    private boolean r;
    private int s;

    public i(ReadableMap readableMap) {
        this.i = o(readableMap.getArray("inputRange"));
        ReadableArray array = readableMap.getArray("outputRange");
        boolean z = array.getType(0) == ReadableType.String;
        this.m = z;
        if (z) {
            int size = array.size();
            this.j = new double[size];
            String string = array.getString(0);
            this.k = string;
            this.r = string.startsWith("rgb");
            this.n = t.matcher(this.k);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < size; i++) {
                Matcher matcher = t.matcher(array.getString(i));
                ArrayList arrayList2 = new ArrayList();
                arrayList.add(arrayList2);
                while (matcher.find()) {
                    arrayList2.add(Double.valueOf(Double.parseDouble(matcher.group())));
                }
                this.j[i] = ((Double) arrayList2.get(0)).doubleValue();
            }
            int size2 = ((ArrayList) arrayList.get(0)).size();
            this.s = size2;
            this.l = new double[size2];
            for (int i2 = 0; i2 < this.s; i2++) {
                double[] dArr = new double[size];
                this.l[i2] = dArr;
                for (int i3 = 0; i3 < size; i3++) {
                    dArr[i3] = ((Double) ((ArrayList) arrayList.get(i3)).get(i2)).doubleValue();
                }
            }
        } else {
            this.j = o(array);
            this.n = null;
        }
        this.o = readableMap.getString("extrapolateLeft");
        this.p = readableMap.getString("extrapolateRight");
    }

    private static int n(double d2, double[] dArr) {
        int i = 1;
        while (i < dArr.length - 1 && dArr[i] < d2) {
            i++;
        }
        return i - 1;
    }

    private static double[] o(ReadableArray readableArray) {
        int size = readableArray.size();
        double[] dArr = new double[size];
        for (int i = 0; i < size; i++) {
            dArr[i] = readableArray.getDouble(i);
        }
        return dArr;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
        if (r24.equals("clamp") == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static double p(double r13, double r15, double r17, double r19, double r21, java.lang.String r23, java.lang.String r24) {
        /*
            r0 = r23
            r1 = r24
            java.lang.String r2 = "Invalid extrapolation type "
            r3 = 2
            java.lang.String r4 = "clamp"
            r5 = 1
            java.lang.String r6 = "identity"
            r7 = 0
            java.lang.String r8 = "extend"
            r9 = -1
            int r10 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r10 >= 0) goto L5a
            r23.hashCode()
            int r11 = r23.hashCode()
            switch(r11) {
                case -1289044198: goto L32;
                case -135761730: goto L29;
                case 94742715: goto L20;
                default: goto L1e;
            }
        L1e:
            r11 = -1
            goto L3a
        L20:
            boolean r11 = r0.equals(r4)
            if (r11 != 0) goto L27
            goto L1e
        L27:
            r11 = 2
            goto L3a
        L29:
            boolean r11 = r0.equals(r6)
            if (r11 != 0) goto L30
            goto L1e
        L30:
            r11 = 1
            goto L3a
        L32:
            boolean r11 = r0.equals(r8)
            if (r11 != 0) goto L39
            goto L1e
        L39:
            r11 = 0
        L3a:
            switch(r11) {
                case 0: goto L5a;
                case 1: goto L59;
                case 2: goto L57;
                default: goto L3d;
            }
        L3d:
            com.facebook.react.bridge.JSApplicationIllegalArgumentException r1 = new com.facebook.react.bridge.JSApplicationIllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            r3.append(r0)
            java.lang.String r0 = "for left extrapolation"
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            r1.<init>(r0)
            throw r1
        L57:
            r11 = r15
            goto L5b
        L59:
            return r13
        L5a:
            r11 = r13
        L5b:
            int r0 = (r11 > r17 ? 1 : (r11 == r17 ? 0 : -1))
            if (r0 <= 0) goto La4
            r24.hashCode()
            int r0 = r24.hashCode()
            switch(r0) {
                case -1289044198: goto L7b;
                case -135761730: goto L72;
                case 94742715: goto L6b;
                default: goto L69;
            }
        L69:
            r3 = -1
            goto L83
        L6b:
            boolean r0 = r1.equals(r4)
            if (r0 != 0) goto L83
            goto L69
        L72:
            boolean r0 = r1.equals(r6)
            if (r0 != 0) goto L79
            goto L69
        L79:
            r3 = 1
            goto L83
        L7b:
            boolean r0 = r1.equals(r8)
            if (r0 != 0) goto L82
            goto L69
        L82:
            r3 = 0
        L83:
            switch(r3) {
                case 0: goto La4;
                case 1: goto La3;
                case 2: goto La0;
                default: goto L86;
            }
        L86:
            com.facebook.react.bridge.JSApplicationIllegalArgumentException r0 = new com.facebook.react.bridge.JSApplicationIllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            r3.append(r1)
            java.lang.String r1 = "for right extrapolation"
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            r0.<init>(r1)
            throw r0
        La0:
            r11 = r17
            goto La4
        La3:
            return r11
        La4:
            int r0 = (r19 > r21 ? 1 : (r19 == r21 ? 0 : -1))
            if (r0 != 0) goto La9
            return r19
        La9:
            int r0 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r0 != 0) goto Lb1
            if (r10 > 0) goto Lb0
            return r19
        Lb0:
            return r21
        Lb1:
            double r0 = r21 - r19
            double r11 = r11 - r15
            double r0 = r0 * r11
            double r2 = r17 - r15
            double r0 = r0 / r2
            double r0 = r19 + r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.animated.i.p(double, double, double, double, double, java.lang.String, java.lang.String):double");
    }

    static double q(double d2, double[] dArr, double[] dArr2, String str, String str2) {
        int n = n(d2, dArr);
        int i = n + 1;
        return p(d2, dArr[n], dArr[i], dArr2[n], dArr2[i], str, str2);
    }

    @Override // com.facebook.react.animated.b
    public void b(b bVar) {
        if (this.q == null) {
            if (bVar instanceof s) {
                this.q = (s) bVar;
                return;
            }
            throw new IllegalArgumentException("Parent is of an invalid type");
        }
        throw new IllegalStateException("Parent already attached");
    }

    @Override // com.facebook.react.animated.b
    public void c(b bVar) {
        if (bVar == this.q) {
            this.q = null;
            return;
        }
        throw new IllegalArgumentException("Invalid parent node provided");
    }

    @Override // com.facebook.react.animated.s, com.facebook.react.animated.b
    public String d() {
        return "InterpolationAnimatedNode[" + this.f13616d + "] super: " + super.d();
    }

    @Override // com.facebook.react.animated.b
    public void g() {
        s sVar = this.q;
        if (sVar == null) {
            return;
        }
        double k = sVar.k();
        double q = q(k, this.i, this.j, this.o, this.p);
        this.f = q;
        if (this.m) {
            if (this.s > 1) {
                StringBuffer stringBuffer = new StringBuffer(this.k.length());
                this.n.reset();
                int i = 0;
                while (this.n.find()) {
                    int i2 = i + 1;
                    double q2 = q(k, this.i, this.l[i], this.o, this.p);
                    if (this.r) {
                        boolean z = i2 == 4;
                        if (z) {
                            q2 *= 1000.0d;
                        }
                        int round = (int) Math.round(q2);
                        this.n.appendReplacement(stringBuffer, z ? Double.toString(round / 1000.0d) : Integer.toString(round));
                    } else {
                        int i3 = (int) q2;
                        this.n.appendReplacement(stringBuffer, ((double) i3) != q2 ? Double.toString(q2) : Integer.toString(i3));
                    }
                    i = i2;
                }
                this.n.appendTail(stringBuffer);
                this.e = stringBuffer.toString();
                return;
            }
            this.e = this.n.replaceFirst(String.valueOf(q));
        }
    }
}
