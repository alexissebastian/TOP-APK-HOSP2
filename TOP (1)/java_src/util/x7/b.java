package util.x7;

import javax.annotation.Nonnull;
/* loaded from: classes.dex */
public abstract class b<T> implements e<T> {
    @Override // util.x7.e
    public void a(@Nonnull c<T> cVar) {
    }

    @Override // util.x7.e
    public void b(@Nonnull c<T> cVar) {
        try {
            e(cVar);
        } finally {
            cVar.close();
        }
    }

    @Override // util.x7.e
    public void c(@Nonnull c<T> cVar) {
        boolean isFinished = cVar.isFinished();
        try {
            f(cVar);
        } finally {
            if (isFinished) {
                cVar.close();
            }
        }
    }

    @Override // util.x7.e
    public void d(@Nonnull c<T> cVar) {
    }

    protected abstract void e(@Nonnull c<T> cVar);

    protected abstract void f(@Nonnull c<T> cVar);
}
