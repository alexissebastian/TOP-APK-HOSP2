package util.mb;

import java.util.ArrayList;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public final class x0 {

    /* renamed from: a  reason: collision with root package name */
    private final ArrayList<String> f15466a = new ArrayList<>();

    public x0 a(@Nullable Object obj) {
        this.f15466a.add(String.valueOf(obj));
        return this;
    }

    public x0 b(String str, @Nullable Object obj) {
        ArrayList<String> arrayList = this.f15466a;
        arrayList.add(str + "=" + obj);
        return this;
    }

    public String toString() {
        return this.f15466a.toString();
    }
}
