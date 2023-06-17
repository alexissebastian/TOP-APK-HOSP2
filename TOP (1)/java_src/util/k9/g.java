package util.k9;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import br.com.autopass.top.R;
import com.dylanvann.fastimage.FastImageViewPackage;
import com.horcrux.svg.SvgPackage;
import com.pefisasecuritysdk.PefisaSecuritySdkPackage;
import com.smartlook.sdk.RNSmartlookPackage;
import io.invertase.firebase.firestore.m0;
import io.sentry.react.RNSentryPackage;
import java.util.ArrayList;
import java.util.Arrays;
/* loaded from: classes2.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private Application f15212a;
    private t b;
    private util.r9.a c;

    public g(t tVar) {
        this(tVar, null);
    }

    private Application a() {
        t tVar = this.b;
        return tVar == null ? this.f15212a : tVar.b();
    }

    private Context b() {
        return a().getApplicationContext();
    }

    private Resources d() {
        return a().getResources();
    }

    public ArrayList<u> c() {
        return new ArrayList<>(Arrays.asList(new util.r9.b(this.c), new com.lugg.ReactNativeConfig.a(), new com.akvelon.reactnativesmsuserconsent.b(), new PefisaSecuritySdkPackage(), new com.reactnativecommunity.asyncstorage.c(), new com.reactnativecommunity.clipboard.a(), new com.reactnativecommunity.geolocation.o(), new org.reactnative.maskedview.b(), new com.reactnativecommunity.netinfo.e(), new com.reactnativecommunity.picker.b(), new com.reactnativecommunity.androidprogressbar.c(), new com.reactnativecommunity.progressview.b(), new io.invertase.firebase.analytics.r(), new io.invertase.firebase.app.b(), new io.invertase.firebase.crashlytics.c(), new io.invertase.firebase.dynamiclinks.h(), new m0(), new io.invertase.firebase.messaging.n(), new io.invertase.firebase.perf.k(), new io.invertase.firebase.config.l(), new RNSentryPackage(), new com.terrylinla.rnsketchcanvas.c(), new com.airbnb.android.react.lottie.b(), new com.rnbiometrics.b(), new org.reactnative.camera.c(), new com.microsoft.codepush.react.a(d().getString(R.string.CodePushDeploymentKey), b(), false), new com.learnium.RNDeviceInfo.b(), new com.github.wumke.RNExitApp.a(), new FastImageViewPackage(), new com.vinzscam.reactnativefileviewer.a(), new com.rnfs.e(), new com.agontuk.RNFusedLocation.i(), new util.wa.a(), new org.linusu.a(), new com.imagepicker.b(), new com.ibits.react_native_in_app_review.c(), new com.oblador.keychain.d(), new com.BV.LinearGradient.a(), new com.airbnb.android.react.maps.t(), new org.wonday.orientation.c(), new com.reactnativepagerview.b(), new com.zoontek.rnpermissions.a(), new com.oblador.pinchable.b(), new util.r5.a(), new com.swmansion.reanimated.f(), new com.RNRSA.b(), new com.th3rdwave.safeareacontext.d(), new com.swmansion.rnscreens.b(), new cl.json.a(), new org.devio.rn.splashscreen.d(), new SvgPackage(), new com.rnfingerprint.b(), new com.oblador.vectoricons.a(), new com.apsl.versionnumber.a(), new com.rumax.reactnative.pdfviewer.d(), new fr.greweb.reactnativeviewshot.b(), new com.reactnativecommunity.webview.c(), new RNSmartlookPackage()));
    }

    public g(t tVar, util.r9.a aVar) {
        this.b = tVar;
    }
}
