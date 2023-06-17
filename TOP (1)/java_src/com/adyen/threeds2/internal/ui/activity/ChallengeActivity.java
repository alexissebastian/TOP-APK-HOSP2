package com.adyen.threeds2.internal.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.widget.Toast;
import atd.ap.c;
import atd.ap.d;
import atd.ap.e;
import atd.c.f;
import atd.c.g;
import atd.c.i;
import com.adyen.threeds2.internal.h;
import java.util.List;
/* loaded from: classes.dex */
public class ChallengeActivity extends b implements atd.ap.b, c, d, e {

    /* renamed from: a  reason: collision with root package name */
    static final String f13182a;
    static final String b;
    static final String c;

    /* renamed from: d  reason: collision with root package name */
    static final String f13183d;
    static final String e;
    static final String f;
    private static final String g;
    private static final String h;
    private a i;
    private atd.d.a j;
    private boolean k;

    static {
        String simpleName = ChallengeActivity.class.getSimpleName();
        f13182a = simpleName;
        b = simpleName + atd.as.a.a(871);
        c = simpleName + atd.as.a.a(872);
        f13183d = simpleName + atd.as.a.a(873);
        e = simpleName + atd.as.a.a(874);
        f = simpleName + atd.as.a.a(875);
        g = simpleName + atd.as.a.a(876);
        h = simpleName + atd.as.a.a(877);
    }

    public static Intent a(Context context) {
        Intent intent = new Intent(context, ChallengeActivity.class);
        intent.setAction(b);
        return intent;
    }

    public static Intent b(Context context) {
        Intent intent = new Intent(context, ChallengeActivity.class);
        intent.setAction(c);
        return intent;
    }

    public static Intent c(Context context) {
        Intent intent = new Intent(context, ChallengeActivity.class);
        intent.setAction(e);
        return intent;
    }

    private void g() {
        atd.aq.a e2 = this.i.e();
        if (e2 != null) {
            e2.setChallengeListener(null);
        }
    }

    @Override // atd.ap.a
    public void b() {
    }

    @Override // atd.ap.a
    public void d() {
        a(new atd.c.a());
    }

    @Override // atd.ap.c
    public void e() {
        a(new f());
    }

    @Override // com.adyen.threeds2.internal.ui.activity.b
    h f() {
        return h.f13178a;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.adyen.threeds2.internal.ui.activity.b, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            if (Process.myPid() != bundle.getInt(h)) {
                finish();
            } else {
                this.k = bundle.getBoolean(g, false);
            }
        }
        this.i = new a(this, this);
        a(getIntent());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.i.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        a(intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        atd.d.a aVar;
        super.onResume();
        a((atd.ap.a) this);
        if (!this.k || (aVar = this.j) == null) {
            return;
        }
        this.i.b(aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean(g, this.k);
        bundle.putInt(h, Process.myPid());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        this.k = true;
    }

    public static Intent a(Context context, atd.d.a aVar) {
        Intent intent = new Intent(context, ChallengeActivity.class);
        intent.setAction(f13183d);
        intent.putExtra(f, aVar);
        return intent;
    }

    @Override // atd.ap.b
    public void b(String str) {
        a(new atd.c.e(str));
    }

    @Override // atd.ap.a
    public void c() {
        a(new g());
    }

    public static boolean a() {
        return a.a();
    }

    @Override // atd.ap.e
    public void a(String str) {
        a(new i(str));
    }

    @Override // atd.ap.d
    public void a(List<String> list) {
        a(new atd.c.h(list));
    }

    @Override // atd.ap.c
    public void a(Uri uri) {
        Intent intent = new Intent(atd.as.a.a(869));
        intent.setData(uri);
        if (intent.resolveActivity(getPackageManager()) != null) {
            this.k = true;
            startActivity(intent);
            return;
        }
        Toast.makeText(this, atd.as.a.a(870) + uri, 0).show();
    }

    private void a(Intent intent) {
        setIntent(intent);
        if (b.equals(intent.getAction())) {
            this.i.b();
        } else if (c.equals(intent.getAction())) {
            this.i.c();
        } else if (f13183d.equals(intent.getAction())) {
            atd.d.a aVar = (atd.d.a) intent.getParcelableExtra(f);
            this.j = aVar;
            this.i.a(aVar);
        } else if (e.equals(intent.getAction())) {
            finish();
        } else {
            throw atd.y.c.CHALLENGE_PRESENTATION_FAILURE.a();
        }
    }

    private void a(atd.ap.a aVar) {
        atd.aq.a e2 = this.i.e();
        if (e2 != null) {
            e2.setChallengeListener(aVar);
        }
    }

    private void a(atd.c.c cVar) {
        com.adyen.threeds2.internal.f.a().a(cVar);
    }
}
