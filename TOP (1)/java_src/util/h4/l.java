package util.h4;

import android.graphics.Path;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import util.m4.i;
/* loaded from: classes.dex */
public class l implements m, j {

    /* renamed from: a  reason: collision with root package name */
    private final Path f15035a = new Path();
    private final Path b = new Path();
    private final Path c = new Path();

    /* renamed from: d  reason: collision with root package name */
    private final List<m> f15036d = new ArrayList();
    private final util.m4.i e;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15037a;

        static {
            int[] iArr = new int[i.a.values().length];
            f15037a = iArr;
            try {
                iArr[i.a.MERGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15037a[i.a.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15037a[i.a.SUBTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15037a[i.a.INTERSECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15037a[i.a.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public l(util.m4.i iVar) {
        if (Build.VERSION.SDK_INT >= 19) {
            iVar.c();
            this.e = iVar;
            return;
        }
        throw new IllegalStateException("Merge paths are not supported pre-KitKat.");
    }

    private void a() {
        for (int i = 0; i < this.f15036d.size(); i++) {
            this.c.addPath(this.f15036d.get(i).getPath());
        }
    }

    private void d(Path.Op op) {
        this.b.reset();
        this.f15035a.reset();
        for (int size = this.f15036d.size() - 1; size >= 1; size--) {
            m mVar = this.f15036d.get(size);
            if (mVar instanceof d) {
                d dVar = (d) mVar;
                List<m> j = dVar.j();
                for (int size2 = j.size() - 1; size2 >= 0; size2--) {
                    Path path = j.get(size2).getPath();
                    path.transform(dVar.k());
                    this.b.addPath(path);
                }
            } else {
                this.b.addPath(mVar.getPath());
            }
        }
        m mVar2 = this.f15036d.get(0);
        if (mVar2 instanceof d) {
            d dVar2 = (d) mVar2;
            List<m> j2 = dVar2.j();
            for (int i = 0; i < j2.size(); i++) {
                Path path2 = j2.get(i).getPath();
                path2.transform(dVar2.k());
                this.f15035a.addPath(path2);
            }
        } else {
            this.f15035a.set(mVar2.getPath());
        }
        this.c.op(this.f15035a, this.b, op);
    }

    @Override // util.h4.c
    public void b(List<c> list, List<c> list2) {
        for (int i = 0; i < this.f15036d.size(); i++) {
            this.f15036d.get(i).b(list, list2);
        }
    }

    @Override // util.h4.j
    public void g(ListIterator<c> listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            c previous = listIterator.previous();
            if (previous instanceof m) {
                this.f15036d.add((m) previous);
                listIterator.remove();
            }
        }
    }

    @Override // util.h4.m
    public Path getPath() {
        this.c.reset();
        if (this.e.d()) {
            return this.c;
        }
        int i = a.f15037a[this.e.b().ordinal()];
        if (i == 1) {
            a();
        } else if (i == 2) {
            d(Path.Op.UNION);
        } else if (i == 3) {
            d(Path.Op.REVERSE_DIFFERENCE);
        } else if (i == 4) {
            d(Path.Op.INTERSECT);
        } else if (i == 5) {
            d(Path.Op.XOR);
        }
        return this.c;
    }
}
