package util.h4;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private final List<u> f15026a = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(u uVar) {
        this.f15026a.add(uVar);
    }

    public void b(Path path) {
        for (int size = this.f15026a.size() - 1; size >= 0; size--) {
            util.r4.h.b(path, this.f15026a.get(size));
        }
    }
}
