package com.facebook.react.views.text;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.util.LruCache;
import androidx.annotation.Nullable;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.uimanager.s;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
/* loaded from: classes2.dex */
public class d0 {

    /* renamed from: a  reason: collision with root package name */
    private static final Object f13792a;
    private static final LruCache<ReadableMapBuffer, Spannable> b;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        protected int f13793a;
        protected int b;
        protected m c;

        public a(int i, int i2, m mVar) {
            this.f13793a = i;
            this.b = i2;
            this.c = mVar;
        }

        public void a(Spannable spannable, int i) {
            int i2 = this.f13793a;
            spannable.setSpan(this.c, i2, this.b, ((i << 16) & 16711680) | ((i2 == 0 ? 18 : 34) & (-16711681)));
        }
    }

    static {
        new TextPaint(1);
        f13792a = new Object();
        b = new LruCache<>(100);
        new ConcurrentHashMap();
    }

    private static void a(Context context, ReadableMapBuffer readableMapBuffer, SpannableStringBuilder spannableStringBuilder, List<a> list) {
        short k = readableMapBuffer.k();
        for (short s = 0; s < k; s = (short) (s + 1)) {
            ReadableMapBuffer o = readableMapBuffer.o(s);
            int length = spannableStringBuilder.length();
            y b2 = y.b(o.o((short) 5));
            spannableStringBuilder.append((CharSequence) e0.a(o.q((short) 0), b2.k));
            int length2 = spannableStringBuilder.length();
            int m = o.s((short) 1) ? o.m((short) 1) : -1;
            if (o.s((short) 2) && o.i((short) 2)) {
                list.add(new a(spannableStringBuilder.length() - 1, spannableStringBuilder.length(), new b0(m, (int) com.facebook.react.uimanager.p.d(o.l((short) 3)), (int) com.facebook.react.uimanager.p.d(o.l((short) 4)))));
            } else if (length2 >= length) {
                if (s.d.LINK.equals(b2.r)) {
                    list.add(new a(length, length2, new i(m, b2.f13804d)));
                } else if (b2.b) {
                    list.add(new a(length, length2, new k(b2.f13804d)));
                }
                if (b2.e) {
                    list.add(new a(length, length2, new g(b2.f)));
                }
                if (!Float.isNaN(b2.j())) {
                    list.add(new a(length, length2, new com.facebook.react.views.text.a(b2.j())));
                }
                list.add(new a(length, length2, new f(b2.g)));
                if (b2.s != -1 || b2.t != -1 || b2.u != null) {
                    list.add(new a(length, length2, new c(b2.s, b2.t, b2.v, b2.u, context.getAssets())));
                }
                if (b2.p) {
                    list.add(new a(length, length2, new v()));
                }
                if (b2.q) {
                    list.add(new a(length, length2, new n()));
                }
                if (b2.l != 0.0f || b2.m != 0.0f) {
                    list.add(new a(length, length2, new x(b2.l, b2.m, b2.n, b2.o)));
                }
                if (!Float.isNaN(b2.e())) {
                    list.add(new a(length, length2, new b(b2.e())));
                }
                list.add(new a(length, length2, new o(m)));
            }
        }
    }

    private static Spannable b(Context context, ReadableMapBuffer readableMapBuffer, @Nullable t tVar) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayList<a> arrayList = new ArrayList();
        a(context, readableMapBuffer.o((short) 2), spannableStringBuilder, arrayList);
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

    public static Spannable c(Context context, ReadableMapBuffer readableMapBuffer, @Nullable t tVar) {
        Object obj = f13792a;
        synchronized (obj) {
            LruCache<ReadableMapBuffer, Spannable> lruCache = b;
            Spannable spannable = lruCache.get(readableMapBuffer);
            if (spannable != null) {
                return spannable;
            }
            Spannable b2 = b(context, readableMapBuffer, tVar);
            synchronized (obj) {
                lruCache.put(readableMapBuffer, b2);
            }
            return b2;
        }
    }

    public static boolean d(ReadableMapBuffer readableMapBuffer) {
        ReadableMapBuffer o = readableMapBuffer.o((short) 2);
        return o.k() != 0 && y.i(o.o((short) 0).o((short) 5).q((short) 21)) == 1;
    }
}
