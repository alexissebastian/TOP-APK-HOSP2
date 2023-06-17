package br.com.allowme.android.allowmesdk.environment.storage;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
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
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import d.d.b.p;
import d.d.b.s;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.text.Typography;
/* loaded from: classes.dex */
public final class OfflineRoomDatabase_Impl extends OfflineRoomDatabase {

    /* renamed from: a  reason: collision with root package name */
    private static int f12892a = 1231574537;
    private static int b = 70;

    /* renamed from: d  reason: collision with root package name */
    private static int f12893d = 822599162;
    private static byte[] e = {-8, 3, -45, 1, 43, 5, -5, 5, -7, -45, 45, -44, 0, -1, 0, 48, -47, 46, -2, 9, -7, 1, -48, 50, 4, -4, 4, -49, 43, 4, -50, -43, 45, 3, 1, -3, -2, 0, -2, 0, 3, -1, 6, -50, 42, 9, -49, 45, 4, 0, -6, -2, 0, 6, -49, -2, 0, 48, -4, 9, -51, 1, -7, 10, 1, -19, Ascii.NAK, -6, -9, 5, -3, 6, 0, -9, -5, -7, 10, 1, -19, Ascii.NAK, -6, -9, 5, -3, 6, 0, -9, Ascii.SI, SignedBytes.MAX_POWER_OF_TWO, -45, -2, -3, Ascii.FF, 38, -37, -15, Ascii.SI, -7, 7, 1, -35, 0, -9, Ascii.SI, Ascii.RS, -76, 6, 5, -6, -1, 5, 8, -2, -3, 5, 4, -13, Ascii.VT, -22, 87, -33, -12, 6, 6, -17, 2, -8, 0, Ascii.DC2, 2, -21, 0, 0, 0, 0, 0, 0};
    private static short[] f = null;
    private static int i = 0;
    private static int j = 1;
    private volatile Object c$40da98b9;

