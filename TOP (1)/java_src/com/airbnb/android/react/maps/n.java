package com.airbnb.android.react.maps;

import android.content.Context;
import com.google.android.gms.maps.model.TileOverlayOptions;
import com.google.android.gms.maps.model.UrlTileProvider;
import java.net.MalformedURLException;
import java.net.URL;
/* loaded from: classes.dex */
public class n extends l {
    private static final double[] N0 = {-2.003750834789244E7d, 2.003750834789244E7d};
    private a M0;

    /* loaded from: classes.dex */
    class a extends k {

        /* renamed from: com.airbnb.android.react.maps.n$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0051a extends UrlTileProvider {

            /* renamed from: a  reason: collision with root package name */
            private String f13251a;
            private int b;

            public C0051a(int i, int i2, String str) {
                super(i, i2);
                this.f13251a = str;
                this.b = i;
            }

            private double[] a(int i, int i2, int i3) {
                double pow = 4.007501669578488E7d / Math.pow(2.0d, i3);
                return new double[]{n.N0[0] + (i * pow), n.N0[1] - ((i2 + 1) * pow), n.N0[0] + ((i + 1) * pow), n.N0[1] - (i2 * pow)};
            }

            @Override // com.google.android.gms.maps.model.UrlTileProvider
            public URL getTileUrl(int i, int i2, int i3) {
                a aVar = a.this;
                n nVar = n.this;
                if (nVar.A0 <= 0.0f || i3 <= aVar.e) {
                    if (nVar.C0 <= 0.0f || i3 >= aVar.g) {
                        double[] a2 = a(i, i2, i3);
                        try {
                            return new URL(this.f13251a.replace("{minX}", Double.toString(a2[0])).replace("{minY}", Double.toString(a2[1])).replace("{maxX}", Double.toString(a2[2])).replace("{maxY}", Double.toString(a2[3])).replace("{width}", Integer.toString(this.b)).replace("{height}", Integer.toString(this.b)));
                        } catch (MalformedURLException e) {
                            throw new AssertionError(e);
                        }
                    }
                    return null;
                }
                return null;
            }
        }

        public a(int i, String str, int i2, int i3, int i4, String str2, int i5, boolean z, Context context, boolean z2) {
            super(i, false, str, i2, i3, i4, false, str2, i5, z, context, z2);
            this.f13238a = new C0051a(i, i, str);
        }
    }

    public n(Context context) {
        super(context);
    }

    @Override // com.airbnb.android.react.maps.l
    protected TileOverlayOptions e() {
        TileOverlayOptions tileOverlayOptions = new TileOverlayOptions();
        tileOverlayOptions.zIndex(this.z0);
        tileOverlayOptions.transparency(1.0f - this.J0);
        a aVar = new a((int) this.E0, this.y0, (int) this.A0, (int) this.B0, (int) this.C0, this.G0, (int) this.H0, this.I0, this.K0, this.L0);
        this.M0 = aVar;
        tileOverlayOptions.tileProvider(aVar);
        return tileOverlayOptions;
    }
}
