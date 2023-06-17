package util.gb;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* loaded from: classes3.dex */
class d implements SharedPreferences {

    /* renamed from: a  reason: collision with root package name */
    private final ContentResolver f14997a;
    private final String[] b = {"_id", "key", "type", "value"};
    private final HashMap<String, Object> c = new HashMap<>();

    /* renamed from: d  reason: collision with root package name */
    private a f14998d = null;

    /* loaded from: classes3.dex */
    private static class a implements SharedPreferences.Editor {

        /* renamed from: a  reason: collision with root package name */
        private Map<String, Object> f14999a = new HashMap();
        private Set<String> b = new HashSet();
        private boolean c = false;

        /* renamed from: d  reason: collision with root package name */
        private ContentResolver f15000d;

        public a(ContentResolver contentResolver) {
            this.f15000d = contentResolver;
        }

        @Override // android.content.SharedPreferences.Editor
        public void apply() {
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor clear() {
            this.c = true;
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0099  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00ae A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:45:0x003f A[SYNTHETIC] */
        @Override // android.content.SharedPreferences.Editor
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean commit() {
            /*
                r10 = this;
                android.content.ContentValues r0 = new android.content.ContentValues
                r0.<init>()
                boolean r1 = r10.c
                r2 = 0
                if (r1 == 0) goto L14
                android.content.ContentResolver r1 = r10.f15000d
                android.net.Uri r3 = util.hb.f.f15066a
                r4 = 0
                r1.delete(r3, r4, r4)
                r10.c = r2
            L14:
                java.util.Set<java.lang.String> r1 = r10.b
                java.util.Iterator r1 = r1.iterator()
            L1a:
                boolean r3 = r1.hasNext()
                java.lang.String r4 = "key = ?"
                r5 = 1
                if (r3 == 0) goto L35
                java.lang.Object r3 = r1.next()
                java.lang.String r3 = (java.lang.String) r3
                android.content.ContentResolver r6 = r10.f15000d
                android.net.Uri r7 = util.hb.f.f15066a
                java.lang.String[] r5 = new java.lang.String[r5]
                r5[r2] = r3
                r6.delete(r7, r4, r5)
                goto L1a
            L35:
                java.util.Map<java.lang.String, java.lang.Object> r1 = r10.f14999a
                java.util.Set r1 = r1.entrySet()
                java.util.Iterator r1 = r1.iterator()
            L3f:
                boolean r3 = r1.hasNext()
                if (r3 == 0) goto Lc1
                java.lang.Object r3 = r1.next()
                java.util.Map$Entry r3 = (java.util.Map.Entry) r3
                java.lang.Object r6 = r3.getValue()
                java.lang.String r7 = "MicroMsg.SDK.PluginProvider.Resolver"
                if (r6 != 0) goto L5a
                java.lang.String r8 = "unresolve failed, null value"
            L55:
                util.hb.b.b(r7, r8)
                r7 = 0
                goto L95
            L5a:
                boolean r8 = r6 instanceof java.lang.Integer
                if (r8 == 0) goto L60
                r7 = 1
                goto L95
            L60:
                boolean r8 = r6 instanceof java.lang.Long
                if (r8 == 0) goto L66
                r7 = 2
                goto L95
            L66:
                boolean r8 = r6 instanceof java.lang.String
                if (r8 == 0) goto L6c
                r7 = 3
                goto L95
            L6c:
                boolean r8 = r6 instanceof java.lang.Boolean
                if (r8 == 0) goto L72
                r7 = 4
                goto L95
            L72:
                boolean r8 = r6 instanceof java.lang.Float
                if (r8 == 0) goto L78
                r7 = 5
                goto L95
            L78:
                boolean r8 = r6 instanceof java.lang.Double
                if (r8 == 0) goto L7e
                r7 = 6
                goto L95
            L7e:
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                java.lang.String r9 = "unresolve failed, unknown type="
                r8.<init>(r9)
                java.lang.Class r9 = r6.getClass()
                java.lang.String r9 = r9.toString()
                r8.append(r9)
                java.lang.String r8 = r8.toString()
                goto L55
            L95:
                if (r7 != 0) goto L99
                r6 = 0
                goto Lac
            L99:
                java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
                java.lang.String r8 = "type"
                r0.put(r8, r7)
                java.lang.String r6 = r6.toString()
                java.lang.String r7 = "value"
                r0.put(r7, r6)
                r6 = 1
            Lac:
                if (r6 == 0) goto L3f
                android.content.ContentResolver r6 = r10.f15000d
                android.net.Uri r7 = util.hb.f.f15066a
                java.lang.String[] r8 = new java.lang.String[r5]
                java.lang.Object r3 = r3.getKey()
                java.lang.String r3 = (java.lang.String) r3
                r8[r2] = r3
                r6.update(r7, r0, r4, r8)
                goto L3f
            Lc1:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: util.gb.d.a.commit():boolean");
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putBoolean(String str, boolean z) {
            this.f14999a.put(str, Boolean.valueOf(z));
            this.b.remove(str);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putFloat(String str, float f) {
            this.f14999a.put(str, Float.valueOf(f));
            this.b.remove(str);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putInt(String str, int i) {
            this.f14999a.put(str, Integer.valueOf(i));
            this.b.remove(str);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putLong(String str, long j) {
            this.f14999a.put(str, Long.valueOf(j));
            this.b.remove(str);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putString(String str, String str2) {
            this.f14999a.put(str, str2);
            this.b.remove(str);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putStringSet(String str, Set<String> set) {
            return null;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor remove(String str) {
            this.b.add(str);
            return this;
        }
    }

    public d(Context context) {
        this.f14997a = context.getContentResolver();
    }

    private Object a(String str) {
        try {
            Cursor query = this.f14997a.query(util.hb.f.f15066a, this.b, "key = ?", new String[]{str}, null);
            if (query == null) {
                return null;
            }
            Object a2 = query.moveToFirst() ? util.hb.e.a(query.getInt(query.getColumnIndex("type")), query.getString(query.getColumnIndex("value"))) : null;
            query.close();
            return a2;
        } catch (Exception e) {
            util.hb.b.b("MicroMsg.SDK.SharedPreferences", "getValue exception:" + e.getMessage());
            return null;
        }
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String str) {
        return a(str) != null;
    }

    @Override // android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        if (this.f14998d == null) {
            this.f14998d = new a(this.f14997a);
        }
        return this.f14998d;
    }

    @Override // android.content.SharedPreferences
    public Map<String, ?> getAll() {
        try {
            Cursor query = this.f14997a.query(util.hb.f.f15066a, this.b, null, null, null);
            if (query == null) {
                return null;
            }
            int columnIndex = query.getColumnIndex("key");
            int columnIndex2 = query.getColumnIndex("type");
            int columnIndex3 = query.getColumnIndex("value");
            while (query.moveToNext()) {
                this.c.put(query.getString(columnIndex), util.hb.e.a(query.getInt(columnIndex2), query.getString(columnIndex3)));
            }
            query.close();
            return this.c;
        } catch (Exception e) {
            util.hb.b.b("MicroMsg.SDK.SharedPreferences", "getAll exception:" + e.getMessage());
            return this.c;
        }
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        Object a2 = a(str);
        return (a2 == null || !(a2 instanceof Boolean)) ? z : ((Boolean) a2).booleanValue();
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String str, float f) {
        Object a2 = a(str);
        return (a2 == null || !(a2 instanceof Float)) ? f : ((Float) a2).floatValue();
    }

    @Override // android.content.SharedPreferences
    public int getInt(String str, int i) {
        Object a2 = a(str);
        return (a2 == null || !(a2 instanceof Integer)) ? i : ((Integer) a2).intValue();
    }

    @Override // android.content.SharedPreferences
    public long getLong(String str, long j) {
        Object a2 = a(str);
        return (a2 == null || !(a2 instanceof Long)) ? j : ((Long) a2).longValue();
    }

    @Override // android.content.SharedPreferences
    public String getString(String str, String str2) {
        Object a2 = a(str);
        return (a2 == null || !(a2 instanceof String)) ? str2 : (String) a2;
    }

    @Override // android.content.SharedPreferences
    public Set<String> getStringSet(String str, Set<String> set) {
        return null;
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }
}
