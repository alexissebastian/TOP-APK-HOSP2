package util.r4;

import com.airbnb.lottie.b0;
import com.airbnb.lottie.h0;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes.dex */
public class c implements h0 {

    /* renamed from: a  reason: collision with root package name */
    private static final Set<String> f15774a = new HashSet();

    @Override // com.airbnb.lottie.h0
    public void a(String str, Throwable th) {
        boolean z = b0.f13262a;
    }

    @Override // com.airbnb.lottie.h0
    public void b(String str) {
        d(str, null);
    }

    @Override // com.airbnb.lottie.h0
    public void c(String str) {
        e(str, null);
    }

    @Override // com.airbnb.lottie.h0
    public void d(String str, Throwable th) {
        Set<String> set = f15774a;
        if (set.contains(str)) {
            return;
        }
        set.add(str);
    }

    public void e(String str, Throwable th) {
        boolean z = b0.f13262a;
    }
}
