package com.airbnb.android.react.maps;

import android.content.Context;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.Tile;
import com.google.android.gms.maps.model.TileOverlay;
import com.google.android.gms.maps.model.TileOverlayOptions;
import com.google.android.gms.maps.model.TileProvider;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
/* loaded from: classes.dex */
public class f extends c {
    private float A0;
    private TileOverlayOptions k0;
    private TileOverlay w0;
    private a x0;
    private String y0;
    private float z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements TileProvider {

        /* renamed from: a  reason: collision with root package name */
        private int f13236a;
        private String b;

        public a(f fVar, int i, String str) {
            this.f13236a = i;
            this.b = str;
        }

        private String a(int i, int i2, int i3) {
            return this.b.replace("{x}", Integer.toString(i)).replace("{y}", Integer.toString(i2)).replace("{z}", Integer.toString(i3));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v0, types: [int] */
        /* JADX WARN: Type inference failed for: r8v2 */
        /* JADX WARN: Type inference failed for: r8v3 */
        /* JADX WARN: Type inference failed for: r8v4 */
        /* JADX WARN: Type inference failed for: r8v5, types: [java.io.InputStream] */
        /* JADX WARN: Type inference failed for: r8v6, types: [java.io.InputStream] */
        /* JADX WARN: Type inference failed for: r8v7, types: [java.io.InputStream] */
        /* JADX WARN: Type inference failed for: r8v8, types: [java.io.FileInputStream, java.io.InputStream] */
        /* JADX WARN: Type inference failed for: r9v0, types: [int] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v4, types: [java.io.ByteArrayOutputStream] */
        /* JADX WARN: Type inference failed for: r9v8 */
        private byte[] b(int i, int i2, int i3) {
            Throwable th;
            ByteArrayOutputStream byteArrayOutputStream;
            try {
                try {
                    i2 = new FileInputStream(new File(a(i, i2, i3)));
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e) {
                e = e;
                i2 = 0;
                byteArrayOutputStream = null;
            } catch (OutOfMemoryError e2) {
                e = e2;
                i2 = 0;
                byteArrayOutputStream = null;
            } catch (Throwable th3) {
                i3 = 0;
                th = th3;
                i2 = 0;
            }
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    byte[] bArr = new byte[16384];
                    while (true) {
                        int read = i2.read(bArr, 0, 16384);
                        if (read == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, read);
                    }
                    byteArrayOutputStream.flush();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    try {
                        i2.close();
                    } catch (Exception unused) {
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (Exception unused2) {
                    }
                    return byteArray;
                } catch (IOException e3) {
                    e = e3;
                    e.printStackTrace();
                    if (i2 != 0) {
                        try {
                            i2.close();
                        } catch (Exception unused3) {
                        }
                    }
                    if (byteArrayOutputStream != null) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Exception unused4) {
                        }
                    }
                    return null;
                } catch (OutOfMemoryError e4) {
                    e = e4;
                    e.printStackTrace();
                    if (i2 != 0) {
                        try {
                            i2.close();
                        } catch (Exception unused5) {
                        }
                    }
                    if (byteArrayOutputStream != null) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Exception unused6) {
                        }
                    }
                    return null;
                }
            } catch (IOException e5) {
                e = e5;
                byteArrayOutputStream = null;
            } catch (OutOfMemoryError e6) {
                e = e6;
                byteArrayOutputStream = null;
            } catch (Throwable th4) {
                i3 = 0;
                th = th4;
                if (i2 != 0) {
                    try {
                        i2.close();
                    } catch (Exception unused7) {
                    }
                }
                if (i3 != 0) {
                    try {
                        i3.close();
                    } catch (Exception unused8) {
                    }
                }
                throw th;
            }
        }

        public void c(String str) {
            this.b = str;
        }

        public void d(int i) {
            this.f13236a = i;
        }

        @Override // com.google.android.gms.maps.model.TileProvider
        public Tile getTile(int i, int i2, int i3) {
            byte[] b = b(i, i2, i3);
            if (b == null) {
                return TileProvider.NO_TILE;
            }
            int i4 = this.f13236a;
            return new Tile(i4, i4, b);
        }
    }

    public f(Context context) {
        super(context);
    }

    private TileOverlayOptions e() {
        TileOverlayOptions tileOverlayOptions = new TileOverlayOptions();
        tileOverlayOptions.zIndex(this.A0);
        a aVar = new a(this, (int) this.z0, this.y0);
        this.x0 = aVar;
        tileOverlayOptions.tileProvider(aVar);
        return tileOverlayOptions;
    }

    @Override // com.airbnb.android.react.maps.c
    public void b(GoogleMap googleMap) {
        this.w0.remove();
    }

    public void d(GoogleMap googleMap) {
        this.w0 = googleMap.addTileOverlay(getTileOverlayOptions());
    }

    @Override // com.airbnb.android.react.maps.c
    public Object getFeature() {
        return this.w0;
    }

    public TileOverlayOptions getTileOverlayOptions() {
        if (this.k0 == null) {
            this.k0 = e();
        }
        return this.k0;
    }

    public void setPathTemplate(String str) {
        this.y0 = str;
        a aVar = this.x0;
        if (aVar != null) {
            aVar.c(str);
        }
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.clearTileCache();
        }
    }

    public void setTileSize(float f) {
        this.z0 = f;
        a aVar = this.x0;
        if (aVar != null) {
            aVar.d((int) f);
        }
    }

    public void setZIndex(float f) {
        this.A0 = f;
        TileOverlay tileOverlay = this.w0;
        if (tileOverlay != null) {
            tileOverlay.setZIndex(f);
        }
    }
}
