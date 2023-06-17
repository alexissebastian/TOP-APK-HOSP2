package com.facebook.react.views.text;

import android.content.Context;
import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.LruCache;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableNativeMap;
import com.facebook.react.uimanager.s;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
/* loaded from: classes2.dex */
public class c0 {

    /* renamed from: a  reason: collision with root package name */
    private static final String f13789a = "c0";
    private static final TextPaint b = new TextPaint(1);
    private static final Object c = new Object();

    /* renamed from: d  reason: collision with root package name */
    private static final LruCache<ReadableNativeMap, Spannable> f13790d = new LruCache<>(100);
    private static final ConcurrentHashMap<Integer, Spannable> e = new ConcurrentHashMap<>();

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        protected int f13791a;
        protected int b;
        protected m c;

        public a(int i, int i2, m mVar) {
            this.f13791a = i;
            this.b = i2;
            this.c = mVar;
        }

        public void a(Spannable spannable, int i) {
            int i2 = this.f13791a;
            spannable.setSpan(this.c, i2, this.b, ((i << 16) & 16711680) | ((i2 == 0 ? 18 : 34) & (-16711681)));
        }
    }

    private static void a(Context context, ReadableArray readableArray, SpannableStringBuilder spannableStringBuilder, List<a> list) {
        int i;
        int i2 = 0;
        for (int size = readableArray.size(); i2 < size; size = i) {
            ReadableMap map = readableArray.getMap(i2);
            int length = spannableStringBuilder.length();
            y a2 = y.a(new com.facebook.react.uimanager.d0(map.getMap("textAttributes")));
            spannableStringBuilder.append((CharSequence) e0.a(map.getString(TypedValues.Custom.S_STRING), a2.k));
            int length2 = spannableStringBuilder.length();
            int i3 = map.hasKey("reactTag") ? map.getInt("reactTag") : -1;
            if (map.hasKey("isAttachment") && map.getBoolean("isAttachment")) {
                list.add(new a(spannableStringBuilder.length() - 1, spannableStringBuilder.length(), new b0(i3, (int) com.facebook.react.uimanager.p.d(map.getDouble("width")), (int) com.facebook.react.uimanager.p.d(map.getDouble("height")))));
            } else if (length2 >= length) {
                if (s.d.LINK.equals(a2.r)) {
                    list.add(new a(length, length2, new i(i3, a2.f13804d)));
                } else if (a2.b) {
                    list.add(new a(length, length2, new k(a2.f13804d)));
                }
                if (a2.e) {
                    list.add(new a(length, length2, new g(a2.f)));
                }
                if (!Float.isNaN(a2.j())) {
                    list.add(new a(length, length2, new com.facebook.react.views.text.a(a2.j())));
                }
                list.add(new a(length, length2, new f(a2.g)));
                if (a2.s == -1 && a2.t == -1 && a2.u == null) {
                    i = size;
                } else {
                    i = size;
                    list.add(new a(length, length2, new c(a2.s, a2.t, a2.v, a2.u, context.getAssets())));
                }
                if (a2.p) {
                    list.add(new a(length, length2, new v()));
                }
                if (a2.q) {
                    list.add(new a(length, length2, new n()));
                }
                if (a2.l != 0.0f || a2.m != 0.0f) {
                    list.add(new a(length, length2, new x(a2.l, a2.m, a2.n, a2.o)));
                }
                if (!Float.isNaN(a2.e())) {
                    list.add(new a(length, length2, new b(a2.e())));
                }
                list.add(new a(length, length2, new o(i3)));
                i2++;
            }
            i = size;
            i2++;
        }
    }

    private static Layout b(Spannable spannable, BoringLayout.Metrics metrics, float f, com.facebook.yoga.n nVar, boolean z, int i) {
        int i2;
        int i3 = Build.VERSION.SDK_INT;
        int length = spannable.length();
        boolean z2 = nVar == com.facebook.yoga.n.UNDEFINED || f < 0.0f;
        TextPaint textPaint = b;
        float desiredWidth = metrics == null ? Layout.getDesiredWidth(spannable, textPaint) : Float.NaN;
        if (metrics == null && (z2 || (!com.facebook.yoga.g.a(desiredWidth) && desiredWidth <= f))) {
            int ceil = (int) Math.ceil(desiredWidth);
            if (i3 < 23) {
                return new StaticLayout(spannable, textPaint, ceil, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, z);
            }
            return StaticLayout.Builder.obtain(spannable, 0, length, textPaint, ceil).setAlignment(Layout.Alignment.ALIGN_NORMAL).setLineSpacing(0.0f, 1.0f).setIncludePad(z).setBreakStrategy(i).setHyphenationFrequency(1).build();
        } else if (metrics == null || (!z2 && metrics.width > f)) {
            if (i3 < 23) {
                return new StaticLayout(spannable, textPaint, (int) f, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, z);
            }
            StaticLayout.Builder hyphenationFrequency = StaticLayout.Builder.obtain(spannable, 0, length, textPaint, (int) f).setAlignment(Layout.Alignment.ALIGN_NORMAL).setLineSpacing(0.0f, 1.0f).setIncludePad(z).setBreakStrategy(i).setHyphenationFrequency(1);
            if (i3 >= 28) {
                hyphenationFrequency.setUseLineSpacingFromFallbacks(true);
            }
            return hyphenationFrequency.build();
        } else {
            int i4 = metrics.width;
            if (i4 < 0) {
                String str = f13789a;
                ReactSoftExceptionLogger.logSoftException(str, new ReactNoCrashSoftException("Text width is invalid: " + metrics.width));
                i2 = 0;
            } else {
                i2 = i4;
            }
            return BoringLayout.make(spannable, textPaint, i2, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, metrics, z);
        }
    }

    private static Spannable c(Context context, ReadableMap readableMap, @Nullable t tVar) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayList<a> arrayList = new ArrayList();
        a(context, readableMap.getArray("fragments"), spannableStringBuilder, arrayList);
        int i = 0;
        for (a aVar : arrayList) {
            aVar.a(spannableStringBuilder, i);
            i++;
        }
        if (tVar != null) {
            tVar.a(spannableStringBuilder);
        }
        return spannableStringBuilder;
    }

    public static void d(int i) {
        e.remove(Integer.valueOf(i));
    }

    public static Spannable e(Context context, ReadableMap readableMap, @Nullable t tVar) {
        Object obj = c;
        synchronized (obj) {
            LruCache<ReadableNativeMap, Spannable> lruCache = f13790d;
            Spannable spannable = lruCache.get((ReadableNativeMap) readableMap);
            if (spannable != null) {
                return spannable;
            }
            Spannable c2 = c(context, readableMap, tVar);
            synchronized (obj) {
                lruCache.put((ReadableNativeMap) readableMap, c2);
            }
            return c2;
        }
    }

    public static boolean f(ReadableMap readableMap) {
        ReadableArray array = readableMap.getArray("fragments");
        return array.size() > 0 && y.i(array.getMap(0).getMap("textAttributes").getString("layoutDirection")) == 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x009d, code lost:
        if (r3 > r21) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b1, code lost:
        if (r1 > r23) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0147, code lost:
        if (r6 != false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long g(android.content.Context r18, com.facebook.react.bridge.ReadableMap r19, com.facebook.react.bridge.ReadableMap r20, float r21, com.facebook.yoga.n r22, float r23, com.facebook.yoga.n r24, com.facebook.react.views.text.t r25, @androidx.annotation.Nullable float[] r26) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.text.c0.g(android.content.Context, com.facebook.react.bridge.ReadableMap, com.facebook.react.bridge.ReadableMap, float, com.facebook.yoga.n, float, com.facebook.yoga.n, com.facebook.react.views.text.t, float[]):long");
    }

    public static void h(int i, @NonNull Spannable spannable) {
        e.put(Integer.valueOf(i), spannable);
    }
}