    static /* synthetic */ List a(OfflineRoomDatabase_Impl offlineRoomDatabase_Impl) {
        int i2 = j;
        int i3 = i2 + 51;
        i = i3 % 128;
        int i4 = i3 % 2;
        List<RoomDatabase.Callback> list = offlineRoomDatabase_Impl.mCallbacks;
        int i5 = i2 + 69;
        i = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    static /* synthetic */ List b(OfflineRoomDatabase_Impl offlineRoomDatabase_Impl) {
        int i2 = j;
        int i3 = i2 + 97;
        i = i3 % 128;
        int i4 = i3 % 2;
        List<RoomDatabase.Callback> list = offlineRoomDatabase_Impl.mCallbacks;
        int i5 = i2 + 115;
        i = i5 % 128;
        if (!(i5 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
            return list;
        }
        return list;
    }

    static /* synthetic */ SupportSQLiteDatabase c(OfflineRoomDatabase_Impl offlineRoomDatabase_Impl, SupportSQLiteDatabase supportSQLiteDatabase) {
        int i2 = j + 81;
        i = i2 % 128;
        int i3 = i2 % 2;
        offlineRoomDatabase_Impl.mDatabase = supportSQLiteDatabase;
        int i4 = i + 85;
        j = i4 % 128;
        int i5 = i4 % 2;
        return supportSQLiteDatabase;
    }

    static /* synthetic */ List d(OfflineRoomDatabase_Impl offlineRoomDatabase_Impl) {
        int i2 = i + 77;
        int i3 = i2 % 128;
        j = i3;
        int i4 = i2 % 2;
        List<RoomDatabase.Callback> list = offlineRoomDatabase_Impl.mCallbacks;
        int i5 = i3 + 77;
        i = i5 % 128;
        if (i5 % 2 == 0) {
            return list;
        }
        Object obj = null;
        super.hashCode();
        return list;
    }

    static /* synthetic */ List e(OfflineRoomDatabase_Impl offlineRoomDatabase_Impl) {
        int i2 = i + 39;
        j = i2 % 128;
        char c = i2 % 2 == 0 ? '!' : 'C';
        List<RoomDatabase.Callback> list = offlineRoomDatabase_Impl.mCallbacks;
        if (c != 'C') {
            Object obj = null;
            super.hashCode();
        }
        return list;
    }

    static /* synthetic */ List f(OfflineRoomDatabase_Impl offlineRoomDatabase_Impl) {
        int i2 = i;
        int i3 = i2 + 75;
        j = i3 % 128;
        boolean z = i3 % 2 != 0;
        List<RoomDatabase.Callback> list = offlineRoomDatabase_Impl.mCallbacks;
        if (!z) {
            int i4 = 26 / 0;
        }
        int i5 = i2 + 87;
        j = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    static /* synthetic */ List g(OfflineRoomDatabase_Impl offlineRoomDatabase_Impl) {
        int i2 = j + 93;
        i = i2 % 128;
        boolean z = i2 % 2 != 0;
        List<RoomDatabase.Callback> list = offlineRoomDatabase_Impl.mCallbacks;
        if (z) {
            Object obj = null;
            super.hashCode();
        }
        return list;
    }

    static /* synthetic */ List h(OfflineRoomDatabase_Impl offlineRoomDatabase_Impl) {
        int i2 = i;
        int i3 = i2 + 49;
        j = i3 % 128;
        int i4 = i3 % 2;
        List<RoomDatabase.Callback> list = offlineRoomDatabase_Impl.mCallbacks;
        int i5 = i2 + 97;
        j = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    static /* synthetic */ List i(OfflineRoomDatabase_Impl offlineRoomDatabase_Impl) {
        int i2 = j + 97;
        int i3 = i2 % 128;
        i = i3;
        int i4 = i2 % 2;
        List<RoomDatabase.Callback> list = offlineRoomDatabase_Impl.mCallbacks;
        int i5 = i3 + 79;
        j = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    @Override // androidx.room.RoomDatabase
    public final void clearAllTables() {
        int i2 = i + 11;
        j = i2 % 128;
        int i3 = i2 % 2;
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            Object[] objArr = new Object[1];
            e((byte) ((-1) - ExpandableListView.getPackedPositionChild(0L)), Color.rgb(0, 0, 0) - 1214797253, (-43) - View.resolveSize(0, 0), (short) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1), (-822599088) - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr);
            writableDatabase.execSQL(((String) objArr[0]).intern());
            super.setTransactionSuccessful();
            super.endTransaction();
            Object[] objArr2 = new Object[1];
            e((byte) (ViewConfiguration.getKeyRepeatTimeout() >> 16), (-1231574458) - ExpandableListView.getPackedPositionChild(0L), (-43) - (ViewConfiguration.getKeyRepeatDelay() >> 16), (short) TextUtils.getTrimmedLength(""), (-822599063) - ImageFormat.getBitsPerPixel(0), objArr2);
            writableDatabase.query(((String) objArr2[0]).intern()).close();
            if ((!writableDatabase.inTransaction() ? Typography.dollar : 'Q') != 'Q') {
                int i4 = i + 111;
                j = i4 % 128;
                int i5 = i4 % 2;
                Object[] objArr3 = new Object[1];
                e((byte) (ViewConfiguration.getFadingEdgeLength() >> 16), (-1231574450) - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (ViewConfiguration.getLongPressTimeout() >> 16) - 64, (short) KeyEvent.getDeadChar(0, 0), (ViewConfiguration.getEdgeSlop() >> 16) - 822599036, objArr3);
                writableDatabase.execSQL(((String) objArr3[0]).intern());
            }
        } catch (Throwable th) {
            super.endTransaction();
            Object[] objArr4 = new Object[1];
            e((byte) (ViewConfiguration.getTapTimeout() >> 16), (-1231574457) - (ViewConfiguration.getScrollBarSize() >> 8), (KeyEvent.getMaxKeyCode() >> 16) - 43, (short) Gravity.getAbsoluteGravity(0, 0), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 822599063, objArr4);
            writableDatabase.query(((String) objArr4[0]).intern()).close();
            if (!writableDatabase.inTransaction()) {
                Object[] objArr5 = new Object[1];
                e((byte) Color.blue(0), TextUtils.indexOf("", "") - 1231574451, (-65) - TextUtils.indexOf((CharSequence) "", '0', 0), (short) ((Process.getThreadPriority(0) + 20) >> 6), MotionEvent.axisFromString("") - 822599035, objArr5);
                writableDatabase.execSQL(((String) objArr5[0]).intern());
            }
            throw th;
        }
    }

    @Override // androidx.room.RoomDatabase
    protected final InvalidationTracker createInvalidationTracker() {
        HashMap hashMap = new HashMap(0);
        HashMap hashMap2 = new HashMap(0);
        Object[] objArr = new Object[1];
        e((byte) ((Process.getThreadPriority(0) + 20) >> 6), (-1231574426) - (ViewConfiguration.getEdgeSlop() >> 16), Color.argb(0, 0, 0, 0) - 57, (short) (ViewConfiguration.getPressedStateDuration() >> 16), ((byte) KeyEvent.getModifierMetaStateMask()) - 822599099, objArr);
        InvalidationTracker invalidationTracker = new InvalidationTracker(this, hashMap, hashMap2, ((String) objArr[0]).intern());
        int i2 = i + 101;
        j = i2 % 128;
        if (i2 % 2 != 0) {
            return invalidationTracker;
        }
        Object obj = null;
        super.hashCode();
        return invalidationTracker;
    }

    @Override // androidx.room.RoomDatabase
    protected final SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        RoomOpenHelper.Delegate delegate = new RoomOpenHelper.Delegate(1) { // from class: br.com.allowme.android.allowmesdk.environment.storage.OfflineRoomDatabase_Impl.1

            /* renamed from: a  reason: collision with root package name */
            public static char f12894a = 6631;
            public static char b = 52507;
            public static char c = 6936;

            /* renamed from: d  reason: collision with root package name */
            public static char f12895d = 39576;
            private static int f = 0;
            private static int g = 1;
            public static char[] h = {'D', 45024, 24363, 3910, 48872, 28206, 7789, 52636, 32220, 11527, 56532, 36079, 15390, 60458, 39929, 19254, 64361, 43649, 23248, 2661, 47560, 27130, 6435, 51352, 30934, 10254, 55421, 34728, 14109, 59253, 38568, 18159, 63010, 42398, 21953, 1334, 8659, 36454, 32426, 11977, 40725, 20389, 16356, 31427, 54624, 9643, 30165, 34532, 10591, 55689, 35313, 14378, 59551, 39106, 19210, 64367, 43944, 23069, 2625, 47798};
            public static long i = 6209500354733387698L;

            private static void c(int i2, char c2, int i3, Object[] objArr) {
                String str;
                synchronized (s.c) {
                    char[] cArr = new char[i2];
                    s.e = 0;
                    while (true) {
                        int i4 = s.e;
                        if (i4 < i2) {
                            cArr[i4] = (char) ((h[i3 + i4] ^ (i4 * i)) ^ c2);
                            s.e = i4 + 1;
                        } else {
                            str = new String(cArr);
                        }
                    }
                }
                objArr[0] = str;
            }

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r11 = r11;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static void d(java.lang.String r11, int r12, java.lang.Object[] r13) {
                /*
                    if (r11 == 0) goto L6
                    char[] r11 = r11.toCharArray()
                L6:
                    char[] r11 = (char[]) r11
                    java.lang.Object r0 = d.d.b.o.e
                    monitor-enter(r0)
                    int r1 = r11.length     // Catch: java.lang.Throwable -> L7f
                    char[] r1 = new char[r1]     // Catch: java.lang.Throwable -> L7f
                    r2 = 0
                    d.d.b.o.f14474d = r2     // Catch: java.lang.Throwable -> L7f
                    r3 = 2
                    char[] r3 = new char[r3]     // Catch: java.lang.Throwable -> L7f
                L14:
                    int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
                    int r5 = r11.length     // Catch: java.lang.Throwable -> L7f
                    if (r4 >= r5) goto L76
                    char r5 = r11[r4]     // Catch: java.lang.Throwable -> L7f
                    r3[r2] = r5     // Catch: java.lang.Throwable -> L7f
                    int r4 = r4 + 1
                    char r4 = r11[r4]     // Catch: java.lang.Throwable -> L7f
                    r5 = 1
                    r3[r5] = r4     // Catch: java.lang.Throwable -> L7f
                    r4 = 58224(0xe370, float:8.1589E-41)
                    r6 = 0
                L28:
                    r7 = 16
                    if (r6 >= r7) goto L65
                    char r7 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                    char r8 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                    int r8 = r8 + r4
                    char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                    int r9 = r9 << 4
                    char r10 = br.com.allowme.android.allowmesdk.environment.storage.OfflineRoomDatabase_Impl.AnonymousClass1.f12894a     // Catch: java.lang.Throwable -> L7f
                    int r9 = r9 + r10
                    r8 = r8 ^ r9
                    char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                    int r9 = r9 >>> 5
                    char r10 = br.com.allowme.android.allowmesdk.environment.storage.OfflineRoomDatabase_Impl.AnonymousClass1.c     // Catch: java.lang.Throwable -> L7f
                    int r9 = r9 + r10
                    r8 = r8 ^ r9
                    int r7 = r7 - r8
                    char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
                    r3[r5] = r7     // Catch: java.lang.Throwable -> L7f
                    char r7 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                    char r8 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                    int r8 = r8 + r4
                    char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                    int r9 = r9 << 4
                    char r10 = br.com.allowme.android.allowmesdk.environment.storage.OfflineRoomDatabase_Impl.AnonymousClass1.b     // Catch: java.lang.Throwable -> L7f
                    int r9 = r9 + r10
                    r8 = r8 ^ r9
                    char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                    int r9 = r9 >>> 5
                    char r10 = br.com.allowme.android.allowmesdk.environment.storage.OfflineRoomDatabase_Impl.AnonymousClass1.f12895d     // Catch: java.lang.Throwable -> L7f
                    int r9 = r9 + r10
                    r8 = r8 ^ r9
                    int r7 = r7 - r8
                    char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
                    r3[r2] = r7     // Catch: java.lang.Throwable -> L7f
                    r7 = 40503(0x9e37, float:5.6757E-41)
                    int r4 = r4 - r7
                    int r6 = r6 + 1
                    goto L28
                L65:
                    int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
                    char r6 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                    r1[r4] = r6     // Catch: java.lang.Throwable -> L7f
                    int r6 = r4 + 1
                    char r5 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                    r1[r6] = r5     // Catch: java.lang.Throwable -> L7f
                    int r4 = r4 + 2
                    d.d.b.o.f14474d = r4     // Catch: java.lang.Throwable -> L7f
                    goto L14
                L76:
                    java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L7f
                    r11.<init>(r1, r2, r12)     // Catch: java.lang.Throwable -> L7f
                    monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
                    r13[r2] = r11
                    return
                L7f:
                    r11 = move-exception
                    monitor-exit(r0)
                    throw r11
                */
                throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.environment.storage.OfflineRoomDatabase_Impl.AnonymousClass1.d(java.lang.String, int, java.lang.Object[]):void");
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
                int i2 = g + 73;
                f = i2 % 128;
                int i3 = i2 % 2;
                Object[] objArr = new Object[1];
                d("ǃꘃ忌逿䋛숊헕빋\ueb4a\uecc8눼炗臘牗\uec35㠽瞕樲孆ｬ뷢ুꕞ\ueb94ፃ迊罬\uf33d읁\u0ece퇧Ù擛퇬뫦곣僓购飙믦\ue73d䁶㿂ଅ拝韬㍊\u2e50볯Ꞩ㗰劣䝫㯭Ⲹॳ\ue73d䁶臘牗\uf6cc貍쩶腰借⥐嘆ᝂ驘쑼嘆ᝂ㊑汾⿌\uf792罬\uf33də䆉诉\ue878ⲏ혗락錝헕빋뷢ু孆ｬ瞕樲孆ｬ瘓\u2fea忍盭㹘䑗킗毁嗓㈭\ue05c獣齓ᮚ\uf308\u0ef5姦ﻉ䋛숊㮶怡匹엩瞕樲孆ｬ瘓\u2fea忍盭㹘䑗惊⇆㵼海\uf308\u0ef5姦ﻉ䋛숊㮶怡匹엩輧霢\ue2c1졦ṽㄗ˓㸇튠\uf006˓㸇膀撄捁쌅姦ﻉǃꘃ堫瑐굕컻孆ｬ瞕樲孆ｬ瘓\u2fea忍盭᎕緬", (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 178, objArr);
                supportSQLiteDatabase.execSQL(((String) objArr[0]).intern());
                Object[] objArr2 = new Object[1];
                d("ǃꘃ忌逿䋛숊헕빋\ueb4a\uecc8눼炗臘牗\uec35㠽瞕樲孆ｬ뷢ুꕞ\ueb94ፃ迊놞旃\uf4ea\uf383ၔș㕮\uf010ോᜃ嗓㈭䝫㯭㫨\u9fe8폧㯐㿂ଅ㵼海臘牗\uf6cc貍쩶腰借⥐ꆒ\ud8e7೦㶯\uef66銞䝻佭㙚\ue9e4㌩쉨⳼ꋰ䜴ㅯ诉\ue878ꄱꀂ\ue055⚠︾ވ쉄ㄞ헕빋뷢ু匽똽", 88 - KeyEvent.getDeadChar(0, 0), objArr2);
                supportSQLiteDatabase.execSQL(((String) objArr2[0]).intern());
                Object[] objArr3 = new Object[1];
                d("姦ﻉ䪁踂\ue931፶뷉鲎匹엩ؑ赖橅ⲏ븡\u09e4ᩔ졦姦ﻉ捁쌅놞旃\uf4ea\uf383ၔș㕮\uf010ോᜃ嗓㈭䝫㯭㫨\u9fe8폧㯐㿂ଅ㵼海⳼ꋰ䜴ㅯ诉\ue878ꄱꀂ\ue055⚠︾ވ쉄ㄞ聊\uf7f3諂̳愍㫽꠸么줺\ueed0ཊ\ue49aᡗ\ude07嘓ﴍ⪖뭎泠䕩泠䕩虁憷옅喱⎈\u68912檟㍊\u2e50\uef89꾪且阗㸟\uf442\uffd9羦讻醳㋉뮒ߢ뽆\ude42䍗", 106 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr3);
                supportSQLiteDatabase.execSQL(((String) objArr3[0]).intern());
                int i4 = f + 115;
                g = i4 % 128;
                if (!(i4 % 2 != 0)) {
                    Object[] objArr4 = null;
                    int length = objArr4.length;
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
                int size;
                int i2;
                Object[] objArr = new Object[1];
                c((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 36, (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), TextUtils.indexOf("", "", 0, 0), objArr);
                supportSQLiteDatabase.execSQL(((String) objArr[0]).intern());
                if ((OfflineRoomDatabase_Impl.d(OfflineRoomDatabase_Impl.this) != null ? 'P' : ';') != 'P') {
                    return;
                }
                int i3 = g + 19;
                f = i3 % 128;
                if (i3 % 2 != 0) {
                    size = OfflineRoomDatabase_Impl.b(OfflineRoomDatabase_Impl.this).size();
                    i2 = 1;
                } else {
                    size = OfflineRoomDatabase_Impl.b(OfflineRoomDatabase_Impl.this).size();
                    i2 = 0;
                }
                while (true) {
                    if (i2 >= size) {
                        return;
                    }
                    int i4 = g + 65;
                    f = i4 % 128;
                    int i5 = i4 % 2;
                    ((RoomDatabase.Callback) OfflineRoomDatabase_Impl.a(OfflineRoomDatabase_Impl.this).get(i2)).onDestructiveMigration(supportSQLiteDatabase);
                    i2++;
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            protected void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
                if ((OfflineRoomDatabase_Impl.e(OfflineRoomDatabase_Impl.this) != null ? 'D' : Typography.greater) == '>') {
                    return;
                }
                int i2 = f + 125;
                g = i2 % 128;
                int i3 = i2 % 2;
                int size = OfflineRoomDatabase_Impl.c(OfflineRoomDatabase_Impl.this).size();
                int i4 = 0;
                while (true) {
                    if (!(i4 < size)) {
                        return;
                    }
                    int i5 = f + 81;
                    g = i5 % 128;
                    int i6 = i5 % 2;
                    ((RoomDatabase.Callback) OfflineRoomDatabase_Impl.g(OfflineRoomDatabase_Impl.this).get(i4)).onCreate(supportSQLiteDatabase);
                    i4++;
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
                OfflineRoomDatabase_Impl.c(OfflineRoomDatabase_Impl.this, supportSQLiteDatabase);
                OfflineRoomDatabase_Impl.e(OfflineRoomDatabase_Impl.this, supportSQLiteDatabase);
                if (!(OfflineRoomDatabase_Impl.i(OfflineRoomDatabase_Impl.this) != null)) {
                    return;
                }
                int i2 = g + 101;
                f = i2 % 128;
                int i3 = i2 % 2;
                int size = OfflineRoomDatabase_Impl.f(OfflineRoomDatabase_Impl.this).size();
                int i4 = 0;
                while (true) {
                    if (!(i4 < size)) {
                        return;
                    }
                    ((RoomDatabase.Callback) OfflineRoomDatabase_Impl.h(OfflineRoomDatabase_Impl.this).get(i4)).onOpen(supportSQLiteDatabase);
                    i4++;
                    int i5 = g + 33;
                    f = i5 % 128;
                    int i6 = i5 % 2;
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onPostMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
                int i2 = g + 115;
                f = i2 % 128;
                int i3 = i2 % 2;
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onPreMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
                int i2 = f + 89;
                g = i2 % 128;
                int i3 = i2 % 2;
                DBUtil.dropFtsSyncTriggers(supportSQLiteDatabase);
                int i4 = g + 79;
                f = i4 % 128;
                int i5 = i4 % 2;
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            protected RoomOpenHelper.ValidationResult onValidateSchema(SupportSQLiteDatabase supportSQLiteDatabase) {
                HashMap hashMap = new HashMap(4);
                Object[] objArr = new Object[1];
                d("읁\u0ece퇧Ù擛퇬뫦곣䔞䗑䨐쉶", 12 - View.MeasureSpec.getSize(0), objArr);
                String intern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                d("읁\u0ece퇧Ù擛퇬뫦곣䔞䗑䨐쉶", 12 - TextUtils.getTrimmedLength(""), objArr2);
                String intern2 = ((String) objArr2[0]).intern();
                Object[] objArr3 = new Object[1];
                c(8 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) ((Process.myPid() >> 22) + 8602), Color.alpha(0) + 36, objArr3);
                hashMap.put(intern, new TableInfo.Column(intern2, ((String) objArr3[0]).intern(), true, 0, null, 1));
                Object[] objArr4 = new Object[1];
                d("ə䆉诉\ue878ⲏ혗ᾳ䭀", 8 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr4);
                String intern3 = ((String) objArr4[0]).intern();
                Object[] objArr5 = new Object[1];
                d("ə䆉诉\ue878ⲏ혗ᾳ䭀", 7 - Drawable.resolveOpacity(0, 0), objArr5);
                String intern4 = ((String) objArr5[0]).intern();
                Object[] objArr6 = new Object[1];
                c(4 - (Process.myTid() >> 22), (char) (31383 - Color.argb(0, 0, 0, 0)), (ViewConfiguration.getWindowTouchSlop() >> 8) + 43, objArr6);
                hashMap.put(intern3, new TableInfo.Column(intern4, ((String) objArr6[0]).intern(), true, 0, null, 1));
                Object[] objArr7 = new Object[1];
                d("⒣읓〣䵾⛎ጫ\uf6cc㺕", TextUtils.lastIndexOf("", '0') + 8, objArr7);
                String intern5 = ((String) objArr7[0]).intern();
                Object[] objArr8 = new Object[1];
                d("⒣읓〣䵾⛎ጫ\uf6cc㺕", (ViewConfiguration.getDoubleTapTimeout() >> 16) + 7, objArr8);
                String intern6 = ((String) objArr8[0]).intern();
                Object[] objArr9 = new Object[1];
                c(8 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) (8602 - (ViewConfiguration.getTapTimeout() >> 16)), (ViewConfiguration.getTouchSlop() >> 8) + 36, objArr9);
                hashMap.put(intern5, new TableInfo.Column(intern6, ((String) objArr9[0]).intern(), true, 0, null, 1));
                Object[] objArr10 = new Object[1];
                d("뙙䆪㓼繠", 4 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr10);
                String intern7 = ((String) objArr10[0]).intern();
                Object[] objArr11 = new Object[1];
                d("뙙䆪㓼繠", (ViewConfiguration.getScrollDefaultDelay() >> 16) + 3, objArr11);
                String intern8 = ((String) objArr11[0]).intern();
                Object[] objArr12 = new Object[1];
                c(7 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 8603), AndroidCharacter.getMirror('0') - '\f', objArr12);
                hashMap.put(intern7, new TableInfo.Column(intern8, ((String) objArr12[0]).intern(), true, 1, null, 1));
                HashSet hashSet = new HashSet(0);
                HashSet hashSet2 = new HashSet(0);
                Object[] objArr13 = new Object[1];
                c(TextUtils.indexOf("", "") + 13, (char) (34443 - ExpandableListView.getPackedPositionType(0L)), TextUtils.lastIndexOf("", '0', 0) + 48, objArr13);
                TableInfo tableInfo = new TableInfo(((String) objArr13[0]).intern(), hashMap, hashSet, hashSet2);
                Object[] objArr14 = new Object[1];
                c(13 - Gravity.getAbsoluteGravity(0, 0), (char) (34443 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), 46 - TextUtils.lastIndexOf("", '0'), objArr14);
                TableInfo read = TableInfo.read(supportSQLiteDatabase, ((String) objArr14[0]).intern());
                if (!tableInfo.equals(read)) {
                    StringBuilder sb = new StringBuilder();
                    Object[] objArr15 = new Object[1];
                    d("읁\u0ece퇧Ù擛퇬뫦곣僓购飙믦ﵭ栓\u4db6똧퉥㉴됋\uf6dc抯\ud829瞙᚜迂ⵉ珒垚抯\ud829扷䈯彍\uda0d㵼海抯\ud829瞙᚜迂ⵉ珒垚봷蛿韷圡ⲏ혗\ue1c9ᚓ彍\uda0d㷍슛ⲏ혗雲祢ോᜃಈ♂⡓斉喵㦬\uf5e6\ue264䜴ㅯ糛쒽韟\u085c퇧Ù擛퇬輎㓣䇪鮠尳맴懩➐잇硝摈\ud873䨐쉶璃⺶㲊쐄╱놑", ExpandableListView.getPackedPositionType(0L) + 100, objArr15);
                    sb.append(((String) objArr15[0]).intern());
                    sb.append(tableInfo);
                    Object[] objArr16 = new Object[1];
                    d("잇硝⫭멂\u2bc6\uf873陏↥\ueac1\udede", 9 - TextUtils.getOffsetBefore("", 0), objArr16);
                    sb.append(((String) objArr16[0]).intern());
                    sb.append(read);
                    return new RoomOpenHelper.ValidationResult(false, sb.toString());
                }
                RoomOpenHelper.ValidationResult validationResult = new RoomOpenHelper.ValidationResult(true, null);
                int i2 = g + 89;
                f = i2 % 128;
                int i3 = i2 % 2;
                return validationResult;
            }
        };
        Object[] objArr = new Object[1];
        e((byte) Gravity.getAbsoluteGravity(0, 0), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1231574438, (-38) - ExpandableListView.getPackedPositionType(0L), (short) Color.argb(0, 0, 0, 0), (-822599163) - TextUtils.lastIndexOf("", '0', 0, 0), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        e((byte) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1231574440, (-38) - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (short) TextUtils.indexOf("", ""), (-822599131) - View.resolveSizeAndState(0, 0, 0), objArr2);
        SupportSQLiteOpenHelper create = databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, delegate, intern, ((String) objArr2[0]).intern())).build());
        int i2 = j + 47;
        i = i2 % 128;
        if ((i2 % 2 != 0 ? '_' : '\'') != '\'') {
            Object obj = null;
            super.hashCode();
            return create;
        }
        return create;
    }

    @Override // br.com.allowme.android.allowmesdk.environment.storage.OfflineRoomDatabase
    public final Object d$4bf215ba() {
        Object obj;
        if (this.c$40da98b9 != null) {
            return this.c$40da98b9;
        }
        synchronized (this) {
            if (this.c$40da98b9 == null) {
                this.c$40da98b9 = ((Class) b.c(TextUtils.getTrimmedLength("") + 63, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 13504, (char) (TextUtils.getCapsMode("", 0, 0) + 37589))).getDeclaredConstructor(RoomDatabase.class).newInstance(this);
            }
            obj = this.c$40da98b9;
        }
        return obj;
    }

    @Override // androidx.room.RoomDatabase
    public final List<Migration> getAutoMigrations(@NonNull Map<Class<? extends AutoMigrationSpec>, AutoMigrationSpec> map) {
        int i2 = i + 23;
        j = i2 % 128;
        List<Migration> asList = (i2 % 2 == 0 ? 'V' : '7') != '7' ? Arrays.asList(new Migration[1]) : Arrays.asList(new Migration[0]);
        int i3 = i + 27;
        j = i3 % 128;
        if (i3 % 2 != 0) {
            return asList;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return asList;
    }

    @Override // androidx.room.RoomDatabase
    public final Set<Class<? extends AutoMigrationSpec>> getRequiredAutoMigrationSpecs() {
        HashSet hashSet = new HashSet();
        int i2 = i + 63;
        j = i2 % 128;
        int i3 = i2 % 2;
        return hashSet;
    }

    @Override // androidx.room.RoomDatabase
    protected final Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap hashMap = new HashMap();
        try {
            Object[] objArr = null;
            hashMap.put((Class) b.c(62 - View.resolveSize(0, 0), 13442 - ExpandableListView.getPackedPositionType(0L), (char) (TextUtils.indexOf("", "", 0) + 40371)), ((Class) b.c(ExpandableListView.getPackedPositionType(0L) + 63, 13504 - View.getDefaultSize(0, 0), (char) (37588 - ExpandableListView.getPackedPositionChild(0L)))).getMethod("a", null).invoke(null, null));
            int i2 = i + 105;
            j = i2 % 128;
            if (i2 % 2 == 0) {
                int length = objArr.length;
                return hashMap;
            }
            return hashMap;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    static /* synthetic */ List c(OfflineRoomDatabase_Impl offlineRoomDatabase_Impl) {
        int i2 = j;
        int i3 = i2 + 119;
        i = i3 % 128;
        int i4 = i3 % 2;
        List<RoomDatabase.Callback> list = offlineRoomDatabase_Impl.mCallbacks;
        int i5 = i2 + 77;
        i = i5 % 128;
        if (i5 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return list;
        }
        return list;
    }

    static /* synthetic */ void e(OfflineRoomDatabase_Impl offlineRoomDatabase_Impl, SupportSQLiteDatabase supportSQLiteDatabase) {
        int i2 = j + 53;
        i = i2 % 128;
        int i3 = i2 % 2;
        offlineRoomDatabase_Impl.internalInitInvalidationTracker(supportSQLiteDatabase);
        int i4 = j + 103;
        i = i4 % 128;
        if ((i4 % 2 != 0 ? 'E' : ',') != 'E') {
            return;
        }
        int i5 = 69 / 0;
    }

    private static void e(byte b2, int i2, int i3, short s, int i4, Object[] objArr) {
        String obj;
        synchronized (p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i5 = b;
            int i6 = i3 + i5;
            boolean z = i6 == -1;
            if (z) {
                byte[] bArr = e;
                if (bArr != null) {
                    i6 = (byte) (bArr[f12893d + i4] + i5);
                } else {
                    i6 = (short) (f[f12893d + i4] + i5);
                }
            }
            if (i6 > 0) {
                p.f14475a = ((i4 + i6) - 2) + f12893d + (z ? 1 : 0);
                char c = (char) (i2 + f12892a);
                p.e = c;
                sb.append(c);
                p.b = p.e;
                p.c = 1;
                while (p.c < i6) {
                    byte[] bArr2 = e;
                    if (bArr2 != null) {
                        int i7 = p.f14475a;
                        p.f14475a = i7 - 1;
                        p.e = (char) (p.b + (((byte) (bArr2[i7] + s)) ^ b2));
                    } else {
                        short[] sArr = f;
                        int i8 = p.f14475a;
                        p.f14475a = i8 - 1;
                        p.e = (char) (p.b + (((short) (sArr[i8] + s)) ^ b2));
                    }
                    sb.append(p.e);
                    p.b = p.e;
                    p.c++;
                }
            }
            obj = sb.toString();
        }
        objArr[0] = obj;
    }
}
