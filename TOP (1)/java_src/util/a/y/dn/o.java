package util.a.y.dn;

import androidx.recyclerview.widget.ItemTouchHelper;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.sql.Timestamp;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import util.a.y.dh.k;
import util.a.y.dh.m;
import util.a.y.dh.p;
import util.a.y.dh.q;
import util.a.y.dh.u;
import util.a.y.dh.v;
/* loaded from: classes4.dex */
public final class o {

    /* renamed from: ʻ  reason: contains not printable characters */
    public static final u f6712;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    public static final v<Number> f6713;

    /* renamed from: ʼ  reason: contains not printable characters */
    public static final v<Number> f6714;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    public static final v<String> f6715;

    /* renamed from: ʽ  reason: contains not printable characters */
    public static final v<Boolean> f6716;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    public static final v<BigInteger> f6717;

    /* renamed from: ʾ  reason: contains not printable characters */
    public static final v<StringBuilder> f6718;

    /* renamed from: ʿ  reason: contains not printable characters */
    public static final u f6719;

    /* renamed from: ˈ  reason: contains not printable characters */
    public static final v<BigDecimal> f6720;

    /* renamed from: ˉ  reason: contains not printable characters */
    public static final v<StringBuffer> f6721;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final v<Class> f6722;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    public static final u f6723;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    public static final v<URL> f6724;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public static final u f6725;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    public static final u f6726;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final u f6727;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    public static final u f6728;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    public static final v<URI> f6729;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public static final u f6730;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    public static final v<UUID> f6731;

    /* renamed from: ˌ  reason: contains not printable characters */
    public static final u f6732;

    /* renamed from: ˍ  reason: contains not printable characters */
    public static final u f6733;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final v<BitSet> f6734;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    public static final v<InetAddress> f6735;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    public static final u f6736;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final u f6737;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    public static final u f6738;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    public static final u f6739;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public static final v<Number> f6740;

    /* renamed from: ˑ  reason: contains not printable characters */
    public static final v<Locale> f6741;

    /* renamed from: ͺ  reason: contains not printable characters */
    public static final v<Number> f6742;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    public static final v<Calendar> f6743;

    /* renamed from: ـ  reason: contains not printable characters */
    public static final u f6744;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final v<Boolean> f6745;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    public static final u f6746;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    public static final v<util.a.y.dh.o> f6747;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public static final v<Number> f6748;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public static final u f6749;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    public static final u f6750;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    public static final u f6751;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    public static final v<Character> f6752;

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static final v<Number> f6753;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    public static final u f6754;

