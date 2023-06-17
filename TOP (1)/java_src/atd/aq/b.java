package atd.aq;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.adyen.threeds2.R;
import java.io.ByteArrayInputStream;
import java.nio.charset.Charset;
/* loaded from: classes.dex */
public final class b extends atd.aq.a<atd.d.f, atd.ap.b> {

    /* renamed from: a  reason: collision with root package name */
    static final String f12151a = atd.as.a.a(890);
    static final String b = atd.as.a.a(891);
    static final String c = atd.as.a.a(892);

    /* renamed from: d  reason: collision with root package name */
    static final String f12152d = atd.as.a.a(893);
    static final String e = atd.as.a.a(894);
    static final Charset f = com.adyen.threeds2.internal.b.f13161a;
    private final WebView g;

    public b(Context context) {
        this(context, null);
    }

    public void a(atd.d.f fVar) {
        a(fVar.b());
    }

    public void b(atd.d.f fVar) {
        a(fVar.c());
    }

    @Override // atd.aq.a
    protected int getChallengeContainerLayoutId() {
        return R.layout.a3ds2_view_challenge_html_container;
    }

    /* loaded from: classes.dex */
    private final class a extends WebViewClient {
        a() {
        }

        private WebResourceResponse a(Uri uri) {
            if (atd.as.a.a(881).equals(uri.getScheme())) {
                return null;
            }
            if (atd.as.a.a(882).equalsIgnoreCase(uri.getScheme()) && atd.as.a.a(883).equalsIgnoreCase(uri.getHost()) && atd.as.a.a(884).equalsIgnoreCase(uri.getPath())) {
                if (b.this.getChallengeListener() != null) {
                    b.this.getChallengeListener().b(uri.getQuery());
                }
                return a(atd.as.a.a(885));
            }
            return a(atd.as.a.a(886) + uri.toString());
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            try {
                return a(Uri.parse(str));
            } catch (Exception unused) {
                return a(atd.as.a.a(880) + str);
            }
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            return a(webResourceRequest.getUrl());
        }

        private WebResourceResponse a(String str) {
            String a2 = atd.as.a.a(887);
            Charset charset = b.f;
            return new WebResourceResponse(a2, charset.toString(), new ByteArrayInputStream(str.getBytes(charset)));
        }
    }

    public b(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.g.loadDataWithBaseURL(atd.as.a.a(888), atd.ar.a.a().c(str), atd.as.a.a(889), f.toString(), null);
    }

    public b(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        WebView webView = (WebView) findViewById(R.id.webView_htmlChallengeContainer);
        this.g = webView;
        webView.getSettings().setJavaScriptEnabled(false);
        webView.setWebViewClient(new a());
    }
}
