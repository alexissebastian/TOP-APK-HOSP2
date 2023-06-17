package androidx.core.view;
/* loaded from: classes.dex */
public final /* synthetic */ class d implements OnReceiveContentViewBehavior {
    public static final /* synthetic */ d k0 = new d();

    private /* synthetic */ d() {
    }

    @Override // androidx.core.view.OnReceiveContentViewBehavior
    public final ContentInfoCompat onReceiveContent(ContentInfoCompat contentInfoCompat) {
        ViewCompat.a(contentInfoCompat);
        return contentInfoCompat;
    }
}
