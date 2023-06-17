package util.a.y.cm;

import com.gemalto.idp.mobile.qr.emv.transaction.DataObject;
import com.gemalto.idp.mobile.qr.emv.transaction.Template;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.SortedMap;
import java.util.TreeMap;
/* loaded from: classes4.dex */
public class b implements Template {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5775 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5776 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected SortedMap<Byte, DataObject> f5777;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected byte f5778;

    /* loaded from: classes4.dex */
    public interface a {
        /* renamed from: ॱ  reason: contains not printable characters */
        c mo5472(byte b);
    }

    /* loaded from: classes4.dex */
    public interface c {
        /* renamed from: ˋ  reason: contains not printable characters */
        b mo5473();

        /* renamed from: ॱ  reason: contains not printable characters */
        c mo5474(DataObject dataObject);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class d implements a, c {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f5779 = 1;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f5780;

        /* renamed from: ˎ  reason: contains not printable characters */
        private byte f5781;

        /* renamed from: ॱ  reason: contains not printable characters */
        private SortedMap<Byte, DataObject> f5782;

        /* renamed from: ˏ  reason: contains not printable characters */
        static /* synthetic */ byte m5475(d dVar) {
            int i = f5780;
            int i2 = (i ^ 107) + ((i & 107) << 1);
            f5779 = i2 % 128;
            int i3 = i2 % 2;
            byte b = dVar.f5781;
            int i4 = (i + 10) - 1;
            f5779 = i4 % 128;
            int i5 = i4 % 2;
            return b;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static /* synthetic */ SortedMap m5476(d dVar) {
            int i = f5779 + 29;
            f5780 = i % 128;
            boolean z = i % 2 == 0;
            SortedMap<Byte, DataObject> sortedMap = dVar.f5782;
            if (!z) {
                Object obj = null;
                super.hashCode();
            }
            return sortedMap;
        }

        @Override // util.a.y.cm.b.c
        /* renamed from: ˋ */
        public b mo5473() {
            b bVar = new b(this);
            int i = f5780;
            int i2 = ((i ^ 107) | (i & 107)) << 1;
            int i3 = -(((~i) & 107) | (i & (-108)));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f5779 = i4 % 128;
            int i5 = i4 % 2;
            return bVar;
        }

        private d() {
        }

        @Override // util.a.y.cm.b.a
        /* renamed from: ॱ */
        public c mo5472(byte b) {
            int i = f5779;
            int i2 = (((i ^ 89) | (i & 89)) << 1) - (((~i) & 89) | (i & (-90)));
            int i3 = i2 % 128;
            f5780 = i3;
            int i4 = i2 % 2;
            this.f5781 = b;
            int i5 = (i3 ^ 83) + ((i3 & 83) << 1);
            f5779 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }

        @Override // util.a.y.cm.b.c
        /* renamed from: ॱ */
        public c mo5474(DataObject dataObject) {
            int i = f5780;
            int i2 = (i & 83) + (i | 83);
            f5779 = i2 % 128;
            int i3 = i2 % 2;
            if (this.f5782 == null) {
                this.f5782 = new TreeMap();
                int i4 = f5779;
                int i5 = (i4 & 55) + (i4 | 55);
                f5780 = i5 % 128;
                int i6 = i5 % 2;
            }
            this.f5782.put(Byte.valueOf(dataObject.getId()), dataObject);
            int i7 = f5779;
            int i8 = (i7 | 55) << 1;
            int i9 = -(i7 ^ 55);
            int i10 = (i8 & i9) + (i9 | i8);
            f5780 = i10 % 128;
            if ((i10 % 2 != 0 ? 'A' : '5') != '5') {
                Object obj = null;
                super.hashCode();
                return this;
            }
            return this;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static a m5471() {
        d dVar = new d();
        int i = f5775;
        int i2 = (i & 21) + (i | 21);
        f5776 = i2 % 128;
        int i3 = i2 % 2;
        return dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if ((r0 == null ? '/' : 1) != 1) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        if ((r5.f5777 == null ? '\t' : '\f') != '\f') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        r6 = util.a.y.cm.b.f5776;
        r0 = r6 ^ 93;
        r1 = (r6 & 93) << 1;
        r4 = ((r0 | r1) << 1) - (r0 ^ r1);
        util.a.y.cm.b.f5775 = r4 % 128;
        r4 = r4 % 2;
        r0 = r6 & 13;
        r6 = -(-((r6 ^ 13) | r0));
        r1 = ((r0 | r6) << 1) - (r6 ^ r0);
        util.a.y.cm.b.f5775 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        r6 = r5.f5777.get(java.lang.Byte.valueOf(r6));
        r0 = util.a.y.cm.b.f5775;
        r1 = ((r0 | 89) << 1) - (r0 ^ 89);
        util.a.y.cm.b.f5776 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007c, code lost:
        return r6;
     */
    @Override // com.gemalto.idp.mobile.qr.emv.transaction.Template
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.qr.emv.transaction.DataObject getDataObject(byte r6) {
        /*
            r5 = this;
            int r0 = util.a.y.cm.b.f5775
            r1 = r0 & 23
            int r2 = ~r1
            r0 = r0 | 23
            r0 = r0 & r2
            r2 = 1
            int r1 = r1 << r2
            r3 = r0 & r1
            r0 = r0 | r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.cm.b.f5776 = r0
            int r3 = r3 % 2
            r0 = 48
            if (r3 != 0) goto L1b
            r1 = 18
            goto L1d
        L1b:
            r1 = 48
        L1d:
            r3 = 0
            if (r1 == r0) goto L30
            java.util.SortedMap<java.lang.Byte, com.gemalto.idp.mobile.qr.emv.transaction.DataObject> r0 = r5.f5777
            super.hashCode()     // Catch: java.lang.Throwable -> L2e
            if (r0 != 0) goto L2a
            r0 = 47
            goto L2b
        L2a:
            r0 = 1
        L2b:
            if (r0 == r2) goto L62
            goto L3d
        L2e:
            r6 = move-exception
            throw r6
        L30:
            java.util.SortedMap<java.lang.Byte, com.gemalto.idp.mobile.qr.emv.transaction.DataObject> r0 = r5.f5777
            r1 = 12
            if (r0 != 0) goto L39
            r0 = 9
            goto L3b
        L39:
            r0 = 12
        L3b:
            if (r0 == r1) goto L62
        L3d:
            int r6 = util.a.y.cm.b.f5776
            r0 = r6 ^ 93
            r1 = r6 & 93
            int r1 = r1 << r2
            r4 = r0 | r1
            int r4 = r4 << r2
            r0 = r0 ^ r1
            int r4 = r4 - r0
            int r0 = r4 % 128
            util.a.y.cm.b.f5775 = r0
            int r4 = r4 % 2
            r0 = r6 & 13
            r6 = r6 ^ 13
            r6 = r6 | r0
            int r6 = -r6
            int r6 = -r6
            r1 = r0 | r6
            int r1 = r1 << r2
            r6 = r6 ^ r0
            int r1 = r1 - r6
            int r6 = r1 % 128
            util.a.y.cm.b.f5775 = r6
            int r1 = r1 % 2
            return r3
        L62:
            java.util.SortedMap<java.lang.Byte, com.gemalto.idp.mobile.qr.emv.transaction.DataObject> r0 = r5.f5777
            java.lang.Byte r6 = java.lang.Byte.valueOf(r6)
            java.lang.Object r6 = r0.get(r6)
            com.gemalto.idp.mobile.qr.emv.transaction.DataObject r6 = (com.gemalto.idp.mobile.qr.emv.transaction.DataObject) r6
            int r0 = util.a.y.cm.b.f5775
            r1 = r0 | 89
            int r1 = r1 << r2
            r0 = r0 ^ 89
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.cm.b.f5776 = r0
            int r1 = r1 % 2
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cm.b.getDataObject(byte):com.gemalto.idp.mobile.qr.emv.transaction.DataObject");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        if ((r0 == null ? 26 : 'Y') != 'Y') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        if ((r6.f5777 == null) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        r0 = java.util.Collections.emptyList();
        r1 = util.a.y.cm.b.f5775;
        r5 = r1 & 63;
        r2 = ((r1 ^ 63) | r5) << 1;
        r1 = -((r1 | 63) & (~r5));
        r5 = (r2 ^ r1) + ((r1 & r2) << 1);
        util.a.y.cm.b.f5776 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        if ((r5 % 2) != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
        r2 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        r2 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
        if (r2 == '+') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
        r1 = 95 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006f, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0070, code lost:
        r0 = new java.util.ArrayList();
        r0.addAll(r6.f5777.values());
        r0 = java.util.Collections.unmodifiableList(r0);
        r1 = (util.a.y.cm.b.f5776 + 60) - 1;
        util.a.y.cm.b.f5775 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
        if ((r1 % 2) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008f, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0090, code lost:
        if (r3 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0092, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0093, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0096, code lost:
        return r0;
     */
    @Override // com.gemalto.idp.mobile.qr.emv.transaction.DataObject
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<com.gemalto.idp.mobile.qr.emv.transaction.DataObject> getDataObjects() {
        /*
            r6 = this;
            int r0 = util.a.y.cm.b.f5775
            r1 = r0 ^ 29
            r2 = r0 & 29
            r1 = r1 | r2
            r3 = 1
            int r1 = r1 << r3
            int r2 = ~r2
            r0 = r0 | 29
            r0 = r0 & r2
            int r0 = -r0
            r2 = r1 | r0
            int r2 = r2 << r3
            r0 = r0 ^ r1
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.cm.b.f5776 = r0
            int r2 = r2 % 2
            r0 = 16
            if (r2 != 0) goto L20
            r1 = 30
            goto L22
        L20:
            r1 = 16
        L22:
            r2 = 0
            r4 = 0
            if (r1 == r0) goto L39
            java.util.SortedMap<java.lang.Byte, com.gemalto.idp.mobile.qr.emv.transaction.DataObject> r0 = r6.f5777
            super.hashCode()     // Catch: java.lang.Throwable -> L37
            r1 = 89
            if (r0 != 0) goto L32
            r0 = 26
            goto L34
        L32:
            r0 = 89
        L34:
            if (r0 == r1) goto L70
            goto L42
        L37:
            r0 = move-exception
            throw r0
        L39:
            java.util.SortedMap<java.lang.Byte, com.gemalto.idp.mobile.qr.emv.transaction.DataObject> r0 = r6.f5777
            if (r0 != 0) goto L3f
            r0 = 1
            goto L40
        L3f:
            r0 = 0
        L40:
            if (r0 == 0) goto L70
        L42:
            java.util.List r0 = java.util.Collections.emptyList()
            int r1 = util.a.y.cm.b.f5775
            r2 = r1 ^ 63
            r5 = r1 & 63
            r2 = r2 | r5
            int r2 = r2 << r3
            int r5 = ~r5
            r1 = r1 | 63
            r1 = r1 & r5
            int r1 = -r1
            r5 = r2 ^ r1
            r1 = r1 & r2
            int r1 = r1 << r3
            int r5 = r5 + r1
            int r1 = r5 % 128
            util.a.y.cm.b.f5776 = r1
            int r5 = r5 % 2
            r1 = 43
            if (r5 != 0) goto L65
            r2 = 74
            goto L67
        L65:
            r2 = 43
        L67:
            if (r2 == r1) goto L6f
            r1 = 95
            int r1 = r1 / r4
            return r0
        L6d:
            r0 = move-exception
            throw r0
        L6f:
            return r0
        L70:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.SortedMap<java.lang.Byte, com.gemalto.idp.mobile.qr.emv.transaction.DataObject> r1 = r6.f5777
            java.util.Collection r1 = r1.values()
            r0.addAll(r1)
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)
            int r1 = util.a.y.cm.b.f5776
            int r1 = r1 + 60
            int r1 = r1 - r3
            int r5 = r1 % 128
            util.a.y.cm.b.f5775 = r5
            int r1 = r1 % 2
            if (r1 == 0) goto L90
            r3 = 0
        L90:
            if (r3 == 0) goto L93
            return r0
        L93:
            super.hashCode()     // Catch: java.lang.Throwable -> L97
            return r0
        L97:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cm.b.getDataObjects():java.util.List");
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.Template
    public List<DataObject> getDataObjectsWithinIdRange(int i, int i2) {
        int i3 = (i2 & 2) + (i2 | 2);
        SortedMap<Byte, DataObject> subMap = this.f5777.subMap(Byte.valueOf((byte) i), Byte.valueOf((byte) ((i3 ^ (-1)) + ((i3 & (-1)) << 1))));
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(subMap.values());
        List<DataObject> unmodifiableList = Collections.unmodifiableList(arrayList);
        int i4 = f5776;
        int i5 = ((i4 & (-104)) | ((~i4) & 103)) + ((i4 & 103) << 1);
        f5775 = i5 % 128;
        int i6 = i5 % 2;
        return unmodifiableList;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.DataObject
    public byte getId() {
        int i = f5775;
        int i2 = (i & 19) + (i | 19);
        f5776 = i2 % 128;
        if (i2 % 2 != 0) {
            return this.f5778;
        }
        byte b = this.f5778;
        Object[] objArr = null;
        int length = objArr.length;
        return b;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.DataObject
    public DataObject.Type getType() {
        int i = f5776;
        int i2 = i & 11;
        int i3 = (i2 - (~((i ^ 11) | i2))) - 1;
        f5775 = i3 % 128;
        int i4 = i3 % 2;
        DataObject.Type type = DataObject.Type.Template;
        int i5 = f5776;
        int i6 = ((i5 & 122) + (i5 | 122)) - 1;
        f5775 = i6 % 128;
        if (i6 % 2 == 0) {
            return type;
        }
        int i7 = 62 / 0;
        return type;
    }

    @Override // com.gemalto.idp.mobile.qr.emv.transaction.DataObject
    public String getValue() {
        int i = f5776;
        int i2 = (i ^ 121) + ((i & 121) << 1);
        f5775 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i & 31;
        int i5 = (i | 31) & (~i4);
        int i6 = i4 << 1;
        int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
        f5775 = i7 % 128;
        Object[] objArr = null;
        if (i7 % 2 == 0) {
            return null;
        }
        int length = objArr.length;
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b() {
    }

    private b(d dVar) {
        this.f5778 = d.m5475(dVar);
        this.f5777 = d.m5476(dVar);
    }
}
