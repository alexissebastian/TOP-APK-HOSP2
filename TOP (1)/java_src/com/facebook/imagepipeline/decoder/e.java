package com.facebook.imagepipeline.decoder;

import java.io.IOException;
import java.io.InputStream;
import util.n7.k;
import util.n7.p;
/* loaded from: classes2.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private int f13469a;
    private int b;
    private int c;

    /* renamed from: d  reason: collision with root package name */
    private int f13470d;
    private int e;
    private int f;
    private boolean g;
    private final com.facebook.common.memory.a h;

    public e(com.facebook.common.memory.a aVar) {
        k.g(aVar);
        this.h = aVar;
        this.c = 0;
        this.b = 0;
        this.f13470d = 0;
        this.f = 0;
        this.e = 0;
        this.f13469a = 0;
    }

    private boolean a(InputStream inputStream) {
        int read;
        int i = this.e;
        while (this.f13469a != 6 && (read = inputStream.read()) != -1) {
            try {
                int i2 = this.c + 1;
                this.c = i2;
                if (this.g) {
                    this.f13469a = 6;
                    this.g = false;
                    return false;
                }
                int i3 = this.f13469a;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    this.f13469a = 5;
                                } else if (i3 != 5) {
                                    k.i(false);
                                } else {
                                    int i4 = ((this.b << 8) + read) - 2;
                                    com.facebook.common.util.c.a(inputStream, i4);
                                    this.c += i4;
                                    this.f13469a = 2;
                                }
                            } else if (read == 255) {
                                this.f13469a = 3;
                            } else if (read == 0) {
                                this.f13469a = 2;
                            } else if (read == 217) {
                                this.g = true;
                                f(i2 - 2);
                                this.f13469a = 2;
                            } else {
                                if (read == 218) {
                                    f(i2 - 2);
                                }
                                if (b(read)) {
                                    this.f13469a = 4;
                                } else {
                                    this.f13469a = 2;
                                }
                            }
                        } else if (read == 255) {
                            this.f13469a = 3;
                        }
                    } else if (read == 216) {
                        this.f13469a = 2;
                    } else {
                        this.f13469a = 6;
                    }
                } else if (read == 255) {
                    this.f13469a = 1;
                } else {
                    this.f13469a = 6;
                }
                this.b = read;
            } catch (IOException e) {
                p.a(e);
                throw null;
            }
        }
        return (this.f13469a == 6 || this.e == i) ? false : true;
    }

    private static boolean b(int i) {
        if (i == 1) {
            return false;
        }
        return ((i >= 208 && i <= 215) || i == 217 || i == 216) ? false : true;
    }

    private void f(int i) {
        int i2 = this.f13470d;
        if (i2 > 0) {
            this.f = i;
        }
        this.f13470d = i2 + 1;
        this.e = i2;
    }

    public int c() {
        return this.f;
    }

    public int d() {
        return this.e;
    }

    public boolean e() {
        return this.g;
    }

    public boolean g(util.b9.d dVar) {
        if (this.f13469a != 6 && dVar.j0() > this.c) {
            com.facebook.common.memory.f fVar = new com.facebook.common.memory.f(dVar.g0(), this.h.get(16384), this.h);
            try {
                try {
                    com.facebook.common.util.c.a(fVar, this.c);
                    return a(fVar);
                } catch (IOException e) {
                    p.a(e);
                    throw null;
                }
            } finally {
                util.n7.b.b(fVar);
            }
        }
        return false;
    }
}
