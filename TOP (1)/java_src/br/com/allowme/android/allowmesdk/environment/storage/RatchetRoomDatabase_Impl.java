package br.com.allowme.android.allowmesdk.environment.storage;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomDatabase;
import androidx.room.RoomOpenHelper;
import androidx.room.migration.AutoMigrationSpec;
import androidx.room.migration.Migration;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import br.com.allowme.android.allowmesdk.biometry.a.b;
import d.d.b.s;
import io.jsonwebtoken.JwtParser;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.text.Typography;
/* loaded from: classes.dex */
public final class RatchetRoomDatabase_Impl extends RatchetRoomDatabase {

    /* renamed from: a  reason: collision with root package name */
    private static int f12900a = 1;
    private static int b;
    private static char[] c = {11943, 60899, 43207, 26539, 8922, 57659, 48133, 31597, 13889, 62114, 45449, 19604, 3067, 50898, 34104, 16462, 7981, 55831, 38641, 21980, 4280, 12187, 60032, 43365, 25616, 9003, 65032, 47862, 31190, 13542, 62401, 36393, 6102, 54419, 37301, 24198, 7162, 55365, 34091, 16927, 3950, 52177, 34979, 30188, 12937, 65532, 48151, 31073, 9733, 58223, 44937, 27808, 10698, 5860, 54187, 36937, 23865, 6663, 50976, 33675, 16639, 3526, 51937, 46930, 39142, 23528, 7898, 53664, 38024, 22368, 2638, 52480, 32776, 17648, 2004, 64199, 48557, 'D', 50008, 34422, 18706, 3104, 53204, 37518, 21901, 6330, 56394, 40815, 25119, 9532, 59403, 44023, 28359, 12723, 62597, 47215, 31571, 15899, 277, 50207, 34809, 19156, 3504, 53394, 'P', 49999, 34427, 18704, 3129, 53200, 37518, 21948, 6281, 56425, 40829, 25180, 9524, 59420, 44021, 28376, 12704, 62594, 47203, 31561, 15920, 329, 50232, 34766, 19188, 3481, 53467, 'V', 50012, 34425, 18690, 3105, 53212};
    private static long e = 8820871102413718301L;
    private volatile Object d$578988b9;

    static /* synthetic */ SupportSQLiteDatabase a(RatchetRoomDatabase_Impl ratchetRoomDatabase_Impl, SupportSQLiteDatabase supportSQLiteDatabase) {
        int i = b + 11;
        f12900a = i % 128;
        char c2 = i % 2 == 0 ? 'N' : (char) 14;
        ratchetRoomDatabase_Impl.mDatabase = supportSQLiteDatabase;
        if (c2 != 14) {
            Object obj = null;
            super.hashCode();
        }
        return supportSQLiteDatabase;
    }

    static /* synthetic */ List b(RatchetRoomDatabase_Impl ratchetRoomDatabase_Impl) {
        int i = f12900a + 1;
        b = i % 128;
        char c2 = i % 2 != 0 ? (char) 23 : (char) 19;
        List<RoomDatabase.Callback> list = ratchetRoomDatabase_Impl.mCallbacks;
        if (c2 == 23) {
            Object obj = null;
            super.hashCode();
        }
        return list;
    }

    static /* synthetic */ List c(RatchetRoomDatabase_Impl ratchetRoomDatabase_Impl) {
        int i = b;
        int i2 = i + 119;
        f12900a = i2 % 128;
        int i3 = i2 % 2;
        List<RoomDatabase.Callback> list = ratchetRoomDatabase_Impl.mCallbacks;
        int i4 = i + 9;
        f12900a = i4 % 128;
        if ((i4 % 2 == 0 ? '`' : '3') != '`') {
            return list;
        }
        int i5 = 48 / 0;
        return list;
    }

