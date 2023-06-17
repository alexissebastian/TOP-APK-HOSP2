package com.bumptech.glide.integration.okhttp3;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.i;
import java.io.InputStream;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import util.a5.g;
import util.a5.n;
import util.a5.o;
import util.a5.r;
/* loaded from: classes.dex */
public class c implements n<g, InputStream> {

    /* renamed from: a  reason: collision with root package name */
    private final Call.Factory f13309a;

    /* loaded from: classes.dex */
    public static class a implements o<g, InputStream> {
        private static volatile Call.Factory b;

        /* renamed from: a  reason: collision with root package name */
        private final Call.Factory f13310a;

        public a() {
            this(b());
        }

        private static Call.Factory b() {
            if (b == null) {
                synchronized (a.class) {
                    if (b == null) {
                        b = new OkHttpClient();
                    }
                }
            }
            return b;
        }

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.o
        @NonNull
        public n<g, InputStream> c(r rVar) {
            return new c(this.f13310a);
        }

        public a(@NonNull Call.Factory factory) {
            this.f13310a = factory;
        }
    }

    public c(@NonNull Call.Factory factory) {
        this.f13309a = factory;
    }

    @Override // util.a5.n
    /* renamed from: c */
    public n.a<InputStream> b(@NonNull g gVar, int i, int i2, @NonNull i iVar) {
        return new n.a<>(gVar, new b(this.f13309a, gVar));
    }

    @Override // util.a5.n
    /* renamed from: d */
    public boolean a(@NonNull g gVar) {
        return true;
    }
}
