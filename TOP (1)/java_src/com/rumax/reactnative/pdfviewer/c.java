package com.rumax.reactnative.pdfviewer;

import android.util.Base64;
import android.view.animation.AlphaAnimation;
import android.view.animation.DecelerateInterpolator;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.m0;
import com.google.android.gms.common.internal.ImagesContract;
import com.rumax.reactnative.pdfviewer.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import util.da.e;
import util.ea.f;
/* loaded from: classes3.dex */
public class c extends e implements util.ea.b, util.ea.d, f, util.ea.c {
    private boolean A1;
    private ReadableMap B1;
    private int C1;
    private boolean D1;
    private float E1;
    private m0 u1;
    private String v1;
    private File w1;
    private com.rumax.reactnative.pdfviewer.a x1;
    private String y1;
    private e.b z1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements a.InterfaceC0134a {
        a() {
        }

        @Override // com.rumax.reactnative.pdfviewer.a.InterfaceC0134a
        public void a(Exception exc) {
            if (exc == null) {
                c cVar = c.this;
                cVar.t0(cVar.w1.getAbsolutePath());
                return;
            }
            c.this.k0();
            c.this.onError(exc);
        }
    }

    public c(m0 m0Var) {
        super(m0Var, null);
        this.x1 = null;
        this.y1 = null;
        this.z1 = null;
        this.A1 = true;
        this.C1 = 0;
        this.D1 = false;
        this.E1 = 0.0f;
        this.u1 = m0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0() {
        File file = this.w1;
        if (file != null) {
            if (!file.delete()) {
                onError(new IOException(b.E_DELETE_FILE.a()));
            }
            this.w1 = null;
        }
    }

    private void l0() {
        com.rumax.reactnative.pdfviewer.a aVar = this.x1;
        if (aVar != null) {
            aVar.cancel(true);
        }
        k0();
    }

    private static boolean m0(String str, String str2) {
        if (str == null || str2 == null) {
            return true;
        }
        return !str.equals(str2);
    }

    private void o0(String str, WritableMap writableMap) {
        ((RCTEventEmitter) ((ReactContext) getContext()).getJSModule(RCTEventEmitter.class)).receiveEvent(getId(), str, writableMap);
    }

    private void p0(String str, String str2) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("message", str2);
        o0(str, createMap);
    }

    private void s0() {
        try {
            this.z1 = E(Base64.decode(this.v1, 0));
            v0();
        } catch (IllegalArgumentException unused) {
            onError(new IOException(b.E_INVALID_BASE64.a()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t0(String str) {
        InputStream open;
        try {
            if (str.startsWith("/")) {
                open = new FileInputStream(new File(str));
            } else {
                open = this.u1.getAssets().open(str, 3);
            }
            this.z1 = F(open);
            v0();
        } catch (IOException e) {
            onError(e);
        }
    }

    private void u0() {
        try {
            this.w1 = File.createTempFile("pdfDocument", "pdf", this.u1.getCacheDir());
            com.rumax.reactnative.pdfviewer.a aVar = new com.rumax.reactnative.pdfviewer.a(this.u1, this.v1, this.w1, this.B1, new a());
            this.x1 = aVar;
            aVar.execute(new Void[0]);
        } catch (IOException e) {
            onError(e);
        }
    }

    private void v0() {
        this.E1 = 0.0f;
        setAlpha(0.0f);
        e.b bVar = this.z1;
        bVar.f(0);
        bVar.n(false);
        bVar.j(this);
        bVar.i(this);
        bVar.k(this);
        bVar.l(this);
        bVar.m(10);
        bVar.g(this.D1);
        bVar.h();
        this.A1 = false;
    }

    @Override // util.ea.f
    public void a(int i, float f) {
        if (this.E1 != f) {
            if (f == 0.0f || f == 1.0f) {
                this.E1 = f;
                WritableMap createMap = Arguments.createMap();
                createMap.putDouble(TypedValues.CycleType.S_WAVE_OFFSET, f);
                o0("onScrolled", createMap);
            }
        }
    }

    @Override // util.ea.d
    public void b(int i, int i2) {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt("page", i);
        createMap.putInt("pageCount", i2);
        o0("onPageChanged", createMap);
    }

    @Override // util.ea.c
    public void c(int i) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setInterpolator(new DecelerateInterpolator());
        alphaAnimation.setDuration(this.C1);
        setAlpha(1.0f);
        startAnimation(alphaAnimation);
        p0("onLoad", null);
    }

    public void n0() {
        l0();
        this.A1 = true;
    }

    @Override // util.ea.b
    public void onError(Throwable th) {
        p0("onError", "error: " + th.getMessage());
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        setClipToOutline(true);
    }

    public void q0() {
        this.A1 = true;
        r0();
    }

    public void r0() {
        l0();
        if (this.v1 == null) {
            onError(new IOException(b.E_NO_RESOURCE.a()));
            return;
        }
        String str = this.y1;
        if (str == null) {
            onError(new IOException(b.E_NO_RESOURCE_TYPE.a()));
        } else if (this.A1) {
            str.hashCode();
            char c = 65535;
            switch (str.hashCode()) {
                case -1396204209:
                    if (str.equals("base64")) {
                        c = 0;
                        break;
                    }
                    break;
                case 116079:
                    if (str.equals(ImagesContract.URL)) {
                        c = 1;
                        break;
                    }
                    break;
                case 3143036:
                    if (str.equals("file")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    s0();
                    return;
                case 1:
                    u0();
                    return;
                case 2:
                    t0(this.v1);
                    return;
                default:
                    onError(new IOException(b.E_INVALID_RESOURCE_TYPE.a() + this.y1));
                    return;
            }
        }
    }

    public void setEnableAnnotations(boolean z) {
        this.D1 = z;
    }

    public void setFadeInDuration(int i) {
        this.C1 = i;
    }

    public void setResource(String str) {
        if (m0(str, this.v1)) {
            this.A1 = true;
        }
        this.v1 = str;
    }

    public void setResourceType(String str) {
        if (m0(str, this.y1)) {
            this.A1 = true;
        }
        this.y1 = str;
    }

    public void setUrlProps(ReadableMap readableMap) {
        this.B1 = readableMap;
    }
}
