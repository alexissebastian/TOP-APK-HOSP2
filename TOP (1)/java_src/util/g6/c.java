package util.g6;

import com.drew.metadata.e;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.IOException;
/* loaded from: classes.dex */
public class c implements com.drew.imaging.riff.a {

    /* renamed from: a  reason: collision with root package name */
    private final b f14985a;

    public c(e eVar) {
        b bVar = new b();
        this.f14985a = bVar;
        eVar.a(bVar);
    }

    @Override // com.drew.imaging.riff.a
    public void a(String str, byte[] bArr) {
        Integer valueOf;
        try {
            if (str.equals("strh")) {
                com.drew.lang.a aVar = new com.drew.lang.a(bArr);
                aVar.w(false);
                String str2 = new String(aVar.c(0, 4));
                String str3 = new String(aVar.c(4, 4));
                float e = aVar.e(20);
                float e2 = aVar.e(24);
                int h = aVar.h(32);
                if (str2.equals("vids")) {
                    if (!this.f14985a.b(1)) {
                        float f = e2 / e;
                        this.f14985a.F(1, f);
                        double d2 = h / f;
                        int i = (int) d2;
                        Integer valueOf2 = Integer.valueOf(i / ((int) Math.pow(60.0d, 2.0d)));
                        this.f14985a.R(3, String.format("%1$02d:%2$02d:%3$02d", valueOf2, Integer.valueOf((i / ((int) Math.pow(60.0d, 1.0d))) - (valueOf2.intValue() * 60)), Integer.valueOf((int) Math.round((d2 / Math.pow(60.0d, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)) - (valueOf.intValue() * 60)))));
                        this.f14985a.R(4, str3);
                    }
                } else if (str2.equals("auds") && !this.f14985a.b(2)) {
                    this.f14985a.F(2, e2 / e);
                }
            } else if (str.equals("avih")) {
                com.drew.lang.a aVar2 = new com.drew.lang.a(bArr);
                aVar2.w(false);
                int h2 = aVar2.h(24);
                int h3 = aVar2.h(32);
                int h4 = aVar2.h(36);
                this.f14985a.J(6, h3);
                this.f14985a.J(7, h4);
                this.f14985a.J(8, h2);
            }
        } catch (IOException e3) {
            this.f14985a.a(e3.getMessage());
        }
    }

    @Override // com.drew.imaging.riff.a
    public boolean b(String str) {
        return str.equals("hdrl") || str.equals("strl") || str.equals("AVI ");
    }

    @Override // com.drew.imaging.riff.a
    public boolean c(String str) {
        return str.equals("strh") || str.equals("avih");
    }

    @Override // com.drew.imaging.riff.a
    public boolean d(String str) {
        return str.equals("AVI ");
    }
}
