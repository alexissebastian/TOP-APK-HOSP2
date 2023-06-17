package com.facebook.react.views.image;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.messaging.Constants;
/* loaded from: classes2.dex */
public class b extends com.facebook.react.uimanager.events.c<b> {
    private final int i;
    @Nullable
    private final String j;
    @Nullable
    private final String k;
    private final int l;
    private final int m;
    private final int n;
    private final int o;

    private b(int i, int i2, int i3) {
        this(i, i2, i3, null, null, 0, 0, 0, 0);
    }

    public static final b s(int i, int i2, Throwable th) {
        return new b(i, i2, 1, th.getMessage(), null, 0, 0, 0, 0);
    }

    private WritableMap t() {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("uri", this.k);
        createMap.putDouble("width", this.l);
        createMap.putDouble("height", this.m);
        return createMap;
    }

    public static final b u(int i, int i2) {
        return new b(i, i2, 3);
    }

    public static final b v(int i, int i2, @Nullable String str, int i3, int i4) {
        return new b(i, i2, 2, null, str, i3, i4, 0, 0);
    }

    public static final b w(int i, int i2) {
        return new b(i, i2, 4);
    }

    public static final b x(int i, int i2, @Nullable String str, int i3, int i4) {
        return new b(i, i2, 5, null, str, 0, 0, i3, i4);
    }

    public static String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "topProgress";
                        }
                        throw new IllegalStateException("Invalid image event: " + Integer.toString(i));
                    }
                    return "topLoadStart";
                }
                return "topLoadEnd";
            }
            return "topLoad";
        }
        return "topError";
    }

    @Override // com.facebook.react.uimanager.events.c
    public short f() {
        return (short) this.i;
    }

    @Override // com.facebook.react.uimanager.events.c
    protected WritableMap g() {
        WritableMap createMap = Arguments.createMap();
        int i = this.i;
        if (i == 1) {
            createMap.putString(Constants.IPC_BUNDLE_KEY_SEND_ERROR, this.j);
        } else if (i == 2) {
            createMap.putMap("source", t());
        } else if (i == 5) {
            createMap.putInt("loaded", this.n);
            createMap.putInt("total", this.o);
        }
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return y(this.i);
    }

    private b(int i, int i2, int i3, @Nullable String str, @Nullable String str2, int i4, int i5, int i6, int i7) {
        super(i, i2);
        this.i = i3;
        this.j = str;
        this.k = str2;
        this.l = i4;
        this.m = i5;
        this.n = i6;
        this.o = i7;
    }
}
