package com.facebook.android.crypto.keychain;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import com.facebook.crypto.exception.KeyChainException;
import util.t7.f;
/* loaded from: classes.dex */
public class c implements util.u7.a {

    /* renamed from: a  reason: collision with root package name */
    private final f f13442a;
    private final SharedPreferences b;
    private final b c = new b();

    /* renamed from: d  reason: collision with root package name */
    protected byte[] f13443d;
    protected boolean e;

    public c(Context context, f fVar) {
        this.b = context.getSharedPreferences(g(fVar), 0);
        this.f13442a = fVar;
    }

    private byte[] e(String str, int i) throws KeyChainException {
        byte[] bArr = new byte[i];
        this.c.nextBytes(bArr);
        SharedPreferences.Editor edit = this.b.edit();
        edit.putString(str, d(bArr));
        edit.commit();
        return bArr;
    }

    private byte[] f(String str, int i) throws KeyChainException {
        String string = this.b.getString(str, null);
        if (string == null) {
            return e(str, i);
        }
        return c(string);
    }

    private static String g(f fVar) {
        if (fVar == f.KEY_128) {
            return "crypto";
        }
        return "crypto." + String.valueOf(fVar);
    }

    @Override // util.u7.a
    public byte[] a() throws KeyChainException {
        byte[] bArr = new byte[this.f13442a.x0];
        this.c.nextBytes(bArr);
        return bArr;
    }

    @Override // util.u7.a
    public synchronized byte[] b() throws KeyChainException {
        if (!this.e) {
            this.f13443d = f("cipher_key", this.f13442a.w0);
        }
        this.e = true;
        return this.f13443d;
    }

    byte[] c(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    String d(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 0);
    }
}