    /* renamed from: ι  reason: contains not printable characters */
    public static final v<Number> f6755;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.dn.o$29  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass29 {

        /* renamed from: ˊ  reason: contains not printable characters */
        static final /* synthetic */ int[] f6772;

        static {
            int[] iArr = new int[util.a.y.dl.c.values().length];
            f6772 = iArr;
            try {
                iArr[util.a.y.dl.c.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6772[util.a.y.dl.c.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f6772[util.a.y.dl.c.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6772[util.a.y.dl.c.NULL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f6772[util.a.y.dl.c.BEGIN_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f6772[util.a.y.dl.c.BEGIN_OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f6772[util.a.y.dl.c.END_DOCUMENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f6772[util.a.y.dl.c.NAME.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f6772[util.a.y.dl.c.END_OBJECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f6772[util.a.y.dl.c.END_ARRAY.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* loaded from: classes4.dex */
    private static final class e<T extends Enum<T>> extends v<T> {

        /* renamed from: ˋ  reason: contains not printable characters */
        private final Map<String, T> f6773 = new HashMap();

        /* renamed from: ॱ  reason: contains not printable characters */
        private final Map<T, String> f6774 = new HashMap();

        public e(Class<T> cls) {
            T[] enumConstants;
            try {
                for (T t : cls.getEnumConstants()) {
                    String name = t.name();
                    util.a.y.dg.e eVar = (util.a.y.dg.e) cls.getField(name).getAnnotation(util.a.y.dg.e.class);
                    name = eVar != null ? eVar.m5955() : name;
                    this.f6773.put(name, t);
                    this.f6774.put(t, name);
                }
            } catch (NoSuchFieldException unused) {
                throw new AssertionError();
            }
        }

        @Override // util.a.y.dh.v
        /* renamed from: ˎ  reason: contains not printable characters */
        public T mo6006(util.a.y.dl.d dVar) throws IOException {
            if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                dVar.mo6187();
                return null;
            }
            return this.f6773.get(dVar.mo6175());
        }

        @Override // util.a.y.dh.v
        /* renamed from: ˏ  reason: contains not printable characters */
        public void mo6005(util.a.y.dl.e eVar, T t) throws IOException {
            eVar.mo6214(t == null ? null : this.f6774.get(t));
        }
    }

    static {
        v<Class> vVar = new v<Class>() { // from class: util.a.y.dn.o.1
            @Override // util.a.y.dh.v
            /* renamed from: ˊ  reason: contains not printable characters */
            public Class mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˋ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Class cls) throws IOException {
                if (cls == null) {
                    eVar.mo6200();
                    return;
                }
                throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
            }
        };
        f6722 = vVar;
        f6727 = m6269(Class.class, vVar);
        v<BitSet> vVar2 = new v<BitSet>() { // from class: util.a.y.dn.o.14
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
                if (java.lang.Integer.parseInt(r1) != 0) goto L20;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
                r5 = false;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
                if (r8.mo6186() != 0) goto L20;
             */
            @Override // util.a.y.dh.v
            /* renamed from: ˎ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.util.BitSet mo6006(util.a.y.dl.d r8) throws java.io.IOException {
                /*
                    r7 = this;
                    util.a.y.dl.c r0 = r8.mo6173()
                    util.a.y.dl.c r1 = util.a.y.dl.c.NULL
                    if (r0 != r1) goto Ld
                    r8.mo6187()
                    r8 = 0
                    return r8
                Ld:
                    java.util.BitSet r0 = new java.util.BitSet
                    r0.<init>()
                    r8.mo6178()
                    util.a.y.dl.c r1 = r8.mo6173()
                    r2 = 0
                    r3 = 0
                L1b:
                    util.a.y.dl.c r4 = util.a.y.dl.c.END_ARRAY
                    if (r1 == r4) goto L82
                    int[] r4 = util.a.y.dn.o.AnonymousClass29.f6772
                    int r5 = r1.ordinal()
                    r4 = r4[r5]
                    r5 = 1
                    if (r4 == r5) goto L70
                    r6 = 2
                    if (r4 == r6) goto L6b
                    r6 = 3
                    if (r4 != r6) goto L54
                    java.lang.String r1 = r8.mo6175()
                    int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L3d
                    if (r1 == 0) goto L3b
                    goto L76
                L3b:
                    r5 = 0
                    goto L76
                L3d:
                    util.a.y.dh.p r8 = new util.a.y.dh.p
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    java.lang.String r2 = "Error: Expecting: bitset number value (1, 0), Found: "
                    r0.append(r2)
                    r0.append(r1)
                    java.lang.String r0 = r0.toString()
                    r8.<init>(r0)
                    throw r8
                L54:
                    util.a.y.dh.p r8 = new util.a.y.dh.p
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    java.lang.String r2 = "Invalid bitset value type: "
                    r0.append(r2)
                    r0.append(r1)
                    java.lang.String r0 = r0.toString()
                    r8.<init>(r0)
                    throw r8
                L6b:
                    boolean r5 = r8.mo6188()
                    goto L76
                L70:
                    int r1 = r8.mo6186()
                    if (r1 == 0) goto L3b
                L76:
                    if (r5 == 0) goto L7b
                    r0.set(r3)
                L7b:
                    int r3 = r3 + 1
                    util.a.y.dl.c r1 = r8.mo6173()
                    goto L1b
                L82:
                    r8.mo6176()
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.dn.o.AnonymousClass14.mo6006(util.a.y.dl.d):java.util.BitSet");
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˋ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, BitSet bitSet) throws IOException {
                if (bitSet == null) {
                    eVar.mo6200();
                    return;
                }
                eVar.mo6208();
                for (int i = 0; i < bitSet.length(); i++) {
                    eVar.mo6213(bitSet.get(i) ? 1L : 0L);
                }
                eVar.mo6212();
            }
        };
        f6734 = vVar2;
        f6737 = m6269(BitSet.class, vVar2);
        v<Boolean> vVar3 = new v<Boolean>() { // from class: util.a.y.dn.o.24
            @Override // util.a.y.dh.v
            /* renamed from: ॱ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Boolean bool) throws IOException {
                if (bool == null) {
                    eVar.mo6200();
                } else {
                    eVar.mo6215(bool.booleanValue());
                }
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˊ  reason: contains not printable characters */
            public Boolean mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                } else if (dVar.mo6173() == util.a.y.dl.c.STRING) {
                    return Boolean.valueOf(Boolean.parseBoolean(dVar.mo6175()));
                } else {
                    return Boolean.valueOf(dVar.mo6188());
                }
            }
        };
        f6745 = vVar3;
        f6716 = new v<Boolean>() { // from class: util.a.y.dn.o.30
            @Override // util.a.y.dh.v
            /* renamed from: ॱ  reason: contains not printable characters */
            public Boolean mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                return Boolean.valueOf(dVar.mo6175());
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˊ  reason: avoid collision after fix types in other method and contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Boolean bool) throws IOException {
                eVar.mo6214(bool == null ? "null" : bool.toString());
            }
        };
        f6725 = m6264(Boolean.TYPE, Boolean.class, vVar3);
        v<Number> vVar4 = new v<Number>() { // from class: util.a.y.dn.o.26
            @Override // util.a.y.dh.v
            /* renamed from: ˎ  reason: contains not printable characters */
            public Number mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                try {
                    return Byte.valueOf((byte) dVar.mo6186());
                } catch (NumberFormatException e2) {
                    throw new p(e2);
                }
            }

            @Override // util.a.y.dh.v
            /* renamed from: ॱ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Number number) throws IOException {
                eVar.mo6209(number);
            }
        };
        f6714 = vVar4;
        f6712 = m6264(Byte.TYPE, Byte.class, vVar4);
        v<Number> vVar5 = new v<Number>() { // from class: util.a.y.dn.o.28
            @Override // util.a.y.dh.v
            /* renamed from: ˎ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Number number) throws IOException {
                eVar.mo6209(number);
            }

            @Override // util.a.y.dh.v
            /* renamed from: ॱ  reason: contains not printable characters */
            public Number mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                try {
                    return Short.valueOf((short) dVar.mo6186());
                } catch (NumberFormatException e2) {
                    throw new p(e2);
                }
            }
        };
        f6753 = vVar5;
        f6730 = m6264(Short.TYPE, Short.class, vVar5);
        v<Number> vVar6 = new v<Number>() { // from class: util.a.y.dn.o.27
            @Override // util.a.y.dh.v
            /* renamed from: ˎ  reason: contains not printable characters */
            public Number mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                try {
                    return Integer.valueOf(dVar.mo6186());
                } catch (NumberFormatException e2) {
                    throw new p(e2);
                }
            }

            @Override // util.a.y.dh.v
            /* renamed from: ॱ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Number number) throws IOException {
                eVar.mo6209(number);
            }
        };
        f6740 = vVar6;
        f6749 = m6264(Integer.TYPE, Integer.class, vVar6);
        f6748 = new v<Number>() { // from class: util.a.y.dn.o.35
            @Override // util.a.y.dh.v
            /* renamed from: ˊ  reason: contains not printable characters */
            public Number mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                try {
                    return Long.valueOf(dVar.mo6182());
                } catch (NumberFormatException e2) {
                    throw new p(e2);
                }
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˊ  reason: avoid collision after fix types in other method and contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Number number) throws IOException {
                eVar.mo6209(number);
            }
        };
        f6742 = new v<Number>() { // from class: util.a.y.dn.o.33
            @Override // util.a.y.dh.v
            /* renamed from: ˏ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Number number) throws IOException {
                eVar.mo6209(number);
            }

            @Override // util.a.y.dh.v
            /* renamed from: ॱ  reason: contains not printable characters */
            public Number mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                return Float.valueOf((float) dVar.mo6179());
            }
        };
        f6755 = new v<Number>() { // from class: util.a.y.dn.o.2
            @Override // util.a.y.dh.v
            /* renamed from: ˎ  reason: contains not printable characters */
            public Number mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                return Double.valueOf(dVar.mo6179());
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˎ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Number number) throws IOException {
                eVar.mo6209(number);
            }
        };
        v<Number> vVar7 = new v<Number>() { // from class: util.a.y.dn.o.3
            @Override // util.a.y.dh.v
            /* renamed from: ˏ  reason: contains not printable characters */
            public Number mo6006(util.a.y.dl.d dVar) throws IOException {
                util.a.y.dl.c mo6173 = dVar.mo6173();
                int i = AnonymousClass29.f6772[mo6173.ordinal()];
                if (i != 1) {
                    if (i == 4) {
                        dVar.mo6187();
                        return null;
                    }
                    throw new p("Expecting number, got: " + mo6173);
                }
                return new util.a.y.di.h(dVar.mo6175());
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˋ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Number number) throws IOException {
                eVar.mo6209(number);
            }
        };
        f6713 = vVar7;
        f6754 = m6269(Number.class, vVar7);
        v<Character> vVar8 = new v<Character>() { // from class: util.a.y.dn.o.5
            @Override // util.a.y.dh.v
            /* renamed from: ˎ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Character ch) throws IOException {
                eVar.mo6214(ch == null ? null : String.valueOf(ch));
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˊ  reason: contains not printable characters */
            public Character mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                String mo6175 = dVar.mo6175();
                if (mo6175.length() == 1) {
                    return Character.valueOf(mo6175.charAt(0));
                }
                throw new p("Expecting character, got: " + mo6175);
            }
        };
        f6752 = vVar8;
        f6750 = m6264(Character.TYPE, Character.class, vVar8);
        v<String> vVar9 = new v<String>() { // from class: util.a.y.dn.o.4
            @Override // util.a.y.dh.v
            /* renamed from: ˏ  reason: contains not printable characters */
            public String mo6006(util.a.y.dl.d dVar) throws IOException {
                util.a.y.dl.c mo6173 = dVar.mo6173();
                if (mo6173 == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                } else if (mo6173 == util.a.y.dl.c.BOOLEAN) {
                    return Boolean.toString(dVar.mo6188());
                } else {
                    return dVar.mo6175();
                }
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˏ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, String str) throws IOException {
                eVar.mo6214(str);
            }
        };
        f6715 = vVar9;
        f6720 = new v<BigDecimal>() { // from class: util.a.y.dn.o.10
            @Override // util.a.y.dh.v
            /* renamed from: ॱ  reason: contains not printable characters */
            public BigDecimal mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                try {
                    return new BigDecimal(dVar.mo6175());
                } catch (NumberFormatException e2) {
                    throw new p(e2);
                }
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˋ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, BigDecimal bigDecimal) throws IOException {
                eVar.mo6209(bigDecimal);
            }
        };
        f6717 = new v<BigInteger>() { // from class: util.a.y.dn.o.6
            @Override // util.a.y.dh.v
            /* renamed from: ˎ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, BigInteger bigInteger) throws IOException {
                eVar.mo6209(bigInteger);
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˊ  reason: contains not printable characters */
            public BigInteger mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                try {
                    return new BigInteger(dVar.mo6175());
                } catch (NumberFormatException e2) {
                    throw new p(e2);
                }
            }
        };
        f6719 = m6269(String.class, vVar9);
        v<StringBuilder> vVar10 = new v<StringBuilder>() { // from class: util.a.y.dn.o.7
            @Override // util.a.y.dh.v
            /* renamed from: ˏ  reason: contains not printable characters */
            public StringBuilder mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                return new StringBuilder(dVar.mo6175());
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˊ  reason: avoid collision after fix types in other method and contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, StringBuilder sb) throws IOException {
                eVar.mo6214(sb == null ? null : sb.toString());
            }
        };
        f6718 = vVar10;
        f6728 = m6269(StringBuilder.class, vVar10);
        v<StringBuffer> vVar11 = new v<StringBuffer>() { // from class: util.a.y.dn.o.9
            @Override // util.a.y.dh.v
            /* renamed from: ˎ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, StringBuffer stringBuffer) throws IOException {
                eVar.mo6214(stringBuffer == null ? null : stringBuffer.toString());
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˊ  reason: contains not printable characters */
            public StringBuffer mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                return new StringBuffer(dVar.mo6175());
            }
        };
        f6721 = vVar11;
        f6723 = m6269(StringBuffer.class, vVar11);
        v<URL> vVar12 = new v<URL>() { // from class: util.a.y.dn.o.8
            @Override // util.a.y.dh.v
            /* renamed from: ˎ  reason: contains not printable characters */
            public URL mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                String mo6175 = dVar.mo6175();
                if ("null".equals(mo6175)) {
                    return null;
                }
                return new URL(mo6175);
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˋ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, URL url) throws IOException {
                eVar.mo6214(url == null ? null : url.toExternalForm());
            }
        };
        f6724 = vVar12;
        f6726 = m6269(URL.class, vVar12);
        v<URI> vVar13 = new v<URI>() { // from class: util.a.y.dn.o.11
            @Override // util.a.y.dh.v
            /* renamed from: ˏ  reason: contains not printable characters */
            public URI mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                try {
                    String mo6175 = dVar.mo6175();
                    if ("null".equals(mo6175)) {
                        return null;
                    }
                    return new URI(mo6175);
                } catch (URISyntaxException e2) {
                    throw new k(e2);
                }
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˊ  reason: avoid collision after fix types in other method and contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, URI uri) throws IOException {
                eVar.mo6214(uri == null ? null : uri.toASCIIString());
            }
        };
        f6729 = vVar13;
        f6732 = m6269(URI.class, vVar13);
        v<InetAddress> vVar14 = new v<InetAddress>() { // from class: util.a.y.dn.o.13
            @Override // util.a.y.dh.v
            /* renamed from: ˎ  reason: contains not printable characters */
            public InetAddress mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                return InetAddress.getByName(dVar.mo6175());
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˊ  reason: avoid collision after fix types in other method and contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, InetAddress inetAddress) throws IOException {
                eVar.mo6214(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        };
        f6735 = vVar14;
        f6733 = m6267(InetAddress.class, vVar14);
        v<UUID> vVar15 = new v<UUID>() { // from class: util.a.y.dn.o.12
            @Override // util.a.y.dh.v
            /* renamed from: ॱ  reason: contains not printable characters */
            public UUID mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                return UUID.fromString(dVar.mo6175());
            }

            @Override // util.a.y.dh.v
            /* renamed from: ॱ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, UUID uuid) throws IOException {
                eVar.mo6214(uuid == null ? null : uuid.toString());
            }
        };
        f6731 = vVar15;
        f6738 = m6269(UUID.class, vVar15);
        f6736 = new u() { // from class: util.a.y.dn.o.15
            @Override // util.a.y.dh.u
            /* renamed from: ˊ */
            public <T> v<T> mo6037(util.a.y.dh.j jVar, util.a.y.dp.a<T> aVar) {
                if (aVar.m6327() != Timestamp.class) {
                    return null;
                }
                final v<T> m5999 = jVar.m5999(Date.class);
                return (v<T>) new v<Timestamp>() { // from class: util.a.y.dn.o.15.4
                    @Override // util.a.y.dh.v
                    /* renamed from: ˎ  reason: contains not printable characters */
                    public Timestamp mo6006(util.a.y.dl.d dVar) throws IOException {
                        Date date = (Date) m5999.mo6006(dVar);
                        if (date != null) {
                            return new Timestamp(date.getTime());
                        }
                        return null;
                    }

                    @Override // util.a.y.dh.v
                    /* renamed from: ˏ  reason: contains not printable characters */
                    public void mo6005(util.a.y.dl.e eVar, Timestamp timestamp) throws IOException {
                        m5999.mo6005(eVar, timestamp);
                    }
                };
            }
        };
        v<Calendar> vVar16 = new v<Calendar>() { // from class: util.a.y.dn.o.17
            @Override // util.a.y.dh.v
            /* renamed from: ॱ  reason: contains not printable characters */
            public Calendar mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                dVar.mo6184();
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (dVar.mo6173() != util.a.y.dl.c.END_OBJECT) {
                    String mo6174 = dVar.mo6174();
                    int mo6186 = dVar.mo6186();
                    if ("year".equals(mo6174)) {
                        i = mo6186;
                    } else if ("month".equals(mo6174)) {
                        i2 = mo6186;
                    } else if ("dayOfMonth".equals(mo6174)) {
                        i3 = mo6186;
                    } else if ("hourOfDay".equals(mo6174)) {
                        i4 = mo6186;
                    } else if ("minute".equals(mo6174)) {
                        i5 = mo6186;
                    } else if ("second".equals(mo6174)) {
                        i6 = mo6186;
                    }
                }
                dVar.mo6181();
                return new GregorianCalendar(i, i2, i3, i4, i5, i6);
            }

            @Override // util.a.y.dh.v
            /* renamed from: ॱ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Calendar calendar) throws IOException {
                if (calendar == null) {
                    eVar.mo6200();
                    return;
                }
                eVar.mo6199();
                eVar.mo6210("year");
                eVar.mo6213(calendar.get(1));
                eVar.mo6210("month");
                eVar.mo6213(calendar.get(2));
                eVar.mo6210("dayOfMonth");
                eVar.mo6213(calendar.get(5));
                eVar.mo6210("hourOfDay");
                eVar.mo6213(calendar.get(11));
                eVar.mo6210("minute");
                eVar.mo6213(calendar.get(12));
                eVar.mo6210("second");
                eVar.mo6213(calendar.get(13));
                eVar.mo6201();
            }
        };
        f6743 = vVar16;
        f6739 = m6268(Calendar.class, GregorianCalendar.class, vVar16);
        v<Locale> vVar17 = new v<Locale>() { // from class: util.a.y.dn.o.20
            @Override // util.a.y.dh.v
            /* renamed from: ˏ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, Locale locale) throws IOException {
                eVar.mo6214(locale == null ? null : locale.toString());
            }

            @Override // util.a.y.dh.v
            /* renamed from: ˊ  reason: contains not printable characters */
            public Locale mo6006(util.a.y.dl.d dVar) throws IOException {
                if (dVar.mo6173() == util.a.y.dl.c.NULL) {
                    dVar.mo6187();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(dVar.mo6175(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (nextToken2 == null && nextToken3 == null) {
                    return new Locale(nextToken);
                }
                if (nextToken3 == null) {
                    return new Locale(nextToken, nextToken2);
                }
                return new Locale(nextToken, nextToken2, nextToken3);
            }
        };
        f6741 = vVar17;
        f6751 = m6269(Locale.class, vVar17);
        v<util.a.y.dh.o> vVar18 = new v<util.a.y.dh.o>() { // from class: util.a.y.dn.o.18

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final byte[] f6758 = {Ascii.DC4, -44, 120, 5, 2, 19, -45, 45, -7, Ascii.SYN, 4};

            /* renamed from: ˋ  reason: contains not printable characters */
            public static final int f6759 = ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;

            /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0030). Please submit an issue!!! */
            /* renamed from: ˏ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m6286(short r7, short r8, short r9) {
                /*
                    int r8 = r8 + 4
                    int r9 = r9 * 3
                    int r9 = 103 - r9
                    byte[] r0 = util.a.y.dn.o.AnonymousClass18.f6758
                    int r7 = r7 * 2
                    int r7 = r7 + 8
                    byte[] r1 = new byte[r7]
                    r2 = 0
                    if (r0 != 0) goto L18
                    r9 = r8
                    r3 = r1
                    r4 = 0
                    r8 = r7
                    r1 = r0
                    r0 = r9
                    goto L30
                L18:
                    r3 = 0
                L19:
                    int r8 = r8 + 1
                    int r4 = r3 + 1
                    byte r5 = (byte) r9
                    r1[r3] = r5
                    if (r4 != r7) goto L28
                    java.lang.String r7 = new java.lang.String
                    r7.<init>(r1, r2)
                    return r7
                L28:
                    r3 = r0[r8]
                    r6 = r8
                    r8 = r7
                    r7 = r3
                    r3 = r1
                    r1 = r0
                    r0 = r6
                L30:
                    int r9 = r9 + r7
                    int r9 = r9 + (-4)
                    r7 = r8
                    r8 = r0
                    r0 = r1
                    r1 = r3
                    r3 = r4
                    goto L19
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.dn.o.AnonymousClass18.m6286(short, short, short):java.lang.String");
            }

            @Override // util.a.y.dh.v
            /* renamed from: ॱ  reason: contains not printable characters */
            public util.a.y.dh.o mo6006(util.a.y.dl.d dVar) throws IOException {
                switch (AnonymousClass29.f6772[dVar.mo6173().ordinal()]) {
                    case 1:
                        return new q((Number) new util.a.y.di.h(dVar.mo6175()));
                    case 2:
                        return new q(Boolean.valueOf(dVar.mo6188()));
                    case 3:
                        return new q(dVar.mo6175());
                    case 4:
                        dVar.mo6187();
                        return util.a.y.dh.l.f6475;
                    case 5:
                        util.a.y.dh.f fVar = new util.a.y.dh.f();
                        dVar.mo6178();
                        while (dVar.mo6177()) {
                            fVar.m5976(mo6006(dVar));
                        }
                        dVar.mo6176();
                        return fVar;
                    case 6:
                        m mVar = new m();
                        dVar.mo6184();
                        while (dVar.mo6177()) {
                            mVar.m6017(dVar.mo6174(), mo6006(dVar));
                        }
                        dVar.mo6181();
                        return mVar;
                    default:
                        throw new IllegalArgumentException();
                }
            }

            @Override // util.a.y.dh.v
            /* renamed from: ॱ  reason: contains not printable characters */
            public void mo6005(util.a.y.dl.e eVar, util.a.y.dh.o oVar) throws IOException {
                if (oVar != null && !oVar.m6024()) {
                    if (oVar.m6021()) {
                        q m6027 = oVar.m6027();
                        if (m6027.m6035()) {
                            eVar.mo6209(m6027.mo5972());
                            return;
                        } else if (m6027.m6034()) {
                            eVar.mo6215(m6027.mo5969());
                            return;
                        } else {
                            eVar.mo6214(m6027.mo5970());
                            return;
                        }
                    } else if (oVar.m6022()) {
                        eVar.mo6208();
                        Iterator<util.a.y.dh.o> it = oVar.m6023().iterator();
                        while (it.hasNext()) {
                            mo6005(eVar, it.next());
                        }
                        eVar.mo6212();
                        return;
                    } else if (oVar.m6028()) {
                        eVar.mo6199();
                        for (Map.Entry<String, util.a.y.dh.o> entry : oVar.m6025().m6018()) {
                            eVar.mo6210(entry.getKey());
                            mo6005(eVar, entry.getValue());
                        }
                        eVar.mo6201();
                        return;
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Couldn't write ");
                        try {
                            byte b = (byte) 0;
                            byte b2 = (byte) (b - 1);
                            sb.append(Object.class.getMethod(m6286(b, b2, (byte) (b2 + 1)), null).invoke(oVar, null));
                            throw new IllegalArgumentException(sb.toString());
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                }
                eVar.mo6200();
            }
        };
        f6747 = vVar18;
        f6746 = m6267(util.a.y.dh.o.class, vVar18);
        f6744 = m6265();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static <TT> u m6264(final Class<TT> cls, final Class<TT> cls2, final v<? super TT> vVar) {
        return new u() { // from class: util.a.y.dn.o.23
            public String toString() {
                return "Factory[type=" + cls2.getName() + "+" + cls.getName() + ",adapter=" + vVar + "]";
            }

            @Override // util.a.y.dh.u
            /* renamed from: ˊ */
            public <T> v<T> mo6037(util.a.y.dh.j jVar, util.a.y.dp.a<T> aVar) {
                Class<? super T> m6327 = aVar.m6327();
                if (m6327 == cls || m6327 == cls2) {
                    return vVar;
                }
                return null;
            }
        };
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static u m6265() {
        return new u() { // from class: util.a.y.dn.o.16
            @Override // util.a.y.dh.u
            /* renamed from: ˊ */
            public <T> v<T> mo6037(util.a.y.dh.j jVar, util.a.y.dp.a<T> aVar) {
                Class m6327 = aVar.m6327();
                if (!Enum.class.isAssignableFrom(m6327) || m6327 == Enum.class) {
                    return null;
                }
                if (!m6327.isEnum()) {
                    m6327 = (Class<? super Object>) m6327.getSuperclass();
                }
                return new e(m6327);
            }
        };
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static <TT> u m6267(final Class<TT> cls, final v<TT> vVar) {
        return new u() { // from class: util.a.y.dn.o.21
            public String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + vVar + "]";
            }

            @Override // util.a.y.dh.u
            /* renamed from: ˊ */
            public <T> v<T> mo6037(util.a.y.dh.j jVar, util.a.y.dp.a<T> aVar) {
                if (cls.isAssignableFrom(aVar.m6327())) {
                    return vVar;
                }
                return null;
            }
        };
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static <TT> u m6269(final Class<TT> cls, final v<TT> vVar) {
        return new u() { // from class: util.a.y.dn.o.22
            public String toString() {
                return "Factory[type=" + cls.getName() + ",adapter=" + vVar + "]";
            }

            @Override // util.a.y.dh.u
            /* renamed from: ˊ */
            public <T> v<T> mo6037(util.a.y.dh.j jVar, util.a.y.dp.a<T> aVar) {
                if (aVar.m6327() == cls) {
                    return vVar;
                }
                return null;
            }
        };
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static <TT> u m6266(final util.a.y.dp.a<TT> aVar, final v<TT> vVar) {
        return new u() { // from class: util.a.y.dn.o.19
            @Override // util.a.y.dh.u
            /* renamed from: ˊ */
            public <T> v<T> mo6037(util.a.y.dh.j jVar, util.a.y.dp.a<T> aVar2) {
                if (aVar2.equals(util.a.y.dp.a.this)) {
                    return vVar;
                }
                return null;
            }
        };
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static <TT> u m6268(final Class<TT> cls, final Class<? extends TT> cls2, final v<? super TT> vVar) {
        return new u() { // from class: util.a.y.dn.o.25
            public String toString() {
                return "Factory[type=" + cls.getName() + "+" + cls2.getName() + ",adapter=" + vVar + "]";
            }

            @Override // util.a.y.dh.u
            /* renamed from: ˊ */
            public <T> v<T> mo6037(util.a.y.dh.j jVar, util.a.y.dp.a<T> aVar) {
                Class<? super T> m6327 = aVar.m6327();
                if (m6327 == cls || m6327 == cls2) {
                    return vVar;
                }
                return null;
            }
        };
    }
}
