package util.nc;
/* loaded from: classes4.dex */
public interface b {

    /* loaded from: classes4.dex */
    public enum a {
        DONE_CALLBACK,
        FAIL_CALLBACK,
        PROGRESS_CALLBACK,
        ALWAYS_CALLBACK
    }

    void a(a aVar, Exception exc);
}