    static /* synthetic */ List d(RatchetRoomDatabase_Impl ratchetRoomDatabase_Impl) {
        int i = f12900a + 5;
        int i2 = i % 128;
        b = i2;
        int i3 = i % 2;
        List<RoomDatabase.Callback> list = ratchetRoomDatabase_Impl.mCallbacks;
        int i4 = i2 + 79;
        f12900a = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 18 : 'c') != 18) {
            return list;
        }
        Object obj = null;
        super.hashCode();
        return list;
    }

    static /* synthetic */ List e(RatchetRoomDatabase_Impl ratchetRoomDatabase_Impl) {
        int i = f12900a + 9;
        b = i % 128;
        char c2 = i % 2 != 0 ? 'D' : 'W';
        List<RoomDatabase.Callback> list = ratchetRoomDatabase_Impl.mCallbacks;
        if (c2 == 'D') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return list;
    }

    static /* synthetic */ List f(RatchetRoomDatabase_Impl ratchetRoomDatabase_Impl) {
        int i = b;
        int i2 = i + 41;
        f12900a = i2 % 128;
        int i3 = i2 % 2;
        List<RoomDatabase.Callback> list = ratchetRoomDatabase_Impl.mCallbacks;
        int i4 = i + 5;
        f12900a = i4 % 128;
        if ((i4 % 2 == 0 ? '+' : '\'') != '\'') {
            int i5 = 55 / 0;
            return list;
        }
        return list;
    }

    static /* synthetic */ List g(RatchetRoomDatabase_Impl ratchetRoomDatabase_Impl) {
        int i = b;
        int i2 = i + 103;
        f12900a = i2 % 128;
        int i3 = i2 % 2;
        List<RoomDatabase.Callback> list = ratchetRoomDatabase_Impl.mCallbacks;
        int i4 = i + 7;
        f12900a = i4 % 128;
        if (i4 % 2 != 0) {
            return list;
        }
        Object obj = null;
        super.hashCode();
        return list;
    }

    static /* synthetic */ List i(RatchetRoomDatabase_Impl ratchetRoomDatabase_Impl) {
        int i = f12900a;
        int i2 = i + 13;
        b = i2 % 128;
        char c2 = i2 % 2 != 0 ? ',' : 'Z';
        List<RoomDatabase.Callback> list = ratchetRoomDatabase_Impl.mCallbacks;
        if (c2 != 'Z') {
            int i3 = 4 / 0;
        }
        int i4 = i + 89;
        b = i4 % 128;
        int i5 = i4 % 2;
        return list;
    }

    static /* synthetic */ List j(RatchetRoomDatabase_Impl ratchetRoomDatabase_Impl) {
        int i = f12900a + 9;
        int i2 = i % 128;
        b = i2;
        boolean z = i % 2 == 0;
        List<RoomDatabase.Callback> list = ratchetRoomDatabase_Impl.mCallbacks;
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = i2 + 33;
        f12900a = i3 % 128;
        int i4 = i3 % 2;
        return list;
    }

    @Override // br.com.allowme.android.allowmesdk.environment.storage.RatchetRoomDatabase
    public final Object c$4e9a66() {
        Object obj;
        if (this.d$578988b9 != null) {
            return this.d$578988b9;
        }
        synchronized (this) {
            if (this.d$578988b9 == null) {
                this.d$578988b9 = ((Class) b.c(TextUtils.indexOf((CharSequence) "", '0') + 64, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 13982, (char) View.getDefaultSize(0, 0))).getDeclaredConstructor(RoomDatabase.class).newInstance(this);
            }
            obj = this.d$578988b9;
        }
        return obj;
    }

    @Override // androidx.room.RoomDatabase
    public final void clearAllTables() {
        Object obj;
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            Object[] objArr = new Object[1];
            e((KeyEvent.getMaxKeyCode() >> 16) + 27, (char) Color.red(0), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 77, objArr);
            writableDatabase.execSQL(((String) objArr[0]).intern());
            super.setTransactionSuccessful();
            super.endTransaction();
            Object[] objArr2 = new Object[1];
            e(26 - TextUtils.indexOf((CharSequence) "", '0', 0), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), 105 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr2);
            writableDatabase.query(((String) objArr2[0]).intern()).close();
            if (writableDatabase.inTransaction()) {
                int i = b + 39;
                f12900a = i % 128;
                if (!(i % 2 == 0)) {
                    return;
                }
                int i2 = 87 / 0;
                return;
            }
            int i3 = f12900a + 97;
            b = i3 % 128;
            if ((i3 % 2 != 0 ? '@' : 'B') != '@') {
                Object[] objArr3 = new Object[1];
                e(6 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (Process.myPid() >> 22) + 131, objArr3);
                obj = objArr3[0];
            } else {
                Object[] objArr4 = new Object[1];
                e((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) * 88, (char) (AudioTrack.getMinVolume() > 2.0f ? 1 : (AudioTrack.getMinVolume() == 2.0f ? 0 : -1)), 15611 >> (Process.myPid() + 84), objArr4);
                obj = objArr4[0];
            }
            writableDatabase.execSQL(((String) obj).intern());
        } catch (Throwable th) {
            super.endTransaction();
            Object[] objArr5 = new Object[1];
            e((-16777189) - Color.rgb(0, 0, 0), (char) (ViewConfiguration.getKeyRepeatDelay() >> 16), Color.rgb(0, 0, 0) + 16777320, objArr5);
            writableDatabase.query(((String) objArr5[0]).intern()).close();
            if (!writableDatabase.inTransaction()) {
                Object[] objArr6 = new Object[1];
                e(View.MeasureSpec.makeMeasureSpec(0, 0) + 6, (char) (Process.myTid() >> 22), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 131, objArr6);
                writableDatabase.execSQL(((String) objArr6[0]).intern());
            }
            throw th;
        }
    }

    @Override // androidx.room.RoomDatabase
    protected final InvalidationTracker createInvalidationTracker() {
        HashMap hashMap = new HashMap(0);
        HashMap hashMap2 = new HashMap(0);
        Object[] objArr = new Object[1];
        e(View.combineMeasuredStates(0, 0) + 13, (char) (39060 - (ViewConfiguration.getFadingEdgeLength() >> 16)), 63 - TextUtils.lastIndexOf("", '0'), objArr);
        InvalidationTracker invalidationTracker = new InvalidationTracker(this, hashMap, hashMap2, ((String) objArr[0]).intern());
        int i = b + 75;
        f12900a = i % 128;
        int i2 = i % 2;
        return invalidationTracker;
    }

    @Override // androidx.room.RoomDatabase
    protected final SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        RoomOpenHelper.Delegate delegate = new RoomOpenHelper.Delegate(1) { // from class: br.com.allowme.android.allowmesdk.environment.storage.RatchetRoomDatabase_Impl.1

            /* renamed from: a  reason: collision with root package name */
            public static long f12901a = -3781313209357933307L;
            private static int b = 1;
            private static int c;

            /* renamed from: d  reason: collision with root package name */
            public static char[] f12902d = {'2', 'e', 'e', 'J', '4', '6', JwtParser.SEPARATOR_CHAR, '(', '9', 'K', 'P', 'L', 'K', 'S', ':', '7', 'P', '9', '9', 'K', 'J', 'N', 'F', 'B', 'D', '2', '4', 'K', 'Q', 'Q', '7', 'I', 'p', 'o', 'n', 'f', 'f', 'g', 'j', 's', 'l', 'k', 'h', 'i', 'j', 'a', 'g', 'h', 'B', Typography.dollar, 'H', 'f', 'H', 'J', 'f', 'd', 'i', 'q', 'n', 'n', 'v', 'l', 'c', 'd', 'j', 'm', 'H', Typography.dollar, ';', 'K', 'F', 'P', 'M', 'L', '=', JwtParser.SEPARATOR_CHAR, '3', '/', Typography.amp, '#', '/', 'L', 'a', 'b', 'J', '3', '4', '6', '7', '7', '6', '4', '6', '6', '2', 'I', 'b', 'c', 'd', 'd', 'c', 'd', 'c', 'a', 'L', 'L', 262, 251, 254, 249, 261, Typography.dollar, 'K', 'Q', 'L', 'F', 'F', 'K', 'E', 'P', 153, '*', 'L', 'N', 'V', 136, 272, 277, 289, 285, 278, 275};

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r8 = r8;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static void a(java.lang.String r8, int r9, java.lang.Object[] r10) {
                /*
                    if (r8 == 0) goto L6
                    char[] r8 = r8.toCharArray()
                L6:
                    char[] r8 = (char[]) r8
                    java.lang.Object r0 = d.d.b.h.f14465d
                    monitor-enter(r0)
                    long r1 = br.com.allowme.android.allowmesdk.environment.storage.RatchetRoomDatabase_Impl.AnonymousClass1.f12901a     // Catch: java.lang.Throwable -> L46
                    char[] r8 = d.d.b.h.a(r1, r8, r9)     // Catch: java.lang.Throwable -> L46
                    r9 = 4
                    d.d.b.h.c = r9     // Catch: java.lang.Throwable -> L46
                L14:
                    int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
                    int r2 = r8.length     // Catch: java.lang.Throwable -> L46
                    if (r1 >= r2) goto L3a
                    int r1 = r1 + (-4)
                    d.d.b.h.b = r1     // Catch: java.lang.Throwable -> L46
                    int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
                    char r2 = r8[r1]     // Catch: java.lang.Throwable -> L46
                    int r3 = r1 % 4
                    char r3 = r8[r3]     // Catch: java.lang.Throwable -> L46
                    r2 = r2 ^ r3
                    long r2 = (long) r2     // Catch: java.lang.Throwable -> L46
                    int r4 = d.d.b.h.b     // Catch: java.lang.Throwable -> L46
                    long r4 = (long) r4     // Catch: java.lang.Throwable -> L46
                    long r6 = br.com.allowme.android.allowmesdk.environment.storage.RatchetRoomDatabase_Impl.AnonymousClass1.f12901a     // Catch: java.lang.Throwable -> L46
                    long r4 = r4 * r6
                    long r2 = r2 ^ r4
                    int r3 = (int) r2     // Catch: java.lang.Throwable -> L46
                    char r2 = (char) r3     // Catch: java.lang.Throwable -> L46
                    r8[r1] = r2     // Catch: java.lang.Throwable -> L46
                    int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
                    int r1 = r1 + 1
                    d.d.b.h.c = r1     // Catch: java.lang.Throwable -> L46
                    goto L14
                L3a:
                    java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L46
                    int r2 = r8.length     // Catch: java.lang.Throwable -> L46
                    int r2 = r2 - r9
                    r1.<init>(r8, r9, r2)     // Catch: java.lang.Throwable -> L46
                    monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
                    r8 = 0
                    r10[r8] = r1
                    return
                L46:
                    r8 = move-exception
                    monitor-exit(r0)
                    throw r8
                */
                throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.storage.RatchetRoomDatabase_Impl.AnonymousClass1.a(java.lang.String, int, java.lang.Object[]):void");
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
                int i = c + 15;
                b = i % 128;
                int i2 = i % 2;
                Object[] objArr = new Object[1];
                a("➒⟑聏\ue518ᬬ녠돒礓텣轝鸮嵙\u0ffbഠ⌝쥜鮎ꅇ坣畅瞌㕕쭭\ue151쎳쥾罄贎徾嵡鏁㧉\u2b6c\uf1bfށꗖ蝚薏뮽凞ፒᦗ⾿ﶁ\uef3f귢䎑槑笮䇋\uf7f5ᖪ휁헒毹臱ꋟ樈鸹⩸㻍︗㈓혩諰鈱ꘁ䈵暜♟\uda65\uee2d\uf2e6멒乸騋亻乷\ue25d؍\udace\ue2feᛉ늅뙢皻語廔ɖ\u0ac6㺄쫓鹾麷勦皬樌㊾웻\ue2ba옦욊竇躔刪嫺\ueeb1㬍ⷺ\uef2bԇꝙ릮茺뤀卝ᗶ\u175aⴗ～\ue182ꬦ䅣欨綆㽞\uf52dᝩ즞퍛楻茶ꕠ枳鶙⿕ㅙ﮽㆘\udbf4赚迂ꖅ䟜\u1976⏚\ud985\uf3ab\uf50d럎䶙龿䄣䯪\ue1c1௱\udd4a\udfd2ᐌ둈\ua8fd琁蠞⁐Ӌࠊ㱩챕郣鰮倉硍沔き쑥\ue459\uf880쑻硉选哎堚\uec49㰃\u205f\uec8b¬꣯뱓胲뒊哌\u0867ᓖ⢵샰\ue422꣥峊沉瀦㲿\uf094", 1 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr);
                supportSQLiteDatabase.execSQL(((String) objArr[0]).intern());
                Object[] objArr2 = new Object[1];
                a("눦뉥砲ᵥ\udc54풨♦腮ᘛ䠥ﯦ㢑驏\uf55d\ue465겔ฺ夺逛ႍ\ue238촨క蒙嘇\u3103렼\ue8c6쨊ꔜ咹尓뻅ৌ샠쀢ያ緶糂㐽蛷\ue1f9\ue8fa顑窏喝蒥\u0c54\ueeda맻ゔ灩䋶ⶎ겯\ue44d㝧鉼奐侧\uab1eٿ\uf56b뎈\u1f47橂慿➄\uf346\ude3cᴔ诰杞䈂褡￠\udb20똫─揥伣\u1aec퇵휌⏅軏䶡㬭韇\uf2c3李꽼", 1 - ExpandableListView.getPackedPositionGroup(0L), objArr2);
                supportSQLiteDatabase.execSQL(((String) objArr2[0]).intern());
                Object[] objArr3 = new Object[1];
                a(false, "\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000", new int[]{0, 106, 0, 8}, objArr3);
                supportSQLiteDatabase.execSQL(((String) objArr3[0]).intern());
                int i3 = c + 79;
                b = i3 % 128;
                if ((i3 % 2 != 0 ? '\f' : (char) 2) != '\f') {
                    Object obj = null;
                    super.hashCode();
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
                int size;
                int i = b + 29;
                c = i % 128;
                int i2 = i % 2;
                int i3 = 1;
                Object[] objArr = new Object[1];
                a("䊤䋠腔\ue403敚ᩮ횐砙꼟\uf140㔱\uf650櫀\u0c3c崍扏ﻞꀵ⤜\ude22ኽ㑒딑䨽ꛠ졝ă☣㪨届\uedf5鋓乜\uf09a秽໋\ue266蒝에\ufafe", TextUtils.indexOf("", "") + 1, objArr);
                supportSQLiteDatabase.execSQL(((String) objArr[0]).intern());
                if (RatchetRoomDatabase_Impl.e(RatchetRoomDatabase_Impl.this) == null) {
                    return;
                }
                int i4 = b + 19;
                c = i4 % 128;
                if ((i4 % 2 != 0 ? (char) 22 : 'H') != 'H') {
                    size = RatchetRoomDatabase_Impl.c(RatchetRoomDatabase_Impl.this).size();
                } else {
                    size = RatchetRoomDatabase_Impl.c(RatchetRoomDatabase_Impl.this).size();
                    i3 = 0;
                }
                while (true) {
                    if ((i3 < size ? '^' : 'P') != '^') {
                        return;
                    }
                    int i5 = c + 11;
                    b = i5 % 128;
                    if ((i5 % 2 == 0 ? '\b' : 'X') != '\b') {
                        ((RoomDatabase.Callback) RatchetRoomDatabase_Impl.b(RatchetRoomDatabase_Impl.this).get(i3)).onDestructiveMigration(supportSQLiteDatabase);
                        i3++;
                    } else {
                        ((RoomDatabase.Callback) RatchetRoomDatabase_Impl.b(RatchetRoomDatabase_Impl.this).get(i3)).onDestructiveMigration(supportSQLiteDatabase);
                        i3 += 38;
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            protected void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
                int i = c + 15;
                b = i % 128;
                int i2 = 0;
                if ((i % 2 == 0 ? '9' : '?') != '?') {
                    int i3 = 48 / 0;
                    if (RatchetRoomDatabase_Impl.d(RatchetRoomDatabase_Impl.this) == null) {
                        return;
                    }
                } else {
                    if (!(RatchetRoomDatabase_Impl.d(RatchetRoomDatabase_Impl.this) != null)) {
                        return;
                    }
                }
                int size = RatchetRoomDatabase_Impl.a(RatchetRoomDatabase_Impl.this).size();
                while (i2 < size) {
                    ((RoomDatabase.Callback) RatchetRoomDatabase_Impl.i(RatchetRoomDatabase_Impl.this).get(i2)).onCreate(supportSQLiteDatabase);
                    i2++;
                    int i4 = b + 115;
                    c = i4 % 128;
                    int i5 = i4 % 2;
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
                RatchetRoomDatabase_Impl.a(RatchetRoomDatabase_Impl.this, supportSQLiteDatabase);
                RatchetRoomDatabase_Impl.e(RatchetRoomDatabase_Impl.this, supportSQLiteDatabase);
                if (RatchetRoomDatabase_Impl.g(RatchetRoomDatabase_Impl.this) == null) {
                    return;
                }
                int i = 0;
                int size = RatchetRoomDatabase_Impl.f(RatchetRoomDatabase_Impl.this).size();
                int i2 = b + 39;
                c = i2 % 128;
                int i3 = i2 % 2;
                while (true) {
                    if ((i < size ? '?' : '\b') == '\b') {
                        return;
                    }
                    int i4 = c + 95;
                    b = i4 % 128;
                    int i5 = i4 % 2;
                    ((RoomDatabase.Callback) RatchetRoomDatabase_Impl.j(RatchetRoomDatabase_Impl.this).get(i)).onOpen(supportSQLiteDatabase);
                    i++;
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onPostMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
                int i = c + 121;
                b = i % 128;
                if ((i % 2 == 0 ? '[' : 'F') != '[') {
                    return;
                }
                int i2 = 81 / 0;
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onPreMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
                int i = b + 49;
                c = i % 128;
                char c2 = i % 2 != 0 ? (char) 2 : '(';
                Object[] objArr = null;
                DBUtil.dropFtsSyncTriggers(supportSQLiteDatabase);
                if (c2 != '(') {
                    int length = objArr.length;
                }
                int i2 = c + 97;
                b = i2 % 128;
                if (!(i2 % 2 == 0)) {
                    return;
                }
                int length2 = objArr.length;
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            protected RoomOpenHelper.ValidationResult onValidateSchema(SupportSQLiteDatabase supportSQLiteDatabase) {
                HashMap hashMap = new HashMap(5);
                Object[] objArr = new Object[1];
                a(true, null, new int[]{106, 5, 150, 2}, objArr);
                String intern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                a(true, null, new int[]{106, 5, 150, 2}, objArr2);
                String intern2 = ((String) objArr2[0]).intern();
                Object[] objArr3 = new Object[1];
                a(false, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001", new int[]{111, 7, 0, 0}, objArr3);
                String intern3 = ((String) objArr3[0]).intern();
                Object[] objArr4 = new Object[1];
                a(false, "\u0001", new int[]{118, 1, 91, 1}, objArr4);
                hashMap.put(intern, new TableInfo.Column(intern2, intern3, true, 1, ((String) objArr4[0]).intern(), 1));
                Object[] objArr5 = new Object[1];
                a("襬褍놂퓠\uf68e㳡릙", TextUtils.indexOf("", "") + 1, objArr5);
                String intern4 = ((String) objArr5[0]).intern();
                Object[] objArr6 = new Object[1];
                a("襬褍놂퓠\uf68e㳡릙", -TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr6);
                String intern5 = ((String) objArr6[0]).intern();
                Object[] objArr7 = new Object[1];
                a(false, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001", new int[]{111, 7, 0, 0}, objArr7);
                hashMap.put(intern4, new TableInfo.Column(intern5, ((String) objArr7[0]).intern(), true, 0, null, 1));
                Object[] objArr8 = new Object[1];
                a(false, "\u0000\u0001", new int[]{119, 2, 42, 1}, objArr8);
                String intern6 = ((String) objArr8[0]).intern();
                Object[] objArr9 = new Object[1];
                a(false, "\u0000\u0001", new int[]{119, 2, 42, 1}, objArr9);
                String intern7 = ((String) objArr9[0]).intern();
                Object[] objArr10 = new Object[1];
                a(false, "\u0000\u0001\u0001\u0000", new int[]{121, 4, 0, 0}, objArr10);
                hashMap.put(intern6, new TableInfo.Column(intern7, ((String) objArr10[0]).intern(), true, 0, null, 1));
                Object[] objArr11 = new Object[1];
                a("读讞່殣衼羨ᾖ\uf7a1䈕᱿僕鎩ꎸ莀끞", (ViewConfiguration.getJumpTapTimeout() >> 16) + 1, objArr11);
                String intern8 = ((String) objArr11[0]).intern();
                Object[] objArr12 = new Object[1];
                a("读讞່殣衼羨ᾖ\uf7a1䈕᱿僕鎩ꎸ莀끞", (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1, objArr12);
                String intern9 = ((String) objArr12[0]).intern();
                Object[] objArr13 = new Object[1];
                a(false, "\u0000\u0001\u0001\u0000", new int[]{121, 4, 0, 0}, objArr13);
                hashMap.put(intern8, new TableInfo.Column(intern9, ((String) objArr13[0]).intern(), true, 0, null, 1));
                Object[] objArr14 = new Object[1];
                a(true, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000", new int[]{125, 7, 174, 3}, objArr14);
                String intern10 = ((String) objArr14[0]).intern();
                Object[] objArr15 = new Object[1];
                a(true, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000", new int[]{125, 7, 174, 3}, objArr15);
                String intern11 = ((String) objArr15[0]).intern();
                Object[] objArr16 = new Object[1];
                a(false, "\u0000\u0001\u0001\u0000", new int[]{121, 4, 0, 0}, objArr16);
                hashMap.put(intern10, new TableInfo.Column(intern11, ((String) objArr16[0]).intern(), true, 0, null, 1));
                HashSet hashSet = new HashSet(0);
                HashSet hashSet2 = new HashSet(0);
                Object[] objArr17 = new Object[1];
                a("䜇䝵뒃퇧청辯퍻䷿ۓ墹ꃃ掿潛㧏\uf483\uf798ﭞ", 1 - TextUtils.getCapsMode("", 0, 0), objArr17);
                TableInfo tableInfo = new TableInfo(((String) objArr17[0]).intern(), hashMap, hashSet, hashSet2);
                Object[] objArr18 = new Object[1];
                a("䜇䝵뒃퇧청辯퍻䷿ۓ墹ꃃ掿潛㧏\uf483\uf798ﭞ", (Process.myPid() >> 22) + 1, objArr18);
                TableInfo read = TableInfo.read(supportSQLiteDatabase, ((String) objArr18[0]).intern());
                if (tableInfo.equals(read)) {
                    RoomOpenHelper.ValidationResult validationResult = new RoomOpenHelper.ValidationResult(true, null);
                    int i = c + 123;
                    b = i % 128;
                    int i2 = i % 2;
                    return validationResult;
                }
                StringBuilder sb = new StringBuilder();
                Object[] objArr19 = new Object[1];
                a("똵뙇蟺\ue29e﨎⨉≉纆ば渚ե옙鹩શ술刾੬ꚓ뙔\uee5c\ue64b㋌⩅穗剿컲鹲ᙺ츢嫰犟ꊇ몗\uf60a\ue688㺚ᛧ舰媳쪮芯Ḣ캢曊纒ꩀꋏ\uf2d7\uea9a䙿\u16fd躠䚠퉡諼\u1af3㍃涜缐넛꽈黎팦䵬᭪閿䜩\ud92c\uf714⇘㭟甄挌뷌꽊ţ\udf31䦹͐鵳䬽\ue518\uf79e⦋⟑焢殅얞鏴ി\udff7凸྇饧돷\ueddaﮉ㕎⟅秊垰셻鮠ᖀ", -TextUtils.lastIndexOf("", '0', 0), objArr19);
                sb.append(((String) objArr19[0]).intern());
                sb.append(tableInfo);
                Object[] objArr20 = new Object[1];
                a("㚰㚺뻵\udbd0\uf4f0飿ꋑ䞂㺼惆랟璆Ẓ", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), objArr20);
                sb.append(((String) objArr20[0]).intern());
                sb.append(read);
                RoomOpenHelper.ValidationResult validationResult2 = new RoomOpenHelper.ValidationResult(false, sb.toString());
                int i3 = b + 67;
                c = i3 % 128;
                int i4 = i3 % 2;
                return validationResult2;
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r13 = r13;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static void a(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
                /*
                    if (r13 == 0) goto L8
                    java.lang.String r0 = "ISO-8859-1"
                    byte[] r13 = r13.getBytes(r0)
                L8:
                    byte[] r13 = (byte[]) r13
                    java.lang.Object r0 = d.d.b.j.f14466a
                    monitor-enter(r0)
                    r1 = 0
                    r2 = r14[r1]     // Catch: java.lang.Throwable -> L8b
                    r3 = 1
                    r4 = r14[r3]     // Catch: java.lang.Throwable -> L8b
                    r5 = 2
                    r6 = r14[r5]     // Catch: java.lang.Throwable -> L8b
                    r7 = 3
                    r7 = r14[r7]     // Catch: java.lang.Throwable -> L8b
                    char[] r8 = br.com.allowme.android.allowmesdk.environment.storage.RatchetRoomDatabase_Impl.AnonymousClass1.f12902d     // Catch: java.lang.Throwable -> L8b
                    char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                    java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
                    if (r13 == 0) goto L47
                    char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                    d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
                    r8 = 0
                L27:
                    int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                    if (r10 >= r4) goto L46
                    r11 = r13[r10]     // Catch: java.lang.Throwable -> L8b
                    if (r11 != r3) goto L38
                    char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                    int r11 = r11 << r3
                    int r11 = r11 + r3
                    int r11 = r11 - r8
                    char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                    r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
                    goto L3f
                L38:
                    char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                    int r11 = r11 << r3
                    int r11 = r11 - r8
                    char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                    r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
                L3f:
                    char r8 = r2[r10]     // Catch: java.lang.Throwable -> L8b
                    int r10 = r10 + 1
                    d.d.b.j.b = r10     // Catch: java.lang.Throwable -> L8b
                    goto L27
                L46:
                    r9 = r2
                L47:
                    if (r7 <= 0) goto L56
                    char[] r13 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                    java.lang.System.arraycopy(r9, r1, r13, r1, r4)     // Catch: java.lang.Throwable -> L8b
                    int r2 = r4 - r7
                    java.lang.System.arraycopy(r13, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
                    java.lang.System.arraycopy(r13, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
                L56:
                    if (r12 == 0) goto L6d
                    char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                    d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
                L5c:
                    int r13 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                    if (r13 >= r4) goto L6c
                    int r2 = r4 - r13
                    int r2 = r2 - r3
                    char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
                    r12[r13] = r2     // Catch: java.lang.Throwable -> L8b
                    int r13 = r13 + 1
                    d.d.b.j.b = r13     // Catch: java.lang.Throwable -> L8b
                    goto L5c
                L6c:
                    r9 = r12
                L6d:
                    if (r6 <= 0) goto L82
                    d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
                L71:
                    int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                    if (r12 >= r4) goto L82
                    char r13 = r9[r12]     // Catch: java.lang.Throwable -> L8b
                    r2 = r14[r5]     // Catch: java.lang.Throwable -> L8b
                    int r13 = r13 - r2
                    char r13 = (char) r13     // Catch: java.lang.Throwable -> L8b
                    r9[r12] = r13     // Catch: java.lang.Throwable -> L8b
                    int r12 = r12 + 1
                    d.d.b.j.b = r12     // Catch: java.lang.Throwable -> L8b
                    goto L71
                L82:
                    java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L8b
                    r12.<init>(r9)     // Catch: java.lang.Throwable -> L8b
                    monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
                    r15[r1] = r12
                    return
                L8b:
                    r12 = move-exception
                    monitor-exit(r0)
                    throw r12
                */
                throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.storage.RatchetRoomDatabase_Impl.AnonymousClass1.a(boolean, java.lang.String, int[], java.lang.Object[]):void");
            }
        };
        Object[] objArr = new Object[1];
        e(TextUtils.indexOf("", "", 0) + 32, (char) (11935 - TextUtils.getCapsMode("", 0, 0)), ViewConfiguration.getTouchSlop() >> 8, objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        e((KeyEvent.getMaxKeyCode() >> 16) + 32, (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 6070), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 32, objArr2);
        SupportSQLiteOpenHelper create = databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, delegate, intern, ((String) objArr2[0]).intern())).build());
        int i = b + 15;
        f12900a = i % 128;
        int i2 = i % 2;
        return create;
    }

    @Override // androidx.room.RoomDatabase
    public final List<Migration> getAutoMigrations(@NonNull Map<Class<? extends AutoMigrationSpec>, AutoMigrationSpec> map) {
        int i = f12900a + 55;
        b = i % 128;
        int i2 = i % 2;
        List<Migration> asList = Arrays.asList(new Migration[0]);
        int i3 = f12900a + 99;
        b = i3 % 128;
        int i4 = i3 % 2;
        return asList;
    }

    @Override // androidx.room.RoomDatabase
    public final Set<Class<? extends AutoMigrationSpec>> getRequiredAutoMigrationSpecs() {
        HashSet hashSet = new HashSet();
        int i = f12900a + 87;
        b = i % 128;
        int i2 = i % 2;
        return hashSet;
    }

    @Override // androidx.room.RoomDatabase
    protected final Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap hashMap = new HashMap();
        try {
            Object obj = null;
            hashMap.put((Class) b.c((ViewConfiguration.getEdgeSlop() >> 16) + 63, 13919 - View.MeasureSpec.getMode(0), (char) (23379 - TextUtils.lastIndexOf("", '0', 0))), ((Class) b.c(63 - TextUtils.getCapsMode("", 0, 0), 13982 - Gravity.getAbsoluteGravity(0, 0), (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1))).getMethod("d", null).invoke(null, null));
            int i = b + 5;
            f12900a = i % 128;
            if ((i % 2 == 0 ? '!' : ';') != '!') {
                return hashMap;
            }
            super.hashCode();
            return hashMap;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    static /* synthetic */ List a(RatchetRoomDatabase_Impl ratchetRoomDatabase_Impl) {
        int i = b + 7;
        int i2 = i % 128;
        f12900a = i2;
        int i3 = i % 2;
        List<RoomDatabase.Callback> list = ratchetRoomDatabase_Impl.mCallbacks;
        int i4 = i2 + 89;
        b = i4 % 128;
        if (i4 % 2 == 0) {
            return list;
        }
        int i5 = 14 / 0;
        return list;
    }

    static /* synthetic */ void e(RatchetRoomDatabase_Impl ratchetRoomDatabase_Impl, SupportSQLiteDatabase supportSQLiteDatabase) {
        int i = b + 69;
        f12900a = i % 128;
        int i2 = i % 2;
        ratchetRoomDatabase_Impl.internalInitInvalidationTracker(supportSQLiteDatabase);
        int i3 = f12900a + 107;
        b = i3 % 128;
        if ((i3 % 2 != 0 ? 'T' : 'N') != 'T') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    private static void e(int i, char c2, int i2, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i];
            s.e = 0;
            while (true) {
                int i3 = s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((c[i2 + i3] ^ (i3 * e)) ^ c2);
                    s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }
}
