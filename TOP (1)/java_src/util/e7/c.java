package util.e7;

import com.drew.metadata.MetadataException;
import com.drew.metadata.e;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.IOException;
import java.util.HashMap;
/* loaded from: classes.dex */
public class c implements com.drew.imaging.riff.a {

    /* renamed from: a  reason: collision with root package name */
    private final b f14875a;
    private String b = "";

    public c(e eVar) {
        b bVar = new b();
        this.f14875a = bVar;
        eVar.a(bVar);
    }

    @Override // com.drew.imaging.riff.a
    public void a(String str, byte[] bArr) {
        try {
            if (str.equals("fmt ")) {
                com.drew.lang.a aVar = new com.drew.lang.a(bArr);
                aVar.w(false);
                short f = aVar.f(0);
                short f2 = aVar.f(2);
                int h = aVar.h(4);
                int h2 = aVar.h(8);
                short f3 = aVar.f(12);
                if (f != 1) {
                    HashMap<Integer, String> hashMap = b.g;
                    if (hashMap.containsKey(Integer.valueOf(f))) {
                        this.f14875a.R(1, hashMap.get(Integer.valueOf(f)));
                    } else {
                        this.f14875a.R(1, "Unknown");
                    }
                } else {
                    this.f14875a.J(6, aVar.f(14));
                    this.f14875a.R(1, b.g.get(Integer.valueOf(f)));
                }
                this.f14875a.J(2, f2);
                this.f14875a.J(3, h);
                this.f14875a.J(4, h2);
                this.f14875a.J(5, f3);
            } else if (str.equals(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)) {
                try {
                    if (this.f14875a.b(4)) {
                        double length = bArr.length / this.f14875a.g(4);
                        int i = (int) length;
                        Integer valueOf = Integer.valueOf(i / ((int) Math.pow(60.0d, 2.0d)));
                        Integer valueOf2 = Integer.valueOf((i / ((int) Math.pow(60.0d, 1.0d))) - (valueOf.intValue() * 60));
                        this.f14875a.R(16, String.format("%1$02d:%2$02d:%3$02d", valueOf, valueOf2, Integer.valueOf((int) Math.round((length / Math.pow(60.0d, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)) - (valueOf2.intValue() * 60)))));
                    }
                } catch (MetadataException unused) {
                    this.f14875a.a("Error calculating duration: bytes per second not found");
                }
            } else {
                HashMap<String, Integer> hashMap2 = b.f;
                if (hashMap2.containsKey(str)) {
                    this.f14875a.R(hashMap2.get(str).intValue(), new String(bArr).substring(0, bArr.length - 1));
                }
            }
        } catch (IOException e) {
            this.f14875a.a(e.getMessage());
        }
    }

    @Override // com.drew.imaging.riff.a
    public boolean b(String str) {
        if (str.equals("INFO")) {
            this.b = "INFO";
            return true;
        }
        this.b = "";
        return false;
    }

    @Override // com.drew.imaging.riff.a
    public boolean c(String str) {
        return str.equals("fmt ") || (this.b.equals("INFO") && b.f.containsKey(str)) || str.equals(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
    }

    @Override // com.drew.imaging.riff.a
    public boolean d(String str) {
        return str.equals("WAVE");
    }
}
