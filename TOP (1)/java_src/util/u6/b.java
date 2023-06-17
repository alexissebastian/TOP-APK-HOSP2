package util.u6;

import androidx.core.view.InputDeviceCompat;
import androidx.fragment.app.FragmentTransaction;
import java.io.IOException;
import java.util.ArrayList;
/* loaded from: classes.dex */
public class b extends a {
    String c;

    /* renamed from: d  reason: collision with root package name */
    long f15880d;
    ArrayList<String> e;

    public b(com.drew.lang.m mVar, a aVar) throws IOException {
        super(aVar);
        this.c = mVar.m(4);
        this.f15880d = mVar.q();
        this.e = new ArrayList<>((int) ((this.f15879a / 16) >> 2));
        for (int i = 16; i < this.f15879a; i += 4) {
            this.e.add(mVar.m(4));
        }
    }

    public void a(util.t6.d dVar) {
        dVar.R(4096, this.c);
        dVar.L(FragmentTransaction.TRANSIT_FRAGMENT_OPEN, this.f15880d);
        ArrayList<String> arrayList = this.e;
        dVar.S(InputDeviceCompat.SOURCE_TOUCHSCREEN, (String[]) arrayList.toArray(new String[arrayList.size()]));
    }
}
