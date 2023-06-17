package util.kc;

import java.util.ArrayList;
import java.util.List;
/* loaded from: classes4.dex */
public class a<T> extends util.kc.f<T> {
    public static util.kc.f<int[]> c = new h(null);

    /* renamed from: d  reason: collision with root package name */
    public static util.kc.f<Integer[]> f15240d = new i(null);
    public static util.kc.f<byte[]> e = new j(null);
    public static util.kc.f<Byte[]> f = new k(null);
    public static util.kc.f<char[]> g = new l(null);
    public static util.kc.f<Character[]> h = new m(null);
    public static util.kc.f<long[]> i = new n(null);
    public static util.kc.f<Long[]> j = new C0240a(null);
    public static util.kc.f<float[]> k = new b(null);
    public static util.kc.f<Float[]> l = new c(null);
    public static util.kc.f<double[]> m = new d(null);
    public static util.kc.f<Double[]> n = new e(null);
    public static util.kc.f<boolean[]> o = new f(null);
    public static util.kc.f<Boolean[]> p = new g(null);

    /* renamed from: util.kc.a$a  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    class C0240a extends a<Long[]> {
        C0240a(util.kc.e eVar) {
            super(eVar);
        }

        @Override // util.kc.f
        /* renamed from: h */
        public Long[] b(Object obj) {
            List list = (List) obj;
            Long[] lArr = new Long[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Float) {
                        lArr[i] = (Long) obj2;
                    } else {
                        lArr[i] = Long.valueOf(((Number) obj2).longValue());
                    }
                    i++;
                }
            }
            return lArr;
        }
    }

    /* loaded from: classes4.dex */
    class b extends a<float[]> {
        b(util.kc.e eVar) {
            super(eVar);
        }

        @Override // util.kc.f
        /* renamed from: h */
        public float[] b(Object obj) {
            List<Number> list = (List) obj;
            float[] fArr = new float[list.size()];
            int i = 0;
            for (Number number : list) {
                fArr[i] = number.floatValue();
                i++;
            }
            return fArr;
        }
    }

    /* loaded from: classes4.dex */
    class c extends a<Float[]> {
        c(util.kc.e eVar) {
            super(eVar);
        }

        @Override // util.kc.f
        /* renamed from: h */
        public Float[] b(Object obj) {
            List list = (List) obj;
            Float[] fArr = new Float[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Float) {
                        fArr[i] = (Float) obj2;
                    } else {
                        fArr[i] = Float.valueOf(((Number) obj2).floatValue());
                    }
                    i++;
                }
            }
            return fArr;
        }
    }

    /* loaded from: classes4.dex */
    class d extends a<double[]> {
        d(util.kc.e eVar) {
            super(eVar);
        }

        @Override // util.kc.f
        /* renamed from: h */
        public double[] b(Object obj) {
            List<Number> list = (List) obj;
            double[] dArr = new double[list.size()];
            int i = 0;
            for (Number number : list) {
                dArr[i] = number.doubleValue();
                i++;
            }
            return dArr;
        }
    }

    /* loaded from: classes4.dex */
    class e extends a<Double[]> {
        e(util.kc.e eVar) {
            super(eVar);
        }

        @Override // util.kc.f
        /* renamed from: h */
        public Double[] b(Object obj) {
            List list = (List) obj;
            Double[] dArr = new Double[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Double) {
                        dArr[i] = (Double) obj2;
                    } else {
                        dArr[i] = Double.valueOf(((Number) obj2).doubleValue());
                    }
                    i++;
                }
            }
            return dArr;
        }
    }

    /* loaded from: classes4.dex */
    class f extends a<boolean[]> {
        f(util.kc.e eVar) {
            super(eVar);
        }

        @Override // util.kc.f
        /* renamed from: h */
        public boolean[] b(Object obj) {
            List<Boolean> list = (List) obj;
            boolean[] zArr = new boolean[list.size()];
            int i = 0;
            for (Boolean bool : list) {
                zArr[i] = bool.booleanValue();
                i++;
            }
            return zArr;
        }
    }

    /* loaded from: classes4.dex */
    class g extends a<Boolean[]> {
        g(util.kc.e eVar) {
            super(eVar);
        }

        @Override // util.kc.f
        /* renamed from: h */
        public Boolean[] b(Object obj) {
            List list = (List) obj;
            Boolean[] boolArr = new Boolean[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Boolean) {
                        boolArr[i] = Boolean.valueOf(((Boolean) obj2).booleanValue());
                    } else if (!(obj2 instanceof Number)) {
                        throw new RuntimeException("can not convert " + obj2 + " toBoolean");
                    } else {
                        boolArr[i] = Boolean.valueOf(((Number) obj2).intValue() != 0);
                    }
                    i++;
                }
            }
            return boolArr;
        }
    }

    /* loaded from: classes4.dex */
    class h extends a<int[]> {
        h(util.kc.e eVar) {
            super(eVar);
        }

        @Override // util.kc.f
        /* renamed from: h */
        public int[] b(Object obj) {
            List<Number> list = (List) obj;
            int[] iArr = new int[list.size()];
            int i = 0;
            for (Number number : list) {
                iArr[i] = number.intValue();
                i++;
            }
            return iArr;
        }
    }

    /* loaded from: classes4.dex */
    class i extends a<Integer[]> {
        i(util.kc.e eVar) {
            super(eVar);
        }

        @Override // util.kc.f
        /* renamed from: h */
        public Integer[] b(Object obj) {
            List list = (List) obj;
            Integer[] numArr = new Integer[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Integer) {
                        numArr[i] = (Integer) obj2;
                    } else {
                        numArr[i] = Integer.valueOf(((Number) obj2).intValue());
                    }
                    i++;
                }
            }
            return numArr;
        }
    }

    /* loaded from: classes4.dex */
    class j extends a<byte[]> {
        j(util.kc.e eVar) {
            super(eVar);
        }

        @Override // util.kc.f
        /* renamed from: h */
        public byte[] b(Object obj) {
            List<Number> list = (List) obj;
            byte[] bArr = new byte[list.size()];
            int i = 0;
            for (Number number : list) {
                bArr[i] = number.byteValue();
                i++;
            }
            return bArr;
        }
    }

    /* loaded from: classes4.dex */
    class k extends a<Byte[]> {
        k(util.kc.e eVar) {
            super(eVar);
        }

        @Override // util.kc.f
        /* renamed from: h */
        public Byte[] b(Object obj) {
            List list = (List) obj;
            Byte[] bArr = new Byte[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    if (obj2 instanceof Byte) {
                        bArr[i] = (Byte) obj2;
                    } else {
                        bArr[i] = Byte.valueOf(((Number) obj2).byteValue());
                    }
                    i++;
                }
            }
            return bArr;
        }
    }

    /* loaded from: classes4.dex */
    class l extends a<char[]> {
        l(util.kc.e eVar) {
            super(eVar);
        }

        @Override // util.kc.f
        /* renamed from: h */
        public char[] b(Object obj) {
            List<Object> list = (List) obj;
            char[] cArr = new char[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                cArr[i] = obj2.toString().charAt(0);
                i++;
            }
            return cArr;
        }
    }

    /* loaded from: classes4.dex */
    class m extends a<Character[]> {
        m(util.kc.e eVar) {
            super(eVar);
        }

        @Override // util.kc.f
        /* renamed from: h */
        public Character[] b(Object obj) {
            List list = (List) obj;
            Character[] chArr = new Character[list.size()];
            int i = 0;
            for (Object obj2 : list) {
                if (obj2 != null) {
                    chArr[i] = Character.valueOf(obj2.toString().charAt(0));
                    i++;
                }
            }
            return chArr;
        }
    }

    /* loaded from: classes4.dex */
    class n extends a<long[]> {
        n(util.kc.e eVar) {
            super(eVar);
        }

        @Override // util.kc.f
        /* renamed from: h */
        public long[] b(Object obj) {
            List<Number> list = (List) obj;
            long[] jArr = new long[list.size()];
            int i = 0;
            for (Number number : list) {
                jArr[i] = number.intValue();
                i++;
            }
            return jArr;
        }
    }

    public a(util.kc.e eVar) {
        super(eVar);
    }

    @Override // util.kc.f
    public void a(Object obj, Object obj2) {
        ((List) obj).add(obj2);
    }

    @Override // util.kc.f
    public Object c() {
        return new ArrayList();
    }
}
