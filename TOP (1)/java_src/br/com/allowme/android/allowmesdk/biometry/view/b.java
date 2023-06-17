package br.com.allowme.android.allowmesdk.biometry.view;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.RectF;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Size;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.RequiresApi;
import androidx.appcompat.app.ActionBar;
import androidx.camera.core.ImageProxy;
import androidx.core.content.ContextCompat;
import androidx.core.content.pm.PackageInfoCompat;
import androidx.core.view.ViewCompat;
import br.com.allowme.android.allowmesdk.R;
import br.com.allowme.android.allowmesdk.biometry.d.b;
import br.com.allowme.android.allowmesdk.biometry.e.k;
import br.com.allowme.android.allowmesdk.biometry.e.o;
import br.com.allowme.android.allowmesdk.biometry.exception.BiometryErrors;
import br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig;
import br.com.allowme.android.allowmesdk.biometry.model.BiometryResult;
import br.com.allowme.android.allowmesdk.biometry.model.a;
import br.com.allowme.android.allowmesdk.biometry.model.g;
import br.com.allowme.android.allowmesdk.biometry.model.l;
import br.com.allowme.android.allowmesdk.biometry.model.m;
import br.com.allowme.android.allowmesdk.biometry.model.n;
import br.com.allowme.android.allowmesdk.biometry.model.t;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.common.base.Ascii;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.vision.face.Face;
import d.d.b.p;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__CollectionsJVMKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Typography;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000ð\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0000\u0018\u0000 ¶\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004µ\u0001¶\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\b\u0010J\u001a\u00020KH\u0002J\b\u0010L\u001a\u00020!H\u0002J\b\u0010M\u001a\u00020!H\u0002J\u000e\u0010N\u001a\b\u0012\u0004\u0012\u00020P0OH\u0002J\b\u0010Q\u001a\u00020FH\u0002J\b\u0010R\u001a\u00020SH\u0002J\u0012\u0010T\u001a\u00020K2\b\u0010U\u001a\u0004\u0018\u00010VH\u0017J\u0010\u0010T\u001a\u00020K2\u0006\u0010W\u001a\u00020XH\u0016J\u0010\u0010Y\u001a\u00020K2\u0006\u0010\"\u001a\u00020#H\u0002J\b\u0010Z\u001a\u00020KH\u0002J\u0010\u0010[\u001a\u00020K2\u0006\u0010\\\u001a\u00020]H\u0016J\b\u0010^\u001a\u00020!H\u0002J\u0012\u0010_\u001a\u00020!2\b\u0010`\u001a\u0004\u0018\u00010aH\u0002J\u0010\u0010b\u001a\u00020K2\u0006\u0010\\\u001a\u00020]H\u0016J\b\u0010c\u001a\u00020KH\u0002J\u000e\u0010d\u001a\b\u0012\u0004\u0012\u00020e0OH\u0002J\u0019\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020iH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010jJ\u0019\u0010k\u001a\u00020l2\u0006\u0010h\u001a\u00020iH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010jJ\u0012\u0010m\u001a\u00020e2\b\u0010n\u001a\u0004\u0018\u00010VH\u0002J\u0012\u0010o\u001a\u00020p2\b\u0010n\u001a\u0004\u0018\u00010VH\u0002JD\u0010q\u001a.\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020s0rj\u0002`t\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020s0rj\u0002`t0r2\u0006\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020!H\u0002J\u0018\u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020S2\u0006\u0010{\u001a\u00020SH\u0002J\b\u0010|\u001a\u00020}H\u0002J\u000e\u0010~\u001a\b\u0012\u0004\u0012\u00020]0OH\u0002J\b\u0010\u007f\u001a\u00020KH\u0016J\t\u0010\u0080\u0001\u001a\u00020KH\u0016J\t\u0010\u0081\u0001\u001a\u00020KH\u0002J\t\u0010\u0082\u0001\u001a\u00020KH\u0002J\t\u0010\u0083\u0001\u001a\u00020KH\u0002J\t\u0010\u0084\u0001\u001a\u00020!H\u0002J\t\u0010\u0085\u0001\u001a\u00020!H\u0002J\t\u0010\u0086\u0001\u001a\u00020!H\u0002J\t\u0010\u0087\u0001\u001a\u00020!H\u0002J\t\u0010\u0088\u0001\u001a\u00020!H\u0002J\t\u0010\u0089\u0001\u001a\u00020KH\u0002J\u0015\u0010\u008a\u0001\u001a\u00020K2\f\b\u0002\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001J\u0011\u0010\u008d\u0001\u001a\u00020K2\u0006\u0010h\u001a\u00020iH\u0002J\u0007\u0010\u008e\u0001\u001a\u00020KJ\u0007\u0010\u008f\u0001\u001a\u00020KJ\u0007\u0010\u0090\u0001\u001a\u00020KJ\u0014\u0010\u0091\u0001\u001a\u00020K2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010aH\u0003J\u0012\u0010\u0093\u0001\u001a\u00020K2\u0007\u0010\u0094\u0001\u001a\u00020!H\u0002J\t\u0010\u0095\u0001\u001a\u00020KH\u0002J\t\u0010\u0096\u0001\u001a\u00020KH\u0002J\t\u0010\u0097\u0001\u001a\u00020KH\u0002J\t\u0010\u0098\u0001\u001a\u00020KH\u0002J\u0013\u0010\u0099\u0001\u001a\u00020K2\b\u0010n\u001a\u0004\u0018\u00010VH\u0002J\u0015\u0010\u009a\u0001\u001a\u00020K2\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0002Ja\u0010\u009b\u0001\u001a\u00020K2\u0007\u0010\u009c\u0001\u001a\u00020y2\u0007\u0010\u009d\u0001\u001a\u00020y2\b\b\u0002\u0010w\u001a\u00020!2:\u0010\u009e\u0001\u001a5\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020s0rj\u0002`t\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020s0rj\u0002`t\u0012\u0004\u0012\u00020K0\u009f\u0001H\u0002J\u0013\u0010 \u0001\u001a\u00020K2\b\u0010¡\u0001\u001a\u00030¢\u0001H\u0017J\t\u0010£\u0001\u001a\u00020KH\u0002J\u0013\u0010¤\u0001\u001a\u00020K2\b\u0010`\u001a\u0004\u0018\u00010aH\u0002J\u0013\u0010¥\u0001\u001a\u00020K2\b\u0010`\u001a\u0004\u0018\u00010aH\u0002J\t\u0010¦\u0001\u001a\u00020KH\u0002J\t\u0010§\u0001\u001a\u00020KH\u0002J\t\u0010¨\u0001\u001a\u00020KH\u0002J\t\u0010©\u0001\u001a\u00020KH\u0002J\t\u0010ª\u0001\u001a\u00020KH\u0002J\t\u0010«\u0001\u001a\u00020KH\u0002J\t\u0010¬\u0001\u001a\u00020KH\u0002J\t\u0010\u00ad\u0001\u001a\u00020KH\u0002J\t\u0010®\u0001\u001a\u00020KH\u0016J\t\u0010¯\u0001\u001a\u00020KH\u0002J\t\u0010°\u0001\u001a\u00020KH\u0002J\t\u0010±\u0001\u001a\u00020KH\u0002J\t\u0010²\u0001\u001a\u00020KH\u0002J\t\u0010³\u0001\u001a\u00020KH\u0002J\t\u0010´\u0001\u001a\u00020KH\u0002R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020'X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u000600R\u00020\u0000X\u0082.¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082.¢\u0006\u0002\n\u0000R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b;\u0010<R\u000e\u0010?\u001a\u00020@X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020FX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082.¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006·\u0001"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryImpl;", "Lbr/com/allowme/android/allowmesdk/biometry/interfaces/detector/DetectorCallback;", "Lbr/com/allowme/android/allowmesdk/biometry/interfaces/picture/TakePictureCallback;", "Lbr/com/allowme/android/allowmesdk/biometry/interfaces/detector/DebugDetectorCallback;", "Lbr/com/allowme/android/allowmesdk/biometry/interfaces/internal/FrontCameraInitCallback;", "context", "Landroid/content/Context;", "rootView", "Lbr/com/allowme/android/allowmesdk/databinding/BiometryActivityBinding;", "supportActionBar", "Landroidx/appcompat/app/ActionBar;", "(Landroid/content/Context;Lbr/com/allowme/android/allowmesdk/databinding/BiometryActivityBinding;Landroidx/appcompat/app/ActionBar;)V", "acquireInteractor", "Lbr/com/allowme/android/allowmesdk/biometry/interactors/AcquireInteractor;", "allowMeCameraManager", "Lbr/com/allowme/android/allowmesdk/biometry/interfaces/manager/AllowMeCameraManager;", "antiSpoof", "Lbr/com/allowme/android/allowmesdk/biometry/interfaces/antispoof/AllowMeCameraAntiSpoof;", "biometryActionsFlow", "Lbr/com/allowme/android/allowmesdk/biometry/actions/Actions;", "biometryConfig", "Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;", "cameraCheckTriggerInteractor", "Lbr/com/allowme/android/allowmesdk/biometry/interactors/CameraCheckTriggerInteractor;", "cameraOverlayView", "Lbr/com/allowme/android/allowmesdk/biometry/view/overlays/CameraOverlayView;", "cameraTriggerModel", "Lbr/com/allowme/android/allowmesdk/biometry/model/CameraTriggerModel;", "cameraView", "Landroid/view/View;", "cameraViewElements", "Lbr/com/allowme/android/allowmesdk/biometry/view/CameraViewElements;", "continueCameraCycle", "", "debugOverlay", "Lbr/com/allowme/android/allowmesdk/biometry/view/overlays/DebugOverlay;", "displayMetadata", "Lbr/com/allowme/android/allowmesdk/biometry/model/DisplayMetadata;", "faceCouchMarkBoundaries", "Landroid/graphics/RectF;", "inPortraitMode", "informationOverlayView", "Lbr/com/allowme/android/allowmesdk/biometry/view/overlays/InformationOverlayView;", "injector", "Lbr/com/allowme/android/allowmesdk/injector/Injector;", "labelsOverlayView", "Lbr/com/allowme/android/allowmesdk/biometry/view/overlays/LabelsOverlayView;", "orientationListener", "Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryImpl$AllowMeOrientationListener;", "photoModel", "Lbr/com/allowme/android/allowmesdk/biometry/model/PhotoModel;", "poweredByEnabled", "poweredOverlayView", "Lbr/com/allowme/android/allowmesdk/biometry/view/overlays/PoweredOverlayView;", "processStarted", "sdkConfig", "Lbr/com/allowme/android/allowmesdk/domain/model/SDKConfig;", "sessionRecorder", "Lbr/com/allowme/android/allowmesdk/biometry/analytics/AllowMeBiometryAnalyticsRecorder;", "getSessionRecorder", "()Lbr/com/allowme/android/allowmesdk/biometry/analytics/AllowMeBiometryAnalyticsRecorder;", "sessionRecorder$delegate", "Lkotlin/Lazy;", "smoothAnalyzerInteractor", "Lbr/com/allowme/android/allowmesdk/biometry/interactors/SmoothAnalyzerInteractor;", "smoothFaceAction", "Lbr/com/allowme/android/allowmesdk/biometry/model/SmoothFaceAction;", "smoothFaceState", "Lbr/com/allowme/android/allowmesdk/biometry/model/SmoothFaceState;", "takePhotoDelay", "Lbr/com/allowme/android/allowmesdk/biometry/util/Timeout;", "timeout", "transposeInteractor", "Lbr/com/allowme/android/allowmesdk/biometry/interactors/TransposeInteractor;", "cameraInterferenceDetected", "", "cameraPermissionGranted", "canTriggerCamera", "createFaceBehaviors", "", "Lbr/com/allowme/android/allowmesdk/biometry/model/FaceBehavior;", "createTakePhotoDelay", "currentIndex", "", "detected", "faceMetadata", "Lbr/com/allowme/android/allowmesdk/biometry/model/FaceMetadata;", OptionalModuleUtils.FACE, "Lcom/google/mlkit/vision/face/Face;", "drawFramedRangeLines", "dropPhotos", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "errorMessage", "", "faceActionExpected", "faceStateExpected", "facePositions", "Lbr/com/allowme/android/allowmesdk/biometry/model/FacePositions;", "fail", "finishCapture", "generateFaceAction", "Lbr/com/allowme/android/allowmesdk/biometry/model/FaceAction;", "generateIntent", "Landroid/content/Intent;", "response", "Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryCaptureResponse;", "(Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryCaptureResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getBiometryResult", "Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;", "getCurrentFaceAction", "transposedFace", "getCurrentFaceState", "Lbr/com/allowme/android/allowmesdk/biometry/model/FaceState;", "getFramedRangeLines", "Lkotlin/Pair;", "Landroid/graphics/PointF;", "Lbr/com/allowme/android/allowmesdk/biometry/view/Line;", "framedRange", "Lbr/com/allowme/android/allowmesdk/biometry/model/FaceRange;", "invert", "getMeanFromResources", "", "first", "second", "getOutputDirectory", "Ljava/io/File;", "getTakenImages", "initCameraError", "initCameraSuccess", "initModelObjects", "initSensors", "initViews", "isFaceStateToResetOne", "isFinalFrameAction", "isGooglePlayServicesAvailable", "isSdkReady", "isTakePhotoDelayRunning", "moveNextFrame", "onCreate", "extras", "Landroid/os/Bundle;", "onFinishedCapture", "onResume", "onStart", "onStop", "postDetectedAction", "facePosition", "postOrientationAction", "portraitMode", "recordSessionEvent", "reset", "resetCameraFrame", "resetTakeDelay", "setCurrentFaceBehavior", "setupActionBar", "setupDebugRangeLines", "minPercentFramed", "maxPercentFramed", "updateViewCallback", "Lkotlin/Function2;", "setupSize", "imageProxy", "Landroidx/camera/core/ImageProxy;", "setupTimeout", "showNextUIAction", "showUIComponents", "showWaitingUIView", "startAnalyzer", "startAntiSpoof", "startCamera", "startSensor", "stopAnalyzer", "stopAntiSpoof", "stopCamera", FirebaseAnalytics.Param.SUCCESS, "takePhoto", "unregisterSensor", "updateCameraOverlayMetadata", "updateDisplayMetadata", "updateMetrics", "updateOrientationSensor", "AllowMeOrientationListener", "Companion", "sdk_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class b implements br.com.allowme.android.allowmesdk.biometry.h.a.a, br.com.allowme.android.allowmesdk.biometry.h.c.c, br.com.allowme.android.allowmesdk.biometry.h.d.a, br.com.allowme.android.allowmesdk.biometry.h.d.d {
    private static int J = 0;
    private static byte[] K = null;
    private static int L = 0;
    private static int M = 0;
    private static long N = 0;
    private static int O = 0;
    private static short[] Q = null;
    private static int S = 1;
    @NotNull
    public static final C0032b e;
    private RectF A;
    private m B;
    private volatile boolean C;
    private br.com.allowme.android.allowmesdk.biometry.view.g D;
    private boolean E;
    @Nullable
    private br.com.allowme.android.allowmesdk.biometry.h.b.a F;
    @NotNull
    private final Lazy G;
    private e H;
    private boolean I;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.c.a f12662a;
    @NotNull
    private final Context b;
    @NotNull
    private final View c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private final ActionBar f12663d;
    @Nullable
    private br.com.allowme.android.allowmesdk.biometry.view.c.d f;
    @NotNull
    private final br.com.allowme.android.allowmesdk.biometry.view.c.c g;
    @NotNull
    private final br.com.allowme.android.allowmesdk.biometry.view.c.e h;
    @NotNull
    private final br.com.allowme.android.allowmesdk.biometry.view.c.a i;
    @NotNull
    private final br.com.allowme.android.allowmesdk.biometry.view.c.b j;
    private BiometryConfig k;
    private br.com.allowme.android.allowmesdk.biometry.h.e.e l;
    @NotNull
    private final br.com.allowme.android.allowmesdk.biometry.d.e m;
    private boolean n;
    @NotNull
    private final br.com.allowme.android.allowmesdk.g.d o;
    private k p;
    private br.com.allowme.android.allowmesdk.biometry.f.b q;
    private br.com.allowme.android.allowmesdk.biometry.e.b r;
    @Nullable
    private br.com.allowme.android.allowmesdk.biometry.f.b s;
    private br.com.allowme.android.allowmesdk.domain.model.m t;
    private br.com.allowme.android.allowmesdk.biometry.model.k u;
    private br.com.allowme.android.allowmesdk.biometry.model.j v;
    private t w;
    private o x;
    private br.com.allowme.android.allowmesdk.biometry.e.d y;
    private br.com.allowme.android.allowmesdk.biometry.model.e z;

    /* JADX INFO: Access modifiers changed from: package-private */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.biometry.view.b$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends Lambda implements Function0<Unit> {
        private static int $g = 1;
        private static int $j = 0;

        /* renamed from: a  reason: collision with root package name */
        private static char f12664a = 41234;
        private static char b = 56722;
        private static char c = 16978;

        /* renamed from: d  reason: collision with root package name */
        private static char f12665d = 6234;

        AnonymousClass1() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void c(java.lang.String r11, int r12, java.lang.Object[] r13) {
            /*
                if (r11 == 0) goto L6
                char[] r11 = r11.toCharArray()
            L6:
                char[] r11 = (char[]) r11
                java.lang.Object r0 = d.d.b.o.e
                monitor-enter(r0)
                int r1 = r11.length     // Catch: java.lang.Throwable -> L7f
                char[] r1 = new char[r1]     // Catch: java.lang.Throwable -> L7f
                r2 = 0
                d.d.b.o.f14474d = r2     // Catch: java.lang.Throwable -> L7f
                r3 = 2
                char[] r3 = new char[r3]     // Catch: java.lang.Throwable -> L7f
            L14:
                int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
                int r5 = r11.length     // Catch: java.lang.Throwable -> L7f
                if (r4 >= r5) goto L76
                char r5 = r11[r4]     // Catch: java.lang.Throwable -> L7f
                r3[r2] = r5     // Catch: java.lang.Throwable -> L7f
                int r4 = r4 + 1
                char r4 = r11[r4]     // Catch: java.lang.Throwable -> L7f
                r5 = 1
                r3[r5] = r4     // Catch: java.lang.Throwable -> L7f
                r4 = 58224(0xe370, float:8.1589E-41)
                r6 = 0
            L28:
                r7 = 16
                if (r6 >= r7) goto L65
                char r7 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                char r8 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r8 = r8 + r4
                char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 << 4
                char r10 = br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass1.f12665d     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass1.f12664a     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                int r7 = r7 - r8
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
                r3[r5] = r7     // Catch: java.lang.Throwable -> L7f
                char r7 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                char r8 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r8 = r8 + r4
                char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 << 4
                char r10 = br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass1.c     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass1.b     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                int r7 = r7 - r8
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
                r3[r2] = r7     // Catch: java.lang.Throwable -> L7f
                r7 = 40503(0x9e37, float:5.6757E-41)
                int r4 = r4 - r7
                int r6 = r6 + 1
                goto L28
            L65:
                int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
                char r6 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                r1[r4] = r6     // Catch: java.lang.Throwable -> L7f
                int r6 = r4 + 1
                char r5 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                r1[r6] = r5     // Catch: java.lang.Throwable -> L7f
                int r4 = r4 + 2
                d.d.b.o.f14474d = r4     // Catch: java.lang.Throwable -> L7f
                goto L14
            L76:
                java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L7f
                r11.<init>(r1, r2, r12)     // Catch: java.lang.Throwable -> L7f
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
                r13[r2] = r11
                return
            L7f:
                r11 = move-exception
                monitor-exit(r0)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass1.c(java.lang.String, int, java.lang.Object[]):void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
            if ((r0 == null ? '\b' : 'J') != '\b') goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
            if (r0 == null) goto L10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
            r3 = new java.lang.Object[1];
            c("籤⾹謆Ά跿\uf6e4㌵ᙰ", (android.view.ViewConfiguration.getDoubleTapTimeout() >> 16) + 7, r3);
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(((java.lang.String) r3[0]).intern());
            r0 = br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass1.$g + 43;
            br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass1.$j = r0 % 128;
            r0 = r0 % 2;
            r0 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
            r0.cancel();
            br.com.allowme.android.allowmesdk.biometry.view.b.a(r7.e, new br.com.allowme.android.allowmesdk.biometry.model.a.b(br.com.allowme.android.allowmesdk.biometry.exception.BiometryErrors.TIMEOUT_EXCEPTION, null, 2, null));
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0064, code lost:
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a() {
            /*
                r7 = this;
                int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass1.$g
                int r0 = r0 + 121
                int r1 = r0 % 128
                br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass1.$j = r1
                r1 = 2
                int r0 = r0 % r1
                r2 = 0
                r3 = 1
                if (r0 == 0) goto L10
                r0 = 1
                goto L11
            L10:
                r0 = 0
            L11:
                r4 = 0
                if (r0 == r3) goto L26
                br.com.allowme.android.allowmesdk.biometry.view.b r0 = br.com.allowme.android.allowmesdk.biometry.view.b.this
                br.com.allowme.android.allowmesdk.biometry.f.b r0 = br.com.allowme.android.allowmesdk.biometry.view.b.b(r0)
                r5 = 8
                if (r0 != 0) goto L21
                r6 = 8
                goto L23
            L21:
                r6 = 74
            L23:
                if (r6 == r5) goto L31
                goto L55
            L26:
                br.com.allowme.android.allowmesdk.biometry.view.b r0 = br.com.allowme.android.allowmesdk.biometry.view.b.this
                br.com.allowme.android.allowmesdk.biometry.f.b r0 = br.com.allowme.android.allowmesdk.biometry.view.b.b(r0)
                super.hashCode()     // Catch: java.lang.Throwable -> L65
                if (r0 != 0) goto L55
            L31:
                int r0 = android.view.ViewConfiguration.getDoubleTapTimeout()
                int r0 = r0 >> 16
                int r0 = r0 + 7
                java.lang.Object[] r3 = new java.lang.Object[r3]
                java.lang.String r5 = "籤⾹謆Ά跿\uf6e4㌵ᙰ"
                c(r5, r0, r3)
                r0 = r3[r2]
                java.lang.String r0 = (java.lang.String) r0
                java.lang.String r0 = r0.intern()
                kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
                int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass1.$g
                int r0 = r0 + 43
                int r2 = r0 % 128
                br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass1.$j = r2
                int r0 = r0 % r1
                r0 = r4
            L55:
                r0.cancel()
                br.com.allowme.android.allowmesdk.biometry.view.b r0 = br.com.allowme.android.allowmesdk.biometry.view.b.this
                br.com.allowme.android.allowmesdk.biometry.model.a$b r2 = new br.com.allowme.android.allowmesdk.biometry.model.a$b
                br.com.allowme.android.allowmesdk.biometry.exception.BiometryErrors r3 = br.com.allowme.android.allowmesdk.biometry.exception.BiometryErrors.TIMEOUT_EXCEPTION
                r2.<init>(r3, r4, r1, r4)
                br.com.allowme.android.allowmesdk.biometry.view.b.a(r0, r2)
                return
            L65:
                r0 = move-exception
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass1.a():void");
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Unit invoke() {
            Unit unit;
            int i = $j + 109;
            $g = i % 128;
            boolean z = i % 2 != 0;
            a();
            if (z) {
                unit = Unit.INSTANCE;
            } else {
                unit = Unit.INSTANCE;
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i2 = $j + 3;
            $g = i2 % 128;
            int i3 = i2 % 2;
            return unit;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/b/a;", "b", "()Lbr/com/allowme/android/allowmesdk/biometry/b/a;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.biometry.view.b$2  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass2 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.biometry.b.a> {
        private static int $a = 1;
        private static int $e;

        /* renamed from: d  reason: collision with root package name */
        public static final AnonymousClass2 f12666d = new AnonymousClass2();

        static {
            int i = $a;
            int i2 = i ^ 69;
            int i3 = -(-((i & 69) << 1));
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            $e = i4 % 128;
            if ((i4 % 2 != 0 ? '5' : (char) 1) != 1) {
                int i5 = 52 / 0;
            }
        }

        AnonymousClass2() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.biometry.b.a b() {
            br.com.allowme.android.allowmesdk.biometry.b.a aVar = new br.com.allowme.android.allowmesdk.biometry.b.a();
            int i = $a;
            int i2 = (((i ^ 111) | (i & 111)) << 1) - (((~i) & 111) | (i & (-112)));
            $e = i2 % 128;
            if ((i2 % 2 != 0 ? 'X' : (char) 1) != 'X') {
                return aVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.biometry.b.a invoke() {
            int i = $a;
            int i2 = i & 9;
            int i3 = ((i ^ 9) | i2) << 1;
            int i4 = -((i | 9) & (~i2));
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            $e = i5 % 128;
            if ((i5 % 2 != 0 ? 'Y' : 'A') != 'Y') {
                return b();
            }
            br.com.allowme.android.allowmesdk.biometry.b.a b = b();
            Object obj = null;
            super.hashCode();
            return b;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.biometry.view.b$3  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass3 extends Lambda implements Function0<Unit> {
        private static int $b = 1;
        private static int $d;

        AnonymousClass3() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
            if ((br.com.allowme.android.allowmesdk.biometry.view.b.c(r4.e) ? 'M' : kotlin.text.Typography.quote) != '\"') goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
            if ((r0 ? '!' : '_') != '_') goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
            br.com.allowme.android.allowmesdk.biometry.view.b.a(r4.e);
            br.com.allowme.android.allowmesdk.biometry.view.b.e(r4.e);
            br.com.allowme.android.allowmesdk.biometry.view.b.f(r4.e);
            r0 = br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass3.$d;
            r1 = r0 & 9;
            r1 = (r1 - (~((r0 ^ 9) | r1))) - 1;
            br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass3.$b = r1 % 128;
            r1 = r1 % 2;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a() {
            /*
                r4 = this;
                int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass3.$b
                r1 = r0 ^ 47
                r0 = r0 & 47
                int r0 = r0 << 1
                int r1 = r1 + r0
                int r0 = r1 % 128
                br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass3.$d = r0
                int r1 = r1 % 2
                r0 = 50
                if (r1 == 0) goto L16
                r1 = 50
                goto L18
            L16:
                r1 = 41
            L18:
                r2 = 0
                if (r1 == r0) goto L2d
                br.com.allowme.android.allowmesdk.biometry.view.b r0 = br.com.allowme.android.allowmesdk.biometry.view.b.this
                boolean r0 = br.com.allowme.android.allowmesdk.biometry.view.b.c(r0)
                r1 = 34
                if (r0 == 0) goto L28
                r0 = 77
                goto L2a
            L28:
                r0 = 34
            L2a:
                if (r0 == r1) goto L61
                goto L41
            L2d:
                br.com.allowme.android.allowmesdk.biometry.view.b r0 = br.com.allowme.android.allowmesdk.biometry.view.b.this
                boolean r0 = br.com.allowme.android.allowmesdk.biometry.view.b.c(r0)
                super.hashCode()     // Catch: java.lang.Throwable -> L8b
                r1 = 95
                if (r0 == 0) goto L3d
                r0 = 33
                goto L3f
            L3d:
                r0 = 95
            L3f:
                if (r0 == r1) goto L61
            L41:
                br.com.allowme.android.allowmesdk.biometry.view.b r0 = br.com.allowme.android.allowmesdk.biometry.view.b.this
                br.com.allowme.android.allowmesdk.biometry.view.b.a(r0)
                br.com.allowme.android.allowmesdk.biometry.view.b r0 = br.com.allowme.android.allowmesdk.biometry.view.b.this
                br.com.allowme.android.allowmesdk.biometry.view.b.e(r0)
                br.com.allowme.android.allowmesdk.biometry.view.b r0 = br.com.allowme.android.allowmesdk.biometry.view.b.this
                br.com.allowme.android.allowmesdk.biometry.view.b.f(r0)
                int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass3.$d
                r1 = r0 & 9
                r0 = r0 ^ 9
                r0 = r0 | r1
                int r0 = ~r0
                int r1 = r1 - r0
                int r1 = r1 + (-1)
                int r0 = r1 % 128
                br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass3.$b = r0
                int r1 = r1 % 2
            L61:
                int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass3.$d
                r1 = r0 ^ 21
                r3 = r0 & 21
                r1 = r1 | r3
                int r1 = r1 << 1
                int r3 = ~r3
                r0 = r0 | 21
                r0 = r0 & r3
                int r0 = -r0
                r3 = r1 & r0
                r0 = r0 | r1
                int r3 = r3 + r0
                int r0 = r3 % 128
                br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass3.$b = r0
                int r3 = r3 % 2
                r0 = 98
                if (r3 != 0) goto L80
                r1 = 98
                goto L82
            L80:
                r1 = 86
            L82:
                if (r1 == r0) goto L85
                return
            L85:
                super.hashCode()     // Catch: java.lang.Throwable -> L89
                return
            L89:
                r0 = move-exception
                throw r0
            L8b:
                r0 = move-exception
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.AnonymousClass3.a():void");
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Unit invoke() {
            int i = $b;
            int i2 = i ^ 33;
            int i3 = ((i & 33) | i2) << 1;
            int i4 = -i2;
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            $d = i5 % 128;
            int i6 = i5 % 2;
            a();
            Unit unit = Unit.INSTANCE;
            int i7 = $d;
            int i8 = (((i7 | 64) << 1) - (i7 ^ 64)) - 1;
            $b = i8 % 128;
            int i9 = i8 % 2;
            return unit;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005H\n¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "minLine", "Lkotlin/Pair;", "Landroid/graphics/PointF;", "Lbr/com/allowme/android/allowmesdk/biometry/view/Line;", "maxLine", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class a extends Lambda implements Function2<Pair<? extends PointF, ? extends PointF>, Pair<? extends PointF, ? extends PointF>, Unit> {
        private static boolean c = true;
        private static int f = 1;
        private static int h;

        /* renamed from: d  reason: collision with root package name */
        private /* synthetic */ br.com.allowme.android.allowmesdk.biometry.view.c.d f12668d;

        /* renamed from: a  reason: collision with root package name */
        private static char[] f12667a = {165, 161, 166, 132, 157, 153, Typography.degree};
        private static boolean b = true;
        private static int e = 56;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(br.com.allowme.android.allowmesdk.biometry.view.c.d dVar) {
            super(2);
            this.f12668d = dVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r9 = r9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void b(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
            /*
                if (r9 == 0) goto L8
                java.lang.String r0 = "ISO-8859-1"
                byte[] r9 = r9.getBytes(r0)
            L8:
                byte[] r9 = (byte[]) r9
                if (r6 == 0) goto L10
                char[] r6 = r6.toCharArray()
            L10:
                char[] r6 = (char[]) r6
                java.lang.Object r0 = d.d.b.n.e
                monitor-enter(r0)
                char[] r1 = br.com.allowme.android.allowmesdk.biometry.view.b.a.f12667a     // Catch: java.lang.Throwable -> La9
                int r2 = br.com.allowme.android.allowmesdk.biometry.view.b.a.e     // Catch: java.lang.Throwable -> La9
                boolean r3 = br.com.allowme.android.allowmesdk.biometry.view.b.a.b     // Catch: java.lang.Throwable -> La9
                r4 = 0
                if (r3 == 0) goto L4b
                int r6 = r9.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
                char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L25:
                int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r8 >= r3) goto L42
                int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                r3 = r9[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r6[r8] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L25
            L42:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r7
                return
            L4b:
                boolean r9 = br.com.allowme.android.allowmesdk.biometry.view.b.a.c     // Catch: java.lang.Throwable -> La9
                if (r9 == 0) goto L7c
                int r8 = r6.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r8     // Catch: java.lang.Throwable -> La9
                char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L56:
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r9 >= r3) goto L73
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                char r3 = r6[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r8[r9] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L56
            L73:
                java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r6.<init>(r8)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r6
                return
            L7c:
                int r6 = r8.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
                char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L83:
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r9 >= r3) goto La0
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                r3 = r8[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r6[r9] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L83
            La0:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r7
                return
            La9:
                r6 = move-exception
                monitor-exit(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.a.b(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
        }

        public final void d(@NotNull Pair<? extends PointF, ? extends PointF> pair, @NotNull Pair<? extends PointF, ? extends PointF> pair2) {
            int i = h + 3;
            f = i % 128;
            int i2 = i % 2;
            Object[] objArr = new Object[1];
            b(null, 128 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), null, "\u0085\u0083\u0082\u0084\u0083\u0082\u0081", objArr);
            Intrinsics.checkNotNullParameter(pair, ((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            b(null, (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 126, null, "\u0085\u0083\u0082\u0084\u0087\u0086\u0081", objArr2);
            Intrinsics.checkNotNullParameter(pair2, ((String) objArr2[0]).intern());
            this.f12668d.setMinCloseFramed(pair.getFirst(), pair.getSecond());
            this.f12668d.setMaxCloseFramed(pair2.getFirst(), pair2.getSecond());
            int i3 = f + 65;
            h = i3 % 128;
            if (i3 % 2 == 0) {
                return;
            }
            int i4 = 85 / 0;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Unit invoke(Pair<? extends PointF, ? extends PointF> pair, Pair<? extends PointF, ? extends PointF> pair2) {
            int i = h + 81;
            f = i % 128;
            boolean z = i % 2 == 0;
            d(pair, pair2);
            Unit unit = Unit.INSTANCE;
            if (z) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            return unit;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/view/b$b;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.biometry.view.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0032b {
        private C0032b() {
        }

        public /* synthetic */ C0032b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class c {

        /* renamed from: a  reason: collision with root package name */
        private static int f12669a = 0;
        public static final /* synthetic */ int[] c;

        /* renamed from: d  reason: collision with root package name */
        private static int f12670d = 1;

        static {
            int[] iArr = new int[br.com.allowme.android.allowmesdk.biometry.model.b.values().length];
            iArr[br.com.allowme.android.allowmesdk.biometry.model.b.f12622a.ordinal()] = 1;
            iArr[br.com.allowme.android.allowmesdk.biometry.model.b.b.ordinal()] = 2;
            iArr[br.com.allowme.android.allowmesdk.biometry.model.b.e.ordinal()] = 3;
            iArr[br.com.allowme.android.allowmesdk.biometry.model.b.c.ordinal()] = 4;
            iArr[br.com.allowme.android.allowmesdk.biometry.model.b.j.ordinal()] = 5;
            iArr[br.com.allowme.android.allowmesdk.biometry.model.b.g.ordinal()] = 6;
            iArr[br.com.allowme.android.allowmesdk.biometry.model.b.f12623d.ordinal()] = 7;
            c = iArr;
            int i = f12669a;
            int i2 = (((i ^ 35) | (i & 35)) << 1) - (((~i) & 35) | (i & (-36)));
            f12670d = i2 % 128;
            if (!(i2 % 2 == 0)) {
                return;
            }
            int i3 = 61 / 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005H\n¢\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "minLine", "Lkotlin/Pair;", "Landroid/graphics/PointF;", "Lbr/com/allowme/android/allowmesdk/biometry/view/Line;", "maxLine", "invoke"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class d extends Lambda implements Function2<Pair<? extends PointF, ? extends PointF>, Pair<? extends PointF, ? extends PointF>, Unit> {

        /* renamed from: a  reason: collision with root package name */
        private static char f12671a = 63051;
        private static char b = 54450;
        private static char c = 42843;
        private static char e = 50736;
        private static int g = 0;
        private static int h = 1;

        /* renamed from: d  reason: collision with root package name */
        private /* synthetic */ br.com.allowme.android.allowmesdk.biometry.view.c.d f12672d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(br.com.allowme.android.allowmesdk.biometry.view.c.d dVar) {
            super(2);
            this.f12672d = dVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void b(java.lang.String r11, int r12, java.lang.Object[] r13) {
            /*
                if (r11 == 0) goto L6
                char[] r11 = r11.toCharArray()
            L6:
                char[] r11 = (char[]) r11
                java.lang.Object r0 = d.d.b.o.e
                monitor-enter(r0)
                int r1 = r11.length     // Catch: java.lang.Throwable -> L7f
                char[] r1 = new char[r1]     // Catch: java.lang.Throwable -> L7f
                r2 = 0
                d.d.b.o.f14474d = r2     // Catch: java.lang.Throwable -> L7f
                r3 = 2
                char[] r3 = new char[r3]     // Catch: java.lang.Throwable -> L7f
            L14:
                int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
                int r5 = r11.length     // Catch: java.lang.Throwable -> L7f
                if (r4 >= r5) goto L76
                char r5 = r11[r4]     // Catch: java.lang.Throwable -> L7f
                r3[r2] = r5     // Catch: java.lang.Throwable -> L7f
                int r4 = r4 + 1
                char r4 = r11[r4]     // Catch: java.lang.Throwable -> L7f
                r5 = 1
                r3[r5] = r4     // Catch: java.lang.Throwable -> L7f
                r4 = 58224(0xe370, float:8.1589E-41)
                r6 = 0
            L28:
                r7 = 16
                if (r6 >= r7) goto L65
                char r7 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                char r8 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r8 = r8 + r4
                char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 << 4
                char r10 = br.com.allowme.android.allowmesdk.biometry.view.b.d.f12671a     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.biometry.view.b.d.c     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                int r7 = r7 - r8
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
                r3[r5] = r7     // Catch: java.lang.Throwable -> L7f
                char r7 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                char r8 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r8 = r8 + r4
                char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 << 4
                char r10 = br.com.allowme.android.allowmesdk.biometry.view.b.d.b     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.biometry.view.b.d.e     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                int r7 = r7 - r8
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
                r3[r2] = r7     // Catch: java.lang.Throwable -> L7f
                r7 = 40503(0x9e37, float:5.6757E-41)
                int r4 = r4 - r7
                int r6 = r6 + 1
                goto L28
            L65:
                int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
                char r6 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                r1[r4] = r6     // Catch: java.lang.Throwable -> L7f
                int r6 = r4 + 1
                char r5 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                r1[r6] = r5     // Catch: java.lang.Throwable -> L7f
                int r4 = r4 + 2
                d.d.b.o.f14474d = r4     // Catch: java.lang.Throwable -> L7f
                goto L14
            L76:
                java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L7f
                r11.<init>(r1, r2, r12)     // Catch: java.lang.Throwable -> L7f
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
                r13[r2] = r11
                return
            L7f:
                r11 = move-exception
                monitor-exit(r0)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.d.b(java.lang.String, int, java.lang.Object[]):void");
        }

        public final void c(@NotNull Pair<? extends PointF, ? extends PointF> pair, @NotNull Pair<? extends PointF, ? extends PointF> pair2) {
            int i = g + 59;
            h = i % 128;
            int i2 = i % 2;
            Object[] objArr = new Object[1];
            b("덣㻿\ue5fa麬滣㶩直\uf0f6", (ViewConfiguration.getKeyRepeatDelay() >> 16) + 7, objArr);
            Intrinsics.checkNotNullParameter(pair, ((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            b("㕮\uf373易村滣㶩直\uf0f6", 8 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), objArr2);
            Intrinsics.checkNotNullParameter(pair2, ((String) objArr2[0]).intern());
            this.f12672d.setMinFarFramed(pair.getFirst(), pair.getSecond());
            this.f12672d.setMaxFarFramed(pair2.getFirst(), pair2.getSecond());
            int i3 = g + 5;
            h = i3 % 128;
            if (!(i3 % 2 != 0)) {
                int i4 = 70 / 0;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Unit invoke(Pair<? extends PointF, ? extends PointF> pair, Pair<? extends PointF, ? extends PointF> pair2) {
            int i = h + 111;
            g = i % 128;
            int i2 = i % 2;
            c(pair, pair2);
            Unit unit = Unit.INSTANCE;
            int i3 = g + 35;
            h = i3 % 128;
            if ((i3 % 2 == 0 ? '=' : 'S') != '=') {
                return unit;
            }
            int i4 = 23 / 0;
            return unit;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public final class e extends OrientationEventListener {
        private static int b = 0;
        private static long c = 4816496028518891977L;
        private static int e = 1;

        /* renamed from: a  reason: collision with root package name */
        private long f12673a;

        /* renamed from: d  reason: collision with root package name */
        private /* synthetic */ b f12674d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(@NotNull b bVar, Context context) {
            super(context);
            Object[] objArr = new Object[1];
            c("豛谯쟱ِ㰃汃뿸⥫譛캍", -ExpandableListView.getPackedPositionChild(0L), objArr);
            Intrinsics.checkNotNullParameter(bVar, ((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            c("嘟噼⭀\ueae6傟ǖ퍣䓹兞≳妡", -ImageFormat.getBitsPerPixel(0), objArr2);
            Intrinsics.checkNotNullParameter(context, ((String) objArr2[0]).intern());
            this.f12674d = bVar;
            this.f12673a = new Date().getTime();
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r8 = r8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void c(java.lang.String r8, int r9, java.lang.Object[] r10) {
            /*
                if (r8 == 0) goto L6
                char[] r8 = r8.toCharArray()
            L6:
                char[] r8 = (char[]) r8
                java.lang.Object r0 = d.d.b.h.f14465d
                monitor-enter(r0)
                long r1 = br.com.allowme.android.allowmesdk.biometry.view.b.e.c     // Catch: java.lang.Throwable -> L46
                char[] r8 = d.d.b.h.a(r1, r8, r9)     // Catch: java.lang.Throwable -> L46
                r9 = 4
                d.d.b.h.c = r9     // Catch: java.lang.Throwable -> L46
            L14:
                int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
                int r2 = r8.length     // Catch: java.lang.Throwable -> L46
                if (r1 >= r2) goto L3a
                int r1 = r1 + (-4)
                d.d.b.h.b = r1     // Catch: java.lang.Throwable -> L46
                int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
                char r2 = r8[r1]     // Catch: java.lang.Throwable -> L46
                int r3 = r1 % 4
                char r3 = r8[r3]     // Catch: java.lang.Throwable -> L46
                r2 = r2 ^ r3
                long r2 = (long) r2     // Catch: java.lang.Throwable -> L46
                int r4 = d.d.b.h.b     // Catch: java.lang.Throwable -> L46
                long r4 = (long) r4     // Catch: java.lang.Throwable -> L46
                long r6 = br.com.allowme.android.allowmesdk.biometry.view.b.e.c     // Catch: java.lang.Throwable -> L46
                long r4 = r4 * r6
                long r2 = r2 ^ r4
                int r3 = (int) r2     // Catch: java.lang.Throwable -> L46
                char r2 = (char) r3     // Catch: java.lang.Throwable -> L46
                r8[r1] = r2     // Catch: java.lang.Throwable -> L46
                int r1 = d.d.b.h.c     // Catch: java.lang.Throwable -> L46
                int r1 = r1 + 1
                d.d.b.h.c = r1     // Catch: java.lang.Throwable -> L46
                goto L14
            L3a:
                java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L46
                int r2 = r8.length     // Catch: java.lang.Throwable -> L46
                int r2 = r2 - r9
                r1.<init>(r8, r9, r2)     // Catch: java.lang.Throwable -> L46
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L46
                r8 = 0
                r10[r8] = r1
                return
            L46:
                r8 = move-exception
                monitor-exit(r0)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.e.c(java.lang.String, int, java.lang.Object[]):void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
            if (r9 > 45) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
            if ((r9 > 20) != false) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
            if (r9 < 340) goto L16;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void e(int r9) {
            /*
                r8 = this;
                java.util.Date r0 = new java.util.Date
                r0.<init>()
                long r0 = r0.getTime()
                long r2 = r8.f12673a
                long r2 = r0 - r2
                r4 = 250(0xfa, double:1.235E-321)
                r6 = 37
                int r7 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                if (r7 <= 0) goto L18
                r2 = 93
                goto L1a
            L18:
                r2 = 37
            L1a:
                if (r2 == r6) goto L63
                int r2 = br.com.allowme.android.allowmesdk.biometry.view.b.e.b
                int r3 = r2 + 109
                int r4 = r3 % 128
                br.com.allowme.android.allowmesdk.biometry.view.b.e.e = r4
                int r3 = r3 % 2
                r3 = -1
                r4 = 19
                if (r9 == r3) goto L2e
                r3 = 19
                goto L30
            L2e:
                r3 = 8
            L30:
                r5 = 0
                r6 = 1
                if (r3 == r4) goto L35
                goto L51
            L35:
                int r2 = r2 + 115
                int r3 = r2 % 128
                br.com.allowme.android.allowmesdk.biometry.view.b.e.e = r3
                int r2 = r2 % 2
                if (r2 != 0) goto L44
                r2 = 45
                if (r9 <= r2) goto L51
                goto L4d
            L44:
                r2 = 20
                if (r9 <= r2) goto L4a
                r2 = 1
                goto L4b
            L4a:
                r2 = 0
            L4b:
                if (r2 == 0) goto L51
            L4d:
                r2 = 340(0x154, float:4.76E-43)
                if (r9 < r2) goto L5c
            L51:
                int r9 = br.com.allowme.android.allowmesdk.biometry.view.b.e.e
                int r9 = r9 + 53
                int r2 = r9 % 128
                br.com.allowme.android.allowmesdk.biometry.view.b.e.b = r2
                int r9 = r9 % 2
                r5 = 1
            L5c:
                r8.f12673a = r0
                br.com.allowme.android.allowmesdk.biometry.view.b r9 = r8.f12674d
                br.com.allowme.android.allowmesdk.biometry.view.b.b(r9, r5)
            L63:
                int r9 = br.com.allowme.android.allowmesdk.biometry.view.b.e.b
                int r9 = r9 + 113
                int r0 = r9 % 128
                br.com.allowme.android.allowmesdk.biometry.view.b.e.e = r0
                int r9 = r9 % 2
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.e.e(int):void");
        }

        @Override // android.view.OrientationEventListener
        public final void onOrientationChanged(int i) {
            int i2 = e + 1;
            b = i2 % 128;
            int i3 = i2 % 2;
            e(i);
            int i4 = b + 91;
            e = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class f extends ContinuationImpl {
        private static int b = 1;
        private static int c;

        /* renamed from: d  reason: collision with root package name */
        /* synthetic */ Object f12676d;
        int e;

        f(Continuation<? super f> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int i;
            int i2 = c;
            int i3 = i2 & 17;
            int i4 = ((i2 ^ 17) | i3) << 1;
            int i5 = -((i2 | 17) & (~i3));
            int i6 = (i4 & i5) + (i5 | i4);
            b = i6 % 128;
            boolean z = i6 % 2 == 0;
            this.f12676d = obj;
            int i7 = this.e;
            if (!z) {
                i = i7 | Integer.MIN_VALUE;
            } else {
                int i8 = i7 & Integer.MIN_VALUE;
                int i9 = (i7 | Integer.MIN_VALUE) & (~i8);
                i = (i9 & i8) | (i9 ^ i8);
            }
            this.e = i;
            Object a2 = b.a(b.this, null, this);
            int i10 = b;
            int i11 = ((i10 ^ 74) + ((i10 & 74) << 1)) - 1;
            c = i11 % 128;
            int i12 = i11 % 2;
            return a2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class g extends ContinuationImpl {

        /* renamed from: a  reason: collision with root package name */
        private static int f12677a = 0;
        private static int j = 1;
        /* synthetic */ Object c;

        /* renamed from: d  reason: collision with root package name */
        Object f12678d;
        int e;

        g(Continuation<? super g> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            int i = j;
            int i2 = (i & (-56)) | ((~i) & 55);
            int i3 = -(-((i & 55) << 1));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f12677a = i4 % 128;
            int i5 = i4 % 2;
            this.c = obj;
            int i6 = this.e;
            int i7 = i6 ^ Integer.MIN_VALUE;
            int i8 = i6 & Integer.MIN_VALUE;
            this.e = (i8 & i7) | (i7 ^ i8);
            Object d2 = b.d(b.this, null, this);
            int i9 = j;
            int i10 = i9 & 71;
            int i11 = -(-((i9 ^ 71) | i10));
            int i12 = (i10 & i11) + (i11 | i10);
            f12677a = i12 % 128;
            int i13 = i12 % 2;
            return d2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class h extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private static int f = 0;
        private static boolean h = true;
        private static int j = 1;

        /* renamed from: a  reason: collision with root package name */
        private int f12679a;
        private /* synthetic */ br.com.allowme.android.allowmesdk.biometry.model.a c;

        /* renamed from: d  reason: collision with root package name */
        private int f12680d;
        private static char[] b = {161, 159, 170, '^', 178, 173, 'e', Typography.degree, Typography.pound, Typography.plusMinus, 179, 171, Typography.nbsp, 164, Typography.section, 172, 180, Typography.copyright, 181, 166};
        private static boolean g = true;
        private static int i = 62;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(br.com.allowme.android.allowmesdk.biometry.model.a aVar, Continuation<? super h> continuation) {
            super(2, continuation);
            this.c = aVar;
        }

        @Nullable
        private Object e(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            int i2 = f + 91;
            j = i2 % 128;
            int i3 = i2 % 2;
            Object invokeSuspend = ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            int i4 = f + 99;
            j = i4 % 128;
            if (i4 % 2 != 0) {
                return invokeSuspend;
            }
            Object obj = null;
            super.hashCode();
            return invokeSuspend;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r9 = r9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
            /*
                if (r9 == 0) goto L8
                java.lang.String r0 = "ISO-8859-1"
                byte[] r9 = r9.getBytes(r0)
            L8:
                byte[] r9 = (byte[]) r9
                if (r6 == 0) goto L10
                char[] r6 = r6.toCharArray()
            L10:
                char[] r6 = (char[]) r6
                java.lang.Object r0 = d.d.b.n.e
                monitor-enter(r0)
                char[] r1 = br.com.allowme.android.allowmesdk.biometry.view.b.h.b     // Catch: java.lang.Throwable -> La9
                int r2 = br.com.allowme.android.allowmesdk.biometry.view.b.h.i     // Catch: java.lang.Throwable -> La9
                boolean r3 = br.com.allowme.android.allowmesdk.biometry.view.b.h.g     // Catch: java.lang.Throwable -> La9
                r4 = 0
                if (r3 == 0) goto L4b
                int r6 = r9.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
                char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L25:
                int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r8 >= r3) goto L42
                int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                r3 = r9[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r6[r8] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L25
            L42:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r7
                return
            L4b:
                boolean r9 = br.com.allowme.android.allowmesdk.biometry.view.b.h.h     // Catch: java.lang.Throwable -> La9
                if (r9 == 0) goto L7c
                int r8 = r6.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r8     // Catch: java.lang.Throwable -> La9
                char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L56:
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r9 >= r3) goto L73
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                char r3 = r6[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r8[r9] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L56
            L73:
                java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r6.<init>(r8)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r6
                return
            L7c:
                int r6 = r8.length     // Catch: java.lang.Throwable -> La9
                d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
                char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
                d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
            L83:
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                if (r9 >= r3) goto La0
                int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
                int r3 = r3 + (-1)
                int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r5
                r3 = r8[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r7
                char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
                int r3 = r3 - r2
                char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
                r6[r9] = r3     // Catch: java.lang.Throwable -> La9
                int r5 = r5 + 1
                d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
                goto L83
            La0:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
                r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
                r10[r4] = r7
                return
            La9:
                r6 = move-exception
                monitor-exit(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.h.e(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            h hVar = new h(this.c, continuation);
            int i2 = j + 71;
            f = i2 % 128;
            int i3 = i2 % 2;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            int i2 = f + 97;
            j = i2 % 128;
            int i3 = i2 % 2;
            Object e = e(coroutineScope, continuation);
            int i4 = j + 37;
            f = i4 % 128;
            if ((i4 % 2 != 0 ? (char) 18 : (char) 15) != 15) {
                int i5 = 20 / 0;
                return e;
            }
            return e;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object coroutine_suspended;
            int i2;
            coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i3 = this.f12680d;
            int i4 = 0;
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                b.g(b.this);
                br.com.allowme.android.allowmesdk.biometry.model.a aVar = this.c;
                if (aVar instanceof a.c) {
                    int i5 = j + 65;
                    f = i5 % 128;
                    int i6 = i5 % 2;
                    i4 = -1;
                } else {
                    int i7 = j + 17;
                    f = i7 % 128;
                    int i8 = i7 % 2;
                }
                b bVar = b.this;
                this.f12679a = i4;
                this.f12680d = 1;
                obj = b.a(bVar, aVar, this);
                if ((obj == coroutine_suspended ? '6' : '`') != '`') {
                    int i9 = f + 87;
                    j = i9 % 128;
                    int i10 = i9 % 2;
                    return coroutine_suspended;
                }
                i2 = i4;
            } else if (i3 != 1) {
                Object[] objArr = new Object[1];
                e(null, 127 - TextUtils.indexOf("", ""), null, "\u0089\u0090\u008f\u0085\u008b\u0086\u0088\u0086\u0081\u0084\u0094\u0085\u008f\u0093\u0084\u0087\u0089\u0092\u0086\u0091\u0090\u008f\u0087\u0084\u0089\u0088\u0086\u008e\u0089\u008d\u0084\u0087\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0083\u0082\u0081", objArr);
                throw new IllegalStateException(((String) objArr[0]).intern());
            } else {
                i2 = this.f12679a;
                ResultKt.throwOnFailure(obj);
            }
            AllowMeBiometryActivity allowMeBiometryActivity = (AllowMeBiometryActivity) b.j(b.this);
            allowMeBiometryActivity.setResult(i2, (Intent) obj);
            allowMeBiometryActivity.finish();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class i extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

        /* renamed from: a  reason: collision with root package name */
        private static char f12681a = 31871;
        private static char b = 12509;
        private static char c = 43756;
        private static int g = 1;
        private static char h = 47561;
        private static int j;

        /* renamed from: d  reason: collision with root package name */
        private int f12682d;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: br.com.allowme.android.allowmesdk.biometry.view.b$i$4  reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {

            /* renamed from: a  reason: collision with root package name */
            private static int f12683a = 1;
            private static int c;
            private /* synthetic */ b b;
            private int e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass4(b bVar, Continuation<? super AnonymousClass4> continuation) {
                super(2, continuation);
                this.b = bVar;
            }

            @Nullable
            private Object a(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Boolean> continuation) {
                int i = f12683a + 31;
                c = i % 128;
                int i2 = i % 2;
                Object invokeSuspend = ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                int i3 = f12683a + 7;
                c = i3 % 128;
                if (!(i3 % 2 == 0)) {
                    Object[] objArr = null;
                    int length = objArr.length;
                    return invokeSuspend;
                }
                return invokeSuspend;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                AnonymousClass4 anonymousClass4 = new AnonymousClass4(this.b, continuation);
                int i = c + 55;
                f12683a = i % 128;
                int i2 = i % 2;
                return anonymousClass4;
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
                int i = f12683a + 93;
                c = i % 128;
                boolean z = i % 2 == 0;
                Object[] objArr = null;
                Object a2 = a(coroutineScope, continuation);
                if (!z) {
                    int length = objArr.length;
                }
                int i2 = f12683a + 99;
                c = i2 % 128;
                if (!(i2 % 2 == 0)) {
                    int length2 = objArr.length;
                    return a2;
                }
                return a2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                int i = c + 123;
                f12683a = i % 128;
                int i2 = i % 2;
                IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                Boolean boxBoolean = Boxing.boxBoolean(b.d(this.b).v());
                int i3 = f12683a + 107;
                c = i3 % 128;
                if ((i3 % 2 != 0 ? 'A' : 'T') != 'T') {
                    Object[] objArr = null;
                    int length = objArr.length;
                    return boxBoolean;
                }
                return boxBoolean;
            }
        }

        i(Continuation<? super i> continuation) {
            super(2, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void c(java.lang.String r11, int r12, java.lang.Object[] r13) {
            /*
                if (r11 == 0) goto L6
                char[] r11 = r11.toCharArray()
            L6:
                char[] r11 = (char[]) r11
                java.lang.Object r0 = d.d.b.o.e
                monitor-enter(r0)
                int r1 = r11.length     // Catch: java.lang.Throwable -> L7f
                char[] r1 = new char[r1]     // Catch: java.lang.Throwable -> L7f
                r2 = 0
                d.d.b.o.f14474d = r2     // Catch: java.lang.Throwable -> L7f
                r3 = 2
                char[] r3 = new char[r3]     // Catch: java.lang.Throwable -> L7f
            L14:
                int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
                int r5 = r11.length     // Catch: java.lang.Throwable -> L7f
                if (r4 >= r5) goto L76
                char r5 = r11[r4]     // Catch: java.lang.Throwable -> L7f
                r3[r2] = r5     // Catch: java.lang.Throwable -> L7f
                int r4 = r4 + 1
                char r4 = r11[r4]     // Catch: java.lang.Throwable -> L7f
                r5 = 1
                r3[r5] = r4     // Catch: java.lang.Throwable -> L7f
                r4 = 58224(0xe370, float:8.1589E-41)
                r6 = 0
            L28:
                r7 = 16
                if (r6 >= r7) goto L65
                char r7 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                char r8 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r8 = r8 + r4
                char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 << 4
                char r10 = br.com.allowme.android.allowmesdk.biometry.view.b.i.c     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.biometry.view.b.i.h     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                int r7 = r7 - r8
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
                r3[r5] = r7     // Catch: java.lang.Throwable -> L7f
                char r7 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                char r8 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r8 = r8 + r4
                char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 << 4
                char r10 = br.com.allowme.android.allowmesdk.biometry.view.b.i.b     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.biometry.view.b.i.f12681a     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                int r7 = r7 - r8
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L7f
                r3[r2] = r7     // Catch: java.lang.Throwable -> L7f
                r7 = 40503(0x9e37, float:5.6757E-41)
                int r4 = r4 - r7
                int r6 = r6 + 1
                goto L28
            L65:
                int r4 = d.d.b.o.f14474d     // Catch: java.lang.Throwable -> L7f
                char r6 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                r1[r4] = r6     // Catch: java.lang.Throwable -> L7f
                int r6 = r4 + 1
                char r5 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                r1[r6] = r5     // Catch: java.lang.Throwable -> L7f
                int r4 = r4 + 2
                d.d.b.o.f14474d = r4     // Catch: java.lang.Throwable -> L7f
                goto L14
            L76:
                java.lang.String r11 = new java.lang.String     // Catch: java.lang.Throwable -> L7f
                r11.<init>(r1, r2, r12)     // Catch: java.lang.Throwable -> L7f
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
                r13[r2] = r11
                return
            L7f:
                r11 = move-exception
                monitor-exit(r0)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.i.c(java.lang.String, int, java.lang.Object[]):void");
        }

        @Nullable
        private Object d(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Boolean> continuation) {
            int i = g + 93;
            j = i % 128;
            char c2 = i % 2 != 0 ? '`' : Typography.greater;
            Object invokeSuspend = ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            if (c2 == '`') {
                int i2 = 43 / 0;
            }
            return invokeSuspend;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            i iVar = new i(continuation);
            int i = g + 93;
            j = i % 128;
            int i2 = i % 2;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            int i = j + 37;
            g = i % 128;
            int i2 = i % 2;
            Object d2 = d(coroutineScope, continuation);
            int i3 = j + 41;
            g = i3 % 128;
            if (i3 % 2 != 0) {
                return d2;
            }
            Object obj = null;
            super.hashCode();
            return d2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object coroutine_suspended;
            int i = g + 23;
            j = i % 128;
            int i2 = i % 2;
            coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i3 = this.f12682d;
            Object obj2 = null;
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                CoroutineDispatcher io2 = Dispatchers.getIO();
                AnonymousClass4 anonymousClass4 = new AnonymousClass4(b.this, null);
                this.f12682d = 1;
                obj = BuildersKt.withContext(io2, anonymousClass4, this);
                if ((obj == coroutine_suspended ? (char) 19 : (char) 29) != 29) {
                    return coroutine_suspended;
                }
            } else if (i3 != 1) {
                Object[] objArr = new Object[1];
                c("\uddb0櫂\udeae立✌뉑愇軳\ue67a㙖㮬㙩\u08c5禱㧻\ueb5d᧬\udfeb䵾ꓖ儴櫼\u0ec5筚㆘ⷢﯛ碵疗⇃㧻\ueb5d虵᧗囦마澾\ueb2d煯쵛☠⃪뗀ꖀ㱱㩙⺨\u05ec", (Process.myTid() >> 22) + 47, objArr);
                throw new IllegalStateException(((String) objArr[0]).intern());
            } else {
                ResultKt.throwOnFailure(obj);
            }
            int i4 = j + 41;
            g = i4 % 128;
            if (!(i4 % 2 != 0)) {
                super.hashCode();
                return obj;
            }
            return obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class j extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super BiometryResult>, Object> {
        private static int c = 32829005;

        /* renamed from: d  reason: collision with root package name */
        private static int f12684d = 85;
        private static int f = 0;
        private static int g = 1;
        private static short[] h = null;
        private static byte[] i = {-38, 88, -86, 90, 80, -87, 82, -84, -93, -20, Ascii.ETB, 91, -92, 93, -8, 86, 109, 85, 83, 86, -89, -86, -19, -88, Ascii.DC4, 92, -84, -90, -82, -84, -19, 86, 109, 87, 87, -83, -95, 92, -28, -88, Ascii.RS, 84, -5, Ascii.ESC, -81, -92, 81};
        private static int j = 1233234317;

        /* renamed from: a  reason: collision with root package name */
        private int f12685a;
        private /* synthetic */ br.com.allowme.android.allowmesdk.biometry.model.a e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(br.com.allowme.android.allowmesdk.biometry.model.a aVar, Continuation<? super j> continuation) {
            super(2, continuation);
            this.e = aVar;
        }

        private static void a(byte b, int i2, int i3, short s, int i4, Object[] objArr) {
            String obj;
            synchronized (p.f14476d) {
                StringBuilder sb = new StringBuilder();
                int i5 = f12684d;
                int i6 = i3 + i5;
                boolean z = i6 == -1;
                if (z) {
                    byte[] bArr = i;
                    if (bArr != null) {
                        i6 = (byte) (bArr[c + i4] + i5);
                    } else {
                        i6 = (short) (h[c + i4] + i5);
                    }
                }
                if (i6 > 0) {
                    p.f14475a = ((i4 + i6) - 2) + c + (z ? 1 : 0);
                    char c2 = (char) (i2 + j);
                    p.e = c2;
                    sb.append(c2);
                    p.b = p.e;
                    p.c = 1;
                    while (p.c < i6) {
                        byte[] bArr2 = i;
                        if (bArr2 != null) {
                            int i7 = p.f14475a;
                            p.f14475a = i7 - 1;
                            p.e = (char) (p.b + (((byte) (bArr2[i7] + s)) ^ b));
                        } else {
                            short[] sArr = h;
                            int i8 = p.f14475a;
                            p.f14475a = i8 - 1;
                            p.e = (char) (p.b + (((short) (sArr[i8] + s)) ^ b));
                        }
                        sb.append(p.e);
                        p.b = p.e;
                        p.c++;
                    }
                }
                obj = sb.toString();
            }
            objArr[0] = obj;
        }

        @Nullable
        private Object c(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super BiometryResult> continuation) {
            int i2 = f + 43;
            g = i2 % 128;
            char c2 = i2 % 2 == 0 ? ',' : '\'';
            Object invokeSuspend = ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            if (c2 == ',') {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i3 = g + 89;
            f = i3 % 128;
            int i4 = i3 % 2;
            return invokeSuspend;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            j jVar = new j(this.e, continuation);
            int i2 = g + 65;
            f = i2 % 128;
            int i3 = i2 % 2;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super BiometryResult> continuation) {
            int i2 = g + 3;
            f = i2 % 128;
            char c2 = i2 % 2 != 0 ? 'X' : (char) 27;
            Object[] objArr = null;
            Object c3 = c(coroutineScope, continuation);
            if (c2 == 'X') {
                int length = objArr.length;
            }
            int i3 = f + 83;
            g = i3 % 128;
            if (i3 % 2 != 0) {
                return c3;
            }
            int length2 = objArr.length;
            return c3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object coroutine_suspended;
            int i2 = f + 89;
            g = i2 % 128;
            int i3 = i2 % 2;
            coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i4 = this.f12685a;
            if (i4 == 0) {
                ResultKt.throwOnFailure(obj);
                b bVar = b.this;
                br.com.allowme.android.allowmesdk.biometry.model.a aVar = this.e;
                this.f12685a = 1;
                obj = b.d(bVar, aVar, this);
                if (obj == coroutine_suspended) {
                    int i5 = g;
                    int i6 = i5 + 11;
                    f = i6 % 128;
                    int i7 = i6 % 2;
                    int i8 = i5 + 117;
                    f = i8 % 128;
                    int i9 = i8 % 2;
                    return coroutine_suspended;
                }
            } else if (i4 != 1) {
                Object[] objArr = new Object[1];
                a((byte) ((-82) - TextUtils.indexOf((CharSequence) "", '0', 0)), (ViewConfiguration.getLongPressTimeout() >> 16) - 1233234218, (-86) - (ViewConfiguration.getLongPressTimeout() >> 16), (short) ExpandableListView.getPackedPositionType(0L), (-32829005) - View.resolveSize(0, 0), objArr);
                throw new IllegalStateException(((String) objArr[0]).intern());
            } else {
                ResultKt.throwOnFailure(obj);
            }
            return obj;
        }
    }

    static {
        f();
        e = new C0032b(null);
        int i2 = O + 19;
        S = i2 % 128;
        if ((i2 % 2 == 0 ? '_' : '9') != '9') {
            int i3 = 54 / 0;
        }
    }

    public b(@NotNull Context context, @NotNull br.com.allowme.android.allowmesdk.c.a aVar, @Nullable ActionBar actionBar) {
        Lazy lazy;
        Object[] objArr = new Object[1];
        e("ꅩ쬞疒鸏\u0883딕\udf9c", (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 27258, objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        e("ꅸ☼꿗㝵밸מ赹ሒ", Color.argb(0, 0, 0, 0) + 34649, objArr2);
        Intrinsics.checkNotNullParameter(aVar, ((String) objArr2[0]).intern());
        this.b = context;
        this.f12662a = aVar;
        this.f12663d = actionBar;
        br.com.allowme.android.allowmesdk.biometry.view.d dVar = aVar.f12702d;
        Object[] objArr3 = new Object[1];
        d((byte) (KeyEvent.getMaxKeyCode() >> 16), (-1332309568) - View.resolveSize(0, 0), (-56) - (ViewConfiguration.getLongPressTimeout() >> 16), (short) View.resolveSizeAndState(0, 0, 0), (-2110031331) - TextUtils.indexOf((CharSequence) "", '0', 0), objArr3);
        Intrinsics.checkNotNullExpressionValue(dVar, ((String) objArr3[0]).intern());
        this.c = dVar;
        br.com.allowme.android.allowmesdk.biometry.view.c.c cVar = aVar.b;
        Object[] objArr4 = new Object[1];
        d((byte) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (-1332309569) - ((byte) KeyEvent.getModifierMetaStateMask()), ExpandableListView.getPackedPositionType(0L) - 49, (short) (TextUtils.indexOf((CharSequence) "", '0') + 1), View.combineMeasuredStates(0, 0) - 2110031312, objArr4);
        Intrinsics.checkNotNullExpressionValue(cVar, ((String) objArr4[0]).intern());
        this.g = cVar;
        br.com.allowme.android.allowmesdk.biometry.view.c.b bVar = aVar.c;
        Object[] objArr5 = new Object[1];
        d((byte) View.resolveSize(0, 0), (-1332309569) - Process.getGidForName(""), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) - 49, (short) (ViewConfiguration.getKeyRepeatTimeout() >> 16), TextUtils.getCapsMode("", 0, 0) - 2110031287, objArr5);
        Intrinsics.checkNotNullExpressionValue(bVar, ((String) objArr5[0]).intern());
        this.j = bVar;
        br.com.allowme.android.allowmesdk.biometry.view.c.a aVar2 = aVar.e;
        Object[] objArr6 = new Object[1];
        e("ꅸ爛ᆓꠏ산ᬄ뎍쨠拼봩햶氬蒩\udf47矕蹌⛉䅭駍げ䣹\ue368㯬", 22651 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr6);
        Intrinsics.checkNotNullExpressionValue(aVar2, ((String) objArr6[0]).intern());
        this.i = aVar2;
        br.com.allowme.android.allowmesdk.biometry.view.c.e eVar = aVar.f12701a;
        Object[] objArr7 = new Object[1];
        d((byte) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), Gravity.getAbsoluteGravity(0, 0) - 1332309568, (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) - 51, (short) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (-2110031262) - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr7);
        Intrinsics.checkNotNullExpressionValue(eVar, ((String) objArr7[0]).intern());
        this.h = eVar;
        br.com.allowme.android.allowmesdk.g.d c2 = br.com.allowme.android.allowmesdk.g.d.b.c(context);
        this.o = c2;
        b.C0031b c0031b = br.com.allowme.android.allowmesdk.biometry.d.b.b;
        this.m = b.C0031b.a(c2);
        this.I = true;
        this.E = true;
        lazy = LazyKt__LazyJVMKt.lazy(AnonymousClass2.f12666d);
        this.G = lazy;
        aVar.g.setVisibility(0);
    }

    private final void A() {
        if (W()) {
            int i2 = S + 21;
            O = i2 % 128;
            int i3 = i2 % 2;
            if ((J() ? (char) 3 : (char) 24) != 24) {
                e eVar = this.H;
                if (!(eVar != null)) {
                    int i4 = O + 81;
                    S = i4 % 128;
                    int i5 = i4 % 2;
                    Object[] objArr = new Object[1];
                    d((byte) TextUtils.getOffsetBefore("", 0), (-1332309571) - (ViewConfiguration.getTouchSlop() >> 8), TextUtils.indexOf((CharSequence) "", '0') - 55, (short) KeyEvent.getDeadChar(0, 0), (-2110031087) - (ViewConfiguration.getTouchSlop() >> 8), objArr);
                    Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
                    eVar = null;
                }
                eVar.disable();
                int i6 = O + 43;
                S = i6 % 128;
                int i7 = i6 % 2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        if ((r1 == null ? kotlin.text.Typography.less : 'T') != '<') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
        if (r1 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        r0 = r0 + 71;
        br.com.allowme.android.allowmesdk.biometry.view.b.O = r0 % 128;
        r0 = r0 % 2;
        r0 = new java.lang.Object[1];
        d((byte) android.widget.ExpandableListView.getPackedPositionType(0), (android.view.ViewConfiguration.getMaximumFlingVelocity() >> 16) - 1332309571, (-57) - android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0), (short) android.text.TextUtils.getTrimmedLength(""), android.text.TextUtils.getTrimmedLength("") - 2110031087, r0);
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(((java.lang.String) r0[0]).intern());
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
        r1.enable();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void B() {
        /*
            r10 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.S
            int r1 = r0 + 101
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r2
            int r1 = r1 % 2
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L10
            r1 = 1
            goto L11
        L10:
            r1 = 0
        L11:
            if (r1 == 0) goto L26
            br.com.allowme.android.allowmesdk.biometry.view.b$e r1 = r10.H
            r4 = 53
            int r4 = r4 / r3
            r4 = 60
            if (r1 != 0) goto L1f
            r5 = 60
            goto L21
        L1f:
            r5 = 84
        L21:
            if (r5 == r4) goto L2a
            goto L6e
        L24:
            r0 = move-exception
            throw r0
        L26:
            br.com.allowme.android.allowmesdk.biometry.view.b$e r1 = r10.H
            if (r1 != 0) goto L6e
        L2a:
            int r0 = r0 + 71
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r1
            int r0 = r0 % 2
            r0 = 0
            int r0 = android.widget.ExpandableListView.getPackedPositionType(r0)
            byte r4 = (byte) r0
            r0 = -1332309571(0xffffffffb09691bd, float:-1.0955358E-9)
            int r1 = android.view.ViewConfiguration.getMaximumFlingVelocity()
            int r1 = r1 >> 16
            int r5 = r1 + r0
            r0 = 48
            java.lang.String r1 = ""
            int r0 = android.text.TextUtils.indexOf(r1, r0, r3)
            int r6 = (-57) - r0
            int r0 = android.text.TextUtils.getTrimmedLength(r1)
            short r7 = (short) r0
            r0 = -2110031087(0xffffffff823b7b11, float:-1.3773909E-37)
            int r1 = android.text.TextUtils.getTrimmedLength(r1)
            int r8 = r1 + r0
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r9 = r0
            d(r4, r5, r6, r7, r8, r9)
            r0 = r0[r3]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r1 = 0
        L6e:
            r1.enable()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.B():void");
    }

    private final boolean C() {
        int i2 = O + 25;
        S = i2 % 128;
        int i3 = i2 % 2;
        br.com.allowme.android.allowmesdk.biometry.model.e eVar = this.z;
        if ((eVar == null ? (char) 21 : Typography.quote) == 21) {
            Object[] objArr = new Object[1];
            e("ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁", 50359 - View.resolveSize(0, 0), objArr);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
            eVar = null;
            int i4 = S + 41;
            O = i4 % 128;
            int i5 = i4 % 2;
        }
        return eVar.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
        if ((W() ? 'Z' : 'G') != 'G') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
        r0 = br.com.allowme.android.allowmesdk.biometry.view.b.S + 85;
        br.com.allowme.android.allowmesdk.biometry.view.b.O = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
        if ((r0 % 2) == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        r0 = r4.s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        r1 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        if (r0 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
        r0 = r4.s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
        if (r0 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004a, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004b, code lost:
        if (r2 == true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004e, code lost:
        r0.cancel();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0051, code lost:
        r4.s = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (W() != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void D() {
        /*
            r4 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.O
            int r0 = r0 + 115
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.S = r1
            int r0 = r0 % 2
            r1 = 92
            if (r0 != 0) goto L11
            r0 = 92
            goto L13
        L11:
            r0 = 49
        L13:
            r2 = 0
            r3 = 0
            if (r0 == r1) goto L1e
            boolean r0 = r4.W()
            if (r0 == 0) goto L53
            goto L30
        L1e:
            boolean r0 = r4.W()
            r1 = 51
            int r1 = r1 / r2
            r1 = 71
            if (r0 == 0) goto L2c
            r0 = 90
            goto L2e
        L2c:
            r0 = 71
        L2e:
            if (r0 == r1) goto L53
        L30:
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.S
            int r0 = r0 + 85
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L44
            br.com.allowme.android.allowmesdk.biometry.f.b r0 = r4.s
            int r1 = r3.length     // Catch: java.lang.Throwable -> L42
            if (r0 != 0) goto L4e
            goto L51
        L42:
            r0 = move-exception
            throw r0
        L44:
            br.com.allowme.android.allowmesdk.biometry.f.b r0 = r4.s
            r1 = 1
            if (r0 != 0) goto L4a
            goto L4b
        L4a:
            r2 = 1
        L4b:
            if (r2 == r1) goto L4e
            goto L51
        L4e:
            r0.cancel()
        L51:
            r4.s = r3
        L53:
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.O
            int r0 = r0 + 41
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.S = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L65
            super.hashCode()     // Catch: java.lang.Throwable -> L63
            return
        L63:
            r0 = move-exception
            throw r0
        L65:
            return
        L66:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.D():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        if (r10.r == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        r0 = r0 + 99;
        br.com.allowme.android.allowmesdk.biometry.view.b.O = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        if ((r0 % 2) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        r0 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
        r0 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
        if (r0 == '6') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        r1 = new java.lang.Object[1];
        e("ꅩ읶浝錸㤌忺엧殩醇㙬屃쉡栤踚㓻嫞삿暕轉㕃嬺섎朆跰㏑妫ﾗ摷", 929 - (android.view.ViewConfiguration.getZoomControlsTimeout() > 1 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 1 ? 0 : -1)), r1);
        r0 = r1[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(((java.lang.String) r0).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
        r0 = new java.lang.Object[1];
        e("ꅩ읶浝錸㤌忺엧殩醇㙬屃쉡栤踚㓻嫞삿暕轉㕃嬺섎朆跰㏑妫ﾗ摷", (android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)) + 26140, r0);
        r0 = r0[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
        if (r1 == null) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean E() {
        /*
            r10 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.S
            int r1 = r0 + 41
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r2
            int r1 = r1 % 2
            r2 = 99
            r3 = 0
            r4 = 0
            r5 = 1
            if (r1 == 0) goto L19
            br.com.allowme.android.allowmesdk.biometry.e.b r1 = r10.r
            int r6 = r3.length     // Catch: java.lang.Throwable -> L17
            if (r1 != 0) goto L5e
            goto L1d
        L17:
            r0 = move-exception
            throw r0
        L19:
            br.com.allowme.android.allowmesdk.biometry.e.b r1 = r10.r
            if (r1 != 0) goto L5e
        L1d:
            int r0 = r0 + r2
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r1
            int r0 = r0 % 2
            r1 = 54
            if (r0 == 0) goto L2b
            r0 = 25
            goto L2d
        L2b:
            r0 = 54
        L2d:
            java.lang.String r6 = "ꅩ읶浝錸㤌忺엧殩醇㙬屃쉡栤踚㓻嫞삿暕轉㕃嬺섎朆跰㏑妫ﾗ摷"
            if (r0 == r1) goto L4c
            long r0 = android.view.ViewConfiguration.getZoomControlsTimeout()
            r7 = 1
            int r9 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            int r0 = 929 - r9
            java.lang.Object[] r1 = new java.lang.Object[r5]
            e(r6, r0, r1)
            r0 = r1[r4]
        L42:
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            goto L5e
        L4c:
            long r0 = android.view.ViewConfiguration.getZoomControlsTimeout()
            r7 = 0
            int r9 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            int r9 = r9 + 26140
            java.lang.Object[] r0 = new java.lang.Object[r5]
            e(r6, r9, r0)
            r0 = r0[r4]
            goto L42
        L5e:
            br.com.allowme.android.allowmesdk.biometry.model.e r0 = r10.z
            r1 = 29
            if (r0 != 0) goto L66
            r2 = 29
        L66:
            if (r2 == r1) goto L6a
            r3 = r0
            goto L90
        L6a:
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.O
            int r0 = r0 + 81
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.S = r1
            int r0 = r0 % 2
            r0 = 50359(0xc4b7, float:7.0568E-41)
            int r1 = android.view.ViewConfiguration.getKeyRepeatDelay()
            int r1 = r1 >> 16
            int r0 = r0 - r1
            java.lang.Object[] r1 = new java.lang.Object[r5]
            java.lang.String r2 = "ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁"
            e(r2, r0, r1)
            r0 = r1[r4]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
        L90:
            boolean r0 = br.com.allowme.android.allowmesdk.biometry.e.b.c(r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.E():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        if ((r0 == null ? 'a' : '1') != 'a') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
        if ((r0 != null) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
        r0 = new java.lang.Object[1];
        e("ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁", android.graphics.Color.argb(0, 0, 0, 0) + 50359, r0);
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(((java.lang.String) r0[0]).intern());
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        r0.i();
        r0 = br.com.allowme.android.allowmesdk.biometry.view.b.S + 113;
        br.com.allowme.android.allowmesdk.biometry.view.b.O = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
        if ((r0 % 2) == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        if (r2 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        r0 = r1.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void F() {
        /*
            r6 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.S
            int r0 = r0 + 43
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L22
            br.com.allowme.android.allowmesdk.biometry.model.e r0 = r6.z
            r4 = 46
            int r4 = r4 / r3
            r4 = 97
            if (r0 != 0) goto L1b
            r5 = 97
            goto L1d
        L1b:
            r5 = 49
        L1d:
            if (r5 == r4) goto L2c
            goto L47
        L20:
            r0 = move-exception
            throw r0
        L22:
            br.com.allowme.android.allowmesdk.biometry.model.e r0 = r6.z
            if (r0 != 0) goto L28
            r4 = 0
            goto L29
        L28:
            r4 = 1
        L29:
            if (r4 == 0) goto L2c
            goto L47
        L2c:
            r0 = 50359(0xc4b7, float:7.0568E-41)
            int r4 = android.graphics.Color.argb(r3, r3, r3, r3)
            int r4 = r4 + r0
            java.lang.Object[] r0 = new java.lang.Object[r2]
            java.lang.String r5 = "ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁"
            e(r5, r4, r0)
            r0 = r0[r3]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r0 = r1
        L47:
            r0.i()
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.S
            int r0 = r0 + 113
            int r4 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r4
            int r0 = r0 % 2
            if (r0 == 0) goto L57
            r2 = 0
        L57:
            if (r2 == 0) goto L5a
            return
        L5a:
            int r0 = r1.length     // Catch: java.lang.Throwable -> L5c
            return
        L5c:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.F():void");
    }

    private final void G() {
        br.com.allowme.android.allowmesdk.biometry.model.e eVar = this.z;
        if (eVar == null) {
            int i2 = S + 109;
            O = i2 % 128;
            int i3 = i2 % 2;
            Object[] objArr = new Object[1];
            e("ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁", TextUtils.getOffsetBefore("", 0) + 50359, objArr);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
            eVar = null;
            int i4 = S + 103;
            O = i4 % 128;
            int i5 = i4 % 2;
        }
        eVar.g();
    }

    private final void H() {
        int i2 = S + 37;
        O = i2 % 128;
        if (i2 % 2 != 0) {
            boolean z = this.C;
            Object obj = null;
            super.hashCode();
            if (!z) {
                return;
            }
        } else {
            if (!(this.C)) {
                return;
            }
        }
        h().e();
        G();
        S();
        D();
        int i3 = O + 65;
        S = i3 % 128;
        int i4 = i3 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if ((r0 == null ? 15 : 11) != 11) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        if (r0 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        r1 = r1 + 113;
        br.com.allowme.android.allowmesdk.biometry.view.b.O = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        if ((r1 % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        if (r1 == true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r0 = new java.lang.Object[1];
        e("ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁", (android.view.KeyEvent.getMaxKeyCode() >> 16) + 50359, r0);
        r0 = r0[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(((java.lang.String) r0).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        r0 = new java.lang.Object[1];
        e("ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁", 50359 >>> (android.view.KeyEvent.getMaxKeyCode() >>> 93), r0);
        r0 = r0[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean I() {
        /*
            r5 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.O
            int r0 = r0 + 97
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.S = r1
            int r0 = r0 % 2
            r2 = 0
            if (r0 != 0) goto L20
            br.com.allowme.android.allowmesdk.biometry.model.e r0 = r5.z
            r3 = 67
            int r3 = r3 / r2
            r3 = 11
            if (r0 != 0) goto L19
            r4 = 15
            goto L1b
        L19:
            r4 = 11
        L1b:
            if (r4 == r3) goto L62
            goto L24
        L1e:
            r0 = move-exception
            throw r0
        L20:
            br.com.allowme.android.allowmesdk.biometry.model.e r0 = r5.z
            if (r0 != 0) goto L62
        L24:
            int r1 = r1 + 113
            int r0 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r0
            int r1 = r1 % 2
            r0 = 1
            if (r1 == 0) goto L31
            r1 = 1
            goto L32
        L31:
            r1 = 0
        L32:
            r3 = 50359(0xc4b7, float:7.0568E-41)
            java.lang.String r4 = "ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁"
            if (r1 == r0) goto L51
            int r1 = android.view.KeyEvent.getMaxKeyCode()
            int r1 = r1 >> 16
            int r1 = r1 + r3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            e(r4, r1, r0)
            r0 = r0[r2]
        L47:
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            goto L61
        L51:
            int r1 = android.view.KeyEvent.getMaxKeyCode()
            int r1 = r1 >>> 93
            int r1 = r3 >>> r1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            e(r4, r1, r0)
            r0 = r0[r2]
            goto L47
        L61:
            r0 = 0
        L62:
            boolean r0 = r0.f()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.I():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
        if ((r1 == null ? 'J' : '*') != 'J') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
        r0 = r0 + 63;
        br.com.allowme.android.allowmesdk.biometry.view.b.S = r0 % 128;
        r0 = r0 % 2;
        r7 = android.os.SystemClock.uptimeMillis();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if (r0 != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        r1 = new java.lang.Object[1];
        e("ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁", 50358 << (r7 > 0 ? 1 : (r7 == 0 ? 0 : -1)), r1);
        r0 = r1[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        r1 = new java.lang.Object[1];
        e("ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁", (r7 > 0 ? 1 : (r7 == 0 ? 0 : -1)) + 50358, r1);
        r0 = r1[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(((java.lang.String) r0).intern());
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        return r1.b(W());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if ((r1 != null) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean J() {
        /*
            r9 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.O
            int r1 = r0 + 33
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.S = r2
            int r1 = r1 % 2
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L1d
            br.com.allowme.android.allowmesdk.biometry.model.e r1 = r9.z
            r4 = 97
            int r4 = r4 / r3
            if (r1 != 0) goto L17
            r4 = 0
            goto L18
        L17:
            r4 = 1
        L18:
            if (r4 == 0) goto L2b
            goto L60
        L1b:
            r0 = move-exception
            throw r0
        L1d:
            br.com.allowme.android.allowmesdk.biometry.model.e r1 = r9.z
            r4 = 74
            if (r1 != 0) goto L26
            r5 = 74
            goto L28
        L26:
            r5 = 42
        L28:
            if (r5 == r4) goto L2b
            goto L60
        L2b:
            int r0 = r0 + 63
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.S = r1
            int r0 = r0 % 2
            r4 = 0
            r1 = 50358(0xc4b6, float:7.0567E-41)
            java.lang.String r6 = "ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁"
            long r7 = android.os.SystemClock.uptimeMillis()
            if (r0 != 0) goto L4c
            int r0 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            int r0 = r1 << r0
            java.lang.Object[] r1 = new java.lang.Object[r2]
            e(r6, r0, r1)
            r0 = r1[r3]
            goto L56
        L4c:
            int r0 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            int r0 = r0 + r1
            java.lang.Object[] r1 = new java.lang.Object[r2]
            e(r6, r0, r1)
            r0 = r1[r3]
        L56:
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r1 = 0
        L60:
            boolean r0 = r9.W()
            boolean r0 = r1.b(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.J():boolean");
    }

    private final void K() {
        br.com.allowme.android.allowmesdk.biometry.h.e.e eVar = this.l;
        if (eVar == null) {
            int i2 = S + 61;
            O = i2 % 128;
            int i3 = i2 % 2;
            Object[] objArr = new Object[1];
            e("ꅫ樅㞠썌賱妨攽\u2efc侀蜜傱\u1c39⧏\uf540븁䮩\u175b\u20fe\ued99뤡", 52068 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), objArr);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
            eVar = null;
            int i4 = S + 33;
            O = i4 % 128;
            int i5 = i4 % 2;
        }
        eVar.d();
    }

    private final List<String> L() {
        ArrayList arrayList;
        List<String> emptyList;
        File[] listFiles = s().listFiles();
        Object obj = null;
        if (listFiles != null) {
            arrayList = new ArrayList(listFiles.length);
            int length = listFiles.length;
            int i2 = S + 73;
            O = i2 % 128;
            int i3 = i2 % 2;
            int i4 = 0;
            while (true) {
                if ((i4 < length ? '_' : 'a') != '_') {
                    break;
                }
                arrayList.add(listFiles[i4].getAbsolutePath());
                i4++;
            }
        } else {
            int i5 = S + 123;
            O = i5 % 128;
            int i6 = i5 % 2;
            arrayList = null;
        }
        if (arrayList != null) {
            return arrayList;
        }
        emptyList = CollectionsKt__CollectionsKt.emptyList();
        int i7 = S + 23;
        O = i7 % 128;
        if (!(i7 % 2 == 0)) {
            super.hashCode();
            return emptyList;
        }
        return emptyList;
    }

    private final int M() {
        Object obj;
        int i2 = O + 45;
        int i3 = i2 % 128;
        S = i3;
        int i4 = i2 % 2;
        br.com.allowme.android.allowmesdk.biometry.model.e eVar = this.z;
        if ((eVar == null ? 'U' : 'L') != 'L') {
            int i5 = i3 + 61;
            O = i5 % 128;
            if ((i5 % 2 != 0 ? (char) 2 : 'N') != 'N') {
                Object[] objArr = new Object[1];
                e("ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁", 50359 >> (ViewConfiguration.getFadingEdgeLength() + 36), objArr);
                obj = objArr[0];
            } else {
                Object[] objArr2 = new Object[1];
                e("ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁", 50359 - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr2);
                obj = objArr2[0];
            }
            Intrinsics.throwUninitializedPropertyAccessException(((String) obj).intern());
            eVar = null;
        }
        int e2 = eVar.e();
        int i6 = S + 91;
        O = i6 % 128;
        int i7 = i6 % 2;
        return e2;
    }

    private final void N() {
        int M2 = M();
        synchronized (this) {
            m mVar = this.B;
            br.com.allowme.android.allowmesdk.biometry.h.e.e eVar = null;
            if (mVar == null) {
                Object[] objArr = new Object[1];
                e("ꅺ\ue285⚫櫋껹\uf2c4㘏稿빗쉹", 17383 - Color.blue(0), objArr);
                Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
                mVar = null;
            }
            File b = mVar.b(M2);
            br.com.allowme.android.allowmesdk.domain.model.m mVar2 = this.t;
            if (mVar2 == null) {
                Object[] objArr2 = new Object[1];
                e("ꅹอ\uffe7검ᱩ촫뫾殶\udb75", 44867 - TextUtils.indexOf("", "", 0, 0), objArr2);
                Intrinsics.throwUninitializedPropertyAccessException(((String) objArr2[0]).intern());
                mVar2 = null;
            }
            n nVar = new n(mVar2.m(), mVar2.n());
            br.com.allowme.android.allowmesdk.biometry.h.e.e eVar2 = this.l;
            if (eVar2 == null) {
                Object[] objArr3 = new Object[1];
                e("ꅫ樅㞠썌賱妨攽\u2efc侀蜜傱\u1c39⧏\uf540븁䮩\u175b\u20fe\ued99뤡", 52067 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), objArr3);
                Intrinsics.throwUninitializedPropertyAccessException(((String) objArr3[0]).intern());
            } else {
                eVar = eVar2;
            }
            eVar.c(b, nVar);
            Unit unit = Unit.INSTANCE;
        }
    }

    private final void O() {
        e eVar = this.H;
        Object obj = null;
        if ((eVar == null ? (char) 17 : (char) 26) != 26) {
            int i2 = S + 111;
            O = i2 % 128;
            int i3 = i2 % 2;
            Object[] objArr = new Object[1];
            d((byte) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), TextUtils.indexOf((CharSequence) "", '0', 0, 0) - 1332309570, Gravity.getAbsoluteGravity(0, 0) - 56, (short) View.getDefaultSize(0, 0), (KeyEvent.getMaxKeyCode() >> 16) - 2110031087, objArr);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
            eVar = null;
        }
        eVar.disable();
        int i4 = S + 63;
        O = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        if ((r0 == null) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0026, code lost:
        if (r0 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0028, code lost:
        r0 = br.com.allowme.android.allowmesdk.biometry.view.b.S + 17;
        br.com.allowme.android.allowmesdk.biometry.view.b.O = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        if ((r0 % 2) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0036, code lost:
        if (r1 == true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0038, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003e, code lost:
        r0.e();
        r0 = br.com.allowme.android.allowmesdk.biometry.view.b.S + 103;
        br.com.allowme.android.allowmesdk.biometry.view.b.O = r0 % 128;
        r0 = r0 % 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void P() {
        /*
            r5 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.O
            int r0 = r0 + 97
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.S = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L10
            r0 = 21
            goto L11
        L10:
            r0 = 0
        L11:
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L24
            br.com.allowme.android.allowmesdk.biometry.h.b.a r0 = r5.F
            super.hashCode()     // Catch: java.lang.Throwable -> L22
            if (r0 != 0) goto L1e
            r4 = 1
            goto L1f
        L1e:
            r4 = 0
        L1f:
            if (r4 == 0) goto L3e
            goto L28
        L22:
            r0 = move-exception
            throw r0
        L24:
            br.com.allowme.android.allowmesdk.biometry.h.b.a r0 = r5.F
            if (r0 != 0) goto L3e
        L28:
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.S
            int r0 = r0 + 17
            int r4 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r4
            int r0 = r0 % 2
            if (r0 == 0) goto L35
            goto L36
        L35:
            r1 = 1
        L36:
            if (r1 == r2) goto L4b
            super.hashCode()     // Catch: java.lang.Throwable -> L3c
            goto L4b
        L3c:
            r0 = move-exception
            throw r0
        L3e:
            r0.e()
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.S
            int r0 = r0 + 103
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r1
            int r0 = r0 % 2
        L4b:
            r5.F = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.P():void");
    }

    private final void Q() {
        br.com.allowme.android.allowmesdk.biometry.model.a bVar;
        List<String> L2 = L();
        Object obj = null;
        if (!(!L2.isEmpty())) {
            bVar = new a.b(BiometryErrors.CAMERA_ERROR, null, 2, null);
            int i2 = S + 65;
            O = i2 % 128;
            int i3 = i2 % 2;
        } else {
            Iterator<T> it = L2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    int i4 = O + 117;
                    S = i4 % 128;
                    int i5 = i4 % 2;
                    break;
                }
                Object next = it.next();
                if (br.com.allowme.android.allowmesdk.j.d.a(new File((String) next))) {
                    int i6 = S + 49;
                    O = i6 % 128;
                    int i7 = i6 % 2;
                    obj = next;
                    break;
                }
            }
            String str = (String) obj;
            if (str == null) {
                bVar = new a.c(L2);
            } else {
                BiometryErrors biometryErrors = BiometryErrors.CAN_NOT_SAVE_IMAGE;
                Object[] objArr = new Object[1];
                e("ꅌ㰶鯌皐푾돍ປ\uec2d䮂⚒萠揄ﺅ尯㯟雋瑺", 40276 - MotionEvent.axisFromString(""), objArr);
                bVar = new a.b(biometryErrors, new Exception(Intrinsics.stringPlus(((String) objArr[0]).intern(), str)));
            }
        }
        b(bVar);
    }

    private final void R() {
        int i2 = O + 39;
        S = i2 % 128;
        Object[] objArr = null;
        if ((i2 % 2 == 0 ? 'I' : Typography.greater) != 'I') {
            this.i.c();
        } else {
            this.i.c();
            super.hashCode();
        }
        int i3 = S + 89;
        O = i3 % 128;
        if (!(i3 % 2 == 0)) {
            int length = objArr.length;
        }
    }

    private final void S() {
        synchronized (this) {
            File[] listFiles = s().listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    file.delete();
                }
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    private final void T() {
        int i2 = S + 115;
        int i3 = i2 % 128;
        O = i3;
        int i4 = i2 % 2;
        br.com.allowme.android.allowmesdk.biometry.model.e eVar = this.z;
        if (!(eVar != null)) {
            int i5 = i3 + 43;
            S = i5 % 128;
            if ((i5 % 2 == 0 ? (char) 11 : '@') != '@') {
                Object[] objArr = new Object[1];
                e("ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁", 50359 >>> (ViewConfiguration.getTouchSlop() + 17), objArr);
                Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
            } else {
                Object[] objArr2 = new Object[1];
                e("ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁", 50359 - (ViewConfiguration.getTouchSlop() >> 8), objArr2);
                Intrinsics.throwUninitializedPropertyAccessException(((String) objArr2[0]).intern());
            }
            eVar = null;
            int i6 = O + 39;
            S = i6 % 128;
            int i7 = i6 % 2;
        }
        br.com.allowme.android.allowmesdk.biometry.model.f o = eVar.o();
        h().d(o.b(), o.e());
    }

    private final boolean W() {
        if (this.s != null) {
            int i2 = O;
            int i3 = i2 + 27;
            S = i3 % 128;
            int i4 = i3 % 2;
            int i5 = i2 + 5;
            S = i5 % 128;
            int i6 = i5 % 2;
            return true;
        }
        return false;
    }

    private final void X() {
        int i2 = S + 49;
        int i3 = i2 % 128;
        O = i3;
        int i4 = i2 % 2;
        br.com.allowme.android.allowmesdk.biometry.h.b.a aVar = this.F;
        if (!(aVar == null)) {
            aVar.d();
        } else {
            int i5 = i3 + 103;
            S = i5 % 128;
            if (!(i5 % 2 != 0)) {
                Object obj = null;
                super.hashCode();
            }
        }
        br.com.allowme.android.allowmesdk.k.e z = this.o.z();
        Object[] objArr = new Object[1];
        d((byte) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), TextUtils.getCapsMode("", 0, 0) - 1332309615, (ViewConfiguration.getMaximumFlingVelocity() >> 16) - 47, (short) (ViewConfiguration.getWindowTouchSlop() >> 8), (-2110031008) - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        d((byte) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1), (-1332309617) - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), View.getDefaultSize(0, 0) + 1, (short) View.MeasureSpec.getMode(0), (-2110030981) - View.MeasureSpec.makeMeasureSpec(0, 0), objArr2);
        z.b(intern, new Exception(((String) objArr2[0]).intern()));
    }

    public static final /* synthetic */ Object a(b bVar, br.com.allowme.android.allowmesdk.biometry.model.a aVar, Continuation continuation) {
        int i2 = O + 99;
        S = i2 % 128;
        char c2 = i2 % 2 == 0 ? 'E' : (char) 17;
        Object a2 = bVar.a(aVar, continuation);
        if (c2 != 17) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return a2;
    }

    public static final /* synthetic */ br.com.allowme.android.allowmesdk.biometry.f.b b(b bVar) {
        int i2 = S + 83;
        int i3 = i2 % 128;
        O = i3;
        int i4 = i2 % 2;
        br.com.allowme.android.allowmesdk.biometry.f.b bVar2 = bVar.q;
        int i5 = i3 + 105;
        S = i5 % 128;
        int i6 = i5 % 2;
        return bVar2;
    }

    public static final /* synthetic */ boolean c(b bVar) {
        int i2 = O + 17;
        S = i2 % 128;
        char c2 = i2 % 2 == 0 ? ')' : ':';
        boolean E = bVar.E();
        if (c2 != ':') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return E;
    }

    public static final /* synthetic */ br.com.allowme.android.allowmesdk.g.d d(b bVar) {
        int i2 = S;
        int i3 = i2 + 35;
        O = i3 % 128;
        char c2 = i3 % 2 != 0 ? 'G' : ',';
        br.com.allowme.android.allowmesdk.g.d dVar = bVar.o;
        if (c2 != ',') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = i2 + 89;
        O = i4 % 128;
        int i5 = i4 % 2;
        return dVar;
    }

    public static final /* synthetic */ void e(b bVar) {
        int i2 = S + 113;
        O = i2 % 128;
        int i3 = i2 % 2;
        bVar.N();
        int i4 = O + 3;
        S = i4 % 128;
        int i5 = i4 % 2;
    }

    static void f() {
        N = -7392537442280300278L;
        J = 2110031330;
        M = 75;
        L = 1332309682;
        K = new byte[]{Ascii.DC2, -4, 19, -11, -17, Ascii.CR, -8, Ascii.FF, -2, 53, -73, Ascii.DC2, -4, 19, -30, 5, 0, -3, Ascii.DC2, -4, 19, -35, Ascii.CAN, -11, -6, Ascii.CR, -17, 39, -36, 7, 7, 3, 1, -11, 62, -73, Ascii.DC2, -4, 19, -30, 5, 0, -3, Ascii.DC2, -4, 19, -35, Ascii.CAN, -11, -6, Ascii.CR, -17, 39, -18, -17, Ascii.CR, -8, Ascii.FF, -2, 53, -73, Ascii.DC2, -4, 19, -30, 5, 0, -3, -1, 6, -10, Ascii.CAN, Ascii.NAK, -45, 55, -34, -1, -13, Ascii.CR, -18, 8, -1, 66, -73, Ascii.DC2, -4, 19, -30, 5, 0, -3, Ascii.DLE, -6, -11, -5, Ascii.CR, Ascii.VT, -13, 45, 3, -5, 17, 2, -17, Ascii.CR, -15, 6, 37, -28, -14, 4, -1, -3, 5, Ascii.CR, -17, -2, -19, 19, -3, 3, -19, Ascii.SI, Ascii.CAN, -44, Ascii.CAN, -11, -4, -3, 10, 5, Ascii.SO, -4, -9, 17, -3, -10, -7, 6, 45, -41, -7, 17, Ascii.DC4, -27, 5, -18, 6, 44, -34, 2, 2, -5, -2, 6, -18, 0, Ascii.SO, Ascii.CAN, -37, 3, -3, 0, Ascii.CR, 6, 6, 57, -54, -5, -6, -3, Ascii.SO, -10, Ascii.CR, 51, -55, -7, 5, -8, 0, 8, 57, -63, -2, Ascii.FF, -2, 3, -8, -1, 44, -54, 7, -2, Ascii.SI, -8, -2, 6, 7, -9, 6, -46, 34, Ascii.NAK, -14, -17, 8, 1, -8, -31, 34, -6, -20, 2, Ascii.SO, -1, Ascii.CR, 2, -11, -24, 34, -45, 51, -17, -10, Ascii.SO, 0, -6, Ascii.CAN, -16, -4, -22, -2, 66, -6, -39, -19, Ascii.NAK, Ascii.SI, -29, -15, 45, Ascii.DC4, -35, Ascii.CR, -9, 9, -15, 1, 10, Ascii.GS, -34, -1, 6, -11, 19, -19, 6, 9, -4, -9, 3, -1, 6, -11, 17, 34, -36, 2, 2, Ascii.ESC, -34, -12, 5, 0, 2, -6, -9, 5, -11, -1, 6, -3, 3, Ascii.FF, 67, -72, -12, Ascii.VT, -14, 87, -7, -62, -6, -4, -7, 8, 5, 66, 7, -69, -13, 3, 9, 1, 3, 66, -7, -62, -8, -8, 2, Ascii.SO, -13, 75, 7, -79, -5, 84, -76, 0, Ascii.VT, -2, -1, -15, 17, -2, -15, Ascii.SI, 33, 36, -69, 2, -11, 9, -13, Ascii.CR, -1, -12, Ascii.CR, -15, 6, 37, 41, -65, -17, Ascii.CR, -8, Ascii.FF, Ascii.RS, 8, 2, -19, 0, 19, 65, -78, -1, 6, -11, 4, Ascii.VT, 2, -15, Ascii.CR, -15, 6, 5, 73, -65, -17, Ascii.CR, -8, Ascii.FF, -2, 67, -65, 65, -69, 3, 66, -68, -8, -9, 6, Ascii.FF, 67, -84, 43, 41, -14, -51, -17, Ascii.CR, -8, Ascii.FF, -2, 67, -78, -1, 79, -68, -1, -13, 0, -3, Ascii.DC2, 0, -12, 79, -69, 2, -11, 9, -13, Ascii.CR, -1, -12, Ascii.CR, -15, 6, 5, 73, -78, 45, 1, 9, -3, 34, -21, -2, 6, -12, 4, -1, 6, 9, -8, 8, -7, 39, -50, Ascii.DC2, -4, 19, -11, -17, Ascii.CR, -8, Ascii.FF, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
    }

    public static final /* synthetic */ void f(b bVar) {
        int i2 = O + 73;
        S = i2 % 128;
        int i3 = i2 % 2;
        bVar.F();
        int i4 = S + 71;
        O = i4 % 128;
        if ((i4 % 2 != 0 ? '7' : (char) 27) != 27) {
            int i5 = 80 / 0;
        }
    }

    public static final /* synthetic */ void g(b bVar) {
        int i2 = S + 89;
        O = i2 % 128;
        int i3 = i2 % 2;
        bVar.R();
        int i4 = S + 21;
        O = i4 % 128;
        int i5 = i4 % 2;
    }

    private final br.com.allowme.android.allowmesdk.biometry.b.a h() {
        int i2 = S + 103;
        O = i2 % 128;
        if ((i2 % 2 != 0 ? 'A' : (char) 27) != 27) {
            int i3 = 62 / 0;
            return (br.com.allowme.android.allowmesdk.biometry.b.a) this.G.getValue();
        }
        return (br.com.allowme.android.allowmesdk.biometry.b.a) this.G.getValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void h(b bVar) {
        int i2 = O + 5;
        S = i2 % 128;
        char c2 = i2 % 2 == 0 ? ',' : '\f';
        o(bVar);
        if (c2 == ',') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = S + 15;
        O = i3 % 128;
        int i4 = i3 % 2;
    }

    private final void i() {
        int i2 = S + 7;
        O = i2 % 128;
        if (i2 % 2 == 0) {
            h().g();
            return;
        }
        h().g();
        Object obj = null;
        super.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void i(b bVar) {
        int i2 = S + 77;
        O = i2 % 128;
        boolean z = i2 % 2 == 0;
        m(bVar);
        if (!z) {
            int i3 = 29 / 0;
        }
    }

    public static final /* synthetic */ Context j(b bVar) {
        int i2 = O;
        int i3 = i2 + 35;
        S = i3 % 128;
        int i4 = i3 % 2;
        Context context = bVar.b;
        int i5 = i2 + 11;
        S = i5 % 128;
        if (!(i5 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return context;
        }
        return context;
    }

    private final void k() {
        List listOf;
        this.w = new t(0, 1, null);
        this.u = new br.com.allowme.android.allowmesdk.biometry.model.k(0, 1, null);
        float b = b(R.dimen.min_far_framed_percent_boundary, R.dimen.max_far_framed_percent_boundary);
        float b2 = b(R.dimen.min_close_framed_percent_boundary, R.dimen.max_close_framed_percent_boundary);
        br.com.allowme.android.allowmesdk.biometry.view.c.b bVar = this.j;
        listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new Float[]{Float.valueOf(b), Float.valueOf(b2)});
        this.D = new br.com.allowme.android.allowmesdk.biometry.view.g(bVar, listOf);
        List<br.com.allowme.android.allowmesdk.biometry.model.f> q = q();
        this.z = new br.com.allowme.android.allowmesdk.biometry.model.e(l.f12644a, q);
        File s = s();
        Object[] objArr = new Object[1];
        d((byte) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1332309577, (-72) - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), (short) KeyEvent.normalizeMetaState(0), TextUtils.indexOf((CharSequence) "", '0') - 2110031131, objArr);
        this.B = new m(s, q, ((String) objArr[0]).intern());
        int i2 = O + 49;
        S = i2 % 128;
        int i3 = i2 % 2;
    }

    private final boolean l() {
        int i2 = S + 113;
        O = i2 % 128;
        int i3 = i2 % 2;
        Context context = this.b;
        Object[] objArr = new Object[1];
        e("ꅫ\ue96fㅸ祙腉쥔ᄬ奩\ue122⤌焖뤞쇧৶凣駆⇕槟뇢輦Ɨ䦠醽\ud9a5恃", 18443 - TextUtils.indexOf("", ""), objArr);
        if ((ContextCompat.checkSelfPermission(context, ((String) objArr[0]).intern()) == 0 ? (char) 26 : (char) 0) != 0) {
            int i4 = O + 119;
            S = i4 % 128;
            int i5 = i4 % 2;
            return true;
        }
        int i6 = O + 35;
        S = i6 % 128;
        int i7 = i6 % 2;
        return false;
    }

    private final boolean m() {
        Object runBlocking$default;
        runBlocking$default = BuildersKt__BuildersKt.runBlocking$default(null, new i(null), 1, null);
        boolean booleanValue = ((Boolean) runBlocking$default).booleanValue();
        int i2 = O + 55;
        S = i2 % 128;
        if ((i2 % 2 == 0 ? 'C' : (char) 14) != 'C') {
            return booleanValue;
        }
        int i3 = 45 / 0;
        return booleanValue;
    }

    private final void n() {
        BiometryConfig biometryConfig = this.k;
        if (biometryConfig == null) {
            Object[] objArr = new Object[1];
            d((byte) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (-1332309583) - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (ViewConfiguration.getWindowTouchSlop() >> 8) - 61, (short) Color.green(0), (-2110031145) - KeyEvent.normalizeMetaState(0), objArr);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
            biometryConfig = null;
        }
        br.com.allowme.android.allowmesdk.biometry.f.b bVar = new br.com.allowme.android.allowmesdk.biometry.f.b(biometryConfig.getTimeoutInSeconds(), TimeUnit.SECONDS, new AnonymousClass1());
        this.q = bVar;
        if (bVar == null) {
            Object[] objArr2 = new Object[1];
            e("ꅾ\u31bc胙Ᏺ\ue219甤쑄", 37087 - Color.red(0), objArr2);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr2[0]).intern());
            bVar = null;
        }
        bVar.start();
    }

    private final boolean o() {
        Boolean m319constructorimpl;
        try {
            Result.Companion companion = Result.Companion;
            PackageManager packageManager = this.b.getPackageManager();
            boolean z = false;
            Object[] objArr = new Object[1];
            d((byte) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1332309584, (-53) - View.getDefaultSize(0, 0), (short) TextUtils.indexOf("", ""), (-2110031166) - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), objArr);
            long longVersionCode = PackageInfoCompat.getLongVersionCode(packageManager.getPackageInfo(((String) objArr[0]).intern(), 0));
            if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(this.b) == 0) {
                int i2 = S + 93;
                O = i2 % 128;
                int i3 = i2 % 2;
                if (longVersionCode > 160000000) {
                    z = true;
                }
            }
            m319constructorimpl = Result.m319constructorimpl(Boolean.valueOf(z));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            m319constructorimpl = Result.m319constructorimpl(ResultKt.createFailure(th));
        }
        Boolean bool = Boolean.FALSE;
        if (Result.m325isFailureimpl(m319constructorimpl)) {
            int i4 = S + 117;
            O = i4 % 128;
            if ((i4 % 2 != 0 ? 'b' : '5') != '5') {
                Object obj = null;
                super.hashCode();
            }
            m319constructorimpl = bool;
        }
        return ((Boolean) m319constructorimpl).booleanValue();
    }

    private final List<br.com.allowme.android.allowmesdk.biometry.model.g> p() {
        int i2;
        ArrayList arrayList = new ArrayList();
        br.com.allowme.android.allowmesdk.domain.model.m mVar = this.t;
        if (mVar == null) {
            int i3 = S + 11;
            O = i3 % 128;
            int i4 = i3 % 2;
            Object[] objArr = new Object[1];
            e("ꅹอ\uffe7검ᱩ촫뫾殶\udb75", 44867 - TextUtils.getCapsMode("", 0, 0), objArr);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
            mVar = null;
        }
        if (mVar.l()) {
            int nextInt = new Random().nextInt(2);
            if (nextInt == 0) {
                arrayList.add(new br.com.allowme.android.allowmesdk.biometry.model.g(false, true, 1, null));
                i2 = O + 43;
            } else if (nextInt == 1) {
                arrayList.add(new br.com.allowme.android.allowmesdk.biometry.model.g(true, false, 2, null));
                i2 = O + 93;
            }
            S = i2 % 128;
            int i5 = i2 % 2;
        }
        return arrayList;
    }

    private final List<br.com.allowme.android.allowmesdk.biometry.model.f> q() {
        List listOf;
        List<br.com.allowme.android.allowmesdk.biometry.model.f> listOf2;
        l lVar = l.e;
        g.e eVar = br.com.allowme.android.allowmesdk.biometry.model.g.e;
        listOf = CollectionsKt__CollectionsJVMKt.listOf(g.e.e());
        listOf2 = CollectionsKt__CollectionsKt.listOf((Object[]) new br.com.allowme.android.allowmesdk.biometry.model.f[]{new br.com.allowme.android.allowmesdk.biometry.model.f(lVar, listOf), new br.com.allowme.android.allowmesdk.biometry.model.f(l.c, p())});
        int i2 = O + 27;
        S = i2 % 128;
        if (i2 % 2 != 0) {
            return listOf2;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return listOf2;
    }

    private final void r() {
        if ((this.E ? '\r' : '\\') != '\r') {
            this.h.c();
            return;
        }
        int i2 = O + 47;
        S = i2 % 128;
        int i3 = i2 % 2;
        this.h.e();
        int i4 = O + 37;
        S = i4 % 128;
        if ((i4 % 2 == 0 ? 'L' : (char) 4) != 4) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if ((r0 != null ? 3 : '=') != 3) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        r4 = new java.lang.Object[1];
        d((byte) ((-1) - android.view.MotionEvent.axisFromString("")), (-1332309598) - android.graphics.ImageFormat.getBitsPerPixel(0), (-31) - android.text.TextUtils.getTrimmedLength(""), (short) ((android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 1), (-2110031130) - android.view.View.getDefaultSize(0, 0), r4);
        r1 = new java.io.File(r0, ((java.lang.String) r4[0]).intern());
        r1.mkdirs();
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if ((r0 != null) != true) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.io.File s() {
        /*
            r12 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.S
            r1 = 61
            int r0 = r0 + r1
            int r2 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r2
            int r0 = r0 % 2
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L24
            android.content.Context r0 = r12.b
            java.lang.String r1 = android.os.Environment.DIRECTORY_PICTURES
            java.io.File r0 = r0.getExternalFilesDir(r1)
            r1 = 90
            int r1 = r1 / r3
            if (r0 != 0) goto L1e
            r1 = 0
            goto L1f
        L1e:
            r1 = 1
        L1f:
            if (r1 == r2) goto L35
            goto L33
        L22:
            r0 = move-exception
            throw r0
        L24:
            android.content.Context r0 = r12.b
            java.lang.String r4 = android.os.Environment.DIRECTORY_PICTURES
            java.io.File r0 = r0.getExternalFilesDir(r4)
            r4 = 3
            if (r0 != 0) goto L30
            goto L31
        L30:
            r1 = 3
        L31:
            if (r1 == r4) goto L35
        L33:
            r0 = 0
            goto L77
        L35:
            java.io.File r1 = new java.io.File
            java.lang.String r4 = ""
            int r5 = android.view.MotionEvent.axisFromString(r4)
            int r5 = (-1) - r5
            byte r6 = (byte) r5
            r5 = -1332309598(0xffffffffb09691a2, float:-1.0955328E-9)
            int r7 = android.graphics.ImageFormat.getBitsPerPixel(r3)
            int r7 = r5 - r7
            int r4 = android.text.TextUtils.getTrimmedLength(r4)
            int r8 = (-31) - r4
            float r4 = android.media.AudioTrack.getMaxVolume()
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            int r4 = r4 + (-1)
            short r9 = (short) r4
            r4 = -2110031130(0xffffffff823b7ae6, float:-1.377386E-37)
            int r5 = android.view.View.getDefaultSize(r3, r3)
            int r10 = r4 - r5
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r11 = r4
            d(r6, r7, r8, r9, r10, r11)
            r4 = r4[r3]
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r4 = r4.intern()
            r1.<init>(r0, r4)
            r1.mkdirs()
            r0 = r1
        L77:
            if (r0 != 0) goto La2
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.S
            int r0 = r0 + 77
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r1
            int r0 = r0 % 2
            android.content.Context r0 = r12.b
            java.io.File r0 = r0.getFilesDir()
            int r1 = android.graphics.drawable.Drawable.resolveOpacity(r3, r3)
            int r1 = r1 + 4481
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r4 = "ꅩ냤艦闽\ue76b\uf6f7졸\udba3ⵤ㳪\u0e6c懤獵䋃呭\ua7f7"
            e(r4, r1, r2)
            r1 = r2[r3]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            return r0
        La2:
            int r1 = br.com.allowme.android.allowmesdk.biometry.view.b.S
            int r1 = r1 + 109
            int r2 = r1 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r2
            int r1 = r1 % 2
            if (r1 == 0) goto Lb4
            r1 = 90
            int r1 = r1 / r3
            return r0
        Lb2:
            r0 = move-exception
            throw r0
        Lb4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.s():java.io.File");
    }

    private final void t() {
        this.H = new e(this, this.b);
        int i2 = S + 19;
        O = i2 % 128;
        if (!(i2 % 2 != 0)) {
            return;
        }
        int i3 = 63 / 0;
    }

    private final void u() {
        this.c.post(new br.com.allowme.android.allowmesdk.biometry.view.e(this));
        int i2 = S + 65;
        O = i2 % 128;
        int i3 = i2 % 2;
    }

    private final void v() {
        Object m319constructorimpl;
        int i2 = S + 67;
        O = i2 % 128;
        int i3 = i2 % 2;
        try {
            Result.Companion companion = Result.Companion;
            br.com.allowme.android.allowmesdk.biometry.h.e.e eVar = this.l;
            if (!(eVar != null)) {
                Object[] objArr = new Object[1];
                e("ꅫ樅㞠썌賱妨攽\u2efc侀蜜傱\u1c39⧏\uf540븁䮩\u175b\u20fe\ued99뤡", 52067 - KeyEvent.keyCodeFromString(""), objArr);
                Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
                eVar = null;
            }
            eVar.d(this.b);
            m319constructorimpl = Result.m319constructorimpl(Unit.INSTANCE);
            int i4 = S + 9;
            O = i4 % 128;
            int i5 = i4 % 2;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            m319constructorimpl = Result.m319constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m322exceptionOrNullimpl(m319constructorimpl) != null) {
            b(new a.b(BiometryErrors.CAMERA_ERROR, null, 2, null));
            int i6 = S + 63;
            O = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    private final void w() {
        int i2 = O + 53;
        S = i2 % 128;
        int i3 = i2 % 2;
        br.com.allowme.android.allowmesdk.biometry.h.b.a T = this.o.T();
        T.c();
        this.F = T;
        int i4 = S + 75;
        O = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return;
        }
        int i5 = 31 / 0;
    }

    private final void x() {
        this.j.post(new br.com.allowme.android.allowmesdk.biometry.view.c(this));
        int i2 = O + 33;
        S = i2 % 128;
        if (!(i2 % 2 != 0)) {
            int i3 = 7 / 0;
        }
    }

    private final void y() {
        int i2 = O + 13;
        S = i2 % 128;
        int i3 = i2 % 2;
        u();
        x();
        int i4 = S + 33;
        O = i4 % 128;
        int i5 = i4 % 2;
    }

    private final br.com.allowme.android.allowmesdk.biometry.f.b z() {
        br.com.allowme.android.allowmesdk.biometry.f.b bVar = new br.com.allowme.android.allowmesdk.biometry.f.b(2000L, TimeUnit.MILLISECONDS, new AnonymousClass3());
        int i2 = O + 7;
        S = i2 % 128;
        if ((i2 % 2 == 0 ? ']' : 'L') != 'L') {
            Object obj = null;
            super.hashCode();
            return bVar;
        }
        return bVar;
    }

    public static final /* synthetic */ void a(b bVar) {
        int i2 = S + 29;
        O = i2 % 128;
        int i3 = i2 % 2;
        bVar.C = false;
        int i4 = S + 31;
        O = i4 % 128;
        int i5 = i4 % 2;
    }

    public static final /* synthetic */ void b(b bVar, boolean z) {
        int i2 = O + 79;
        S = i2 % 128;
        char c2 = i2 % 2 == 0 ? 'D' : (char) 11;
        bVar.d(z);
        if (c2 != 11) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    public static final /* synthetic */ Object d(b bVar, br.com.allowme.android.allowmesdk.biometry.model.a aVar, Continuation continuation) {
        int i2 = O + 107;
        S = i2 % 128;
        int i3 = i2 % 2;
        Object d2 = bVar.d(aVar, continuation);
        int i4 = S + 41;
        O = i4 % 128;
        int i5 = i4 % 2;
        return d2;
    }

    private final void g() {
        h().b();
        br.com.allowme.android.allowmesdk.biometry.b.a h2 = h();
        br.com.allowme.android.allowmesdk.domain.model.m mVar = this.t;
        if (mVar == null) {
            Object[] objArr = new Object[1];
            e("ꅹอ\uffe7검ᱩ촫뫾殶\udb75", Color.rgb(0, 0, 0) + 16822083, objArr);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
            mVar = null;
        }
        br.com.allowme.android.allowmesdk.biometry.model.c c2 = new br.com.allowme.android.allowmesdk.biometry.b.e(h2, mVar).c();
        Object[] objArr2 = new Object[1];
        d((byte) (ViewConfiguration.getKeyRepeatTimeout() >> 16), Gravity.getAbsoluteGravity(0, 0) - 1332309617, View.MeasureSpec.makeMeasureSpec(0, 0) - 66, (short) (ViewConfiguration.getEdgeSlop() >> 16), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) - 2110031239, objArr2);
        ((String) objArr2[0]).intern();
        c2.toString();
    }

    private static final void m(b bVar) {
        Object[] objArr = new Object[1];
        e("ꅾ涇㢩쟖銺ꅃ", TextUtils.lastIndexOf("", '0', 0) + 52454, objArr);
        Intrinsics.checkNotNullParameter(bVar, ((String) objArr[0]).intern());
        int M2 = bVar.M();
        br.com.allowme.android.allowmesdk.biometry.view.g gVar = bVar.D;
        RectF rectF = null;
        if (gVar == null) {
            Object[] objArr2 = new Object[1];
            d((byte) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), (-1332309583) - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) - 58, (short) TextUtils.indexOf("", "", 0, 0), (ViewConfiguration.getJumpTapTimeout() >> 16) - 2110030897, objArr2);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr2[0]).intern());
            gVar = null;
        }
        gVar.e(M2);
        RectF d2 = bVar.j.d();
        bVar.A = d2;
        br.com.allowme.android.allowmesdk.biometry.view.c.d dVar = bVar.f;
        if ((dVar == null ? 'V' : (char) 28) == 'V') {
            int i2 = O + 109;
            S = i2 % 128;
            int i3 = i2 % 2;
            return;
        }
        if ((d2 == null ? (char) 4 : (char) 23) != 4) {
            rectF = d2;
        } else {
            int i4 = S + 87;
            O = i4 % 128;
            int i5 = i4 % 2;
            Object[] objArr3 = new Object[1];
            d((byte) View.MeasureSpec.makeMeasureSpec(0, 0), View.combineMeasuredStates(0, 0) - 1332309580, (ViewConfiguration.getJumpTapTimeout() >> 16) - 52, (short) ((Process.getThreadPriority(0) + 20) >> 6), (-2110031199) - TextUtils.getOffsetAfter("", 0), objArr3);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr3[0]).intern());
        }
        dVar.setFaceCouchMarkRect(rectF);
    }

    public final void c() {
        int i2 = S + 9;
        O = i2 % 128;
        if ((i2 % 2 != 0 ? 'U' : 'b') != 'b') {
            boolean z = this.n;
            Object[] objArr = null;
            int length = objArr.length;
            if (!z) {
                return;
            }
        } else {
            if (!this.n) {
                return;
            }
        }
        P();
        K();
        O();
        g();
        int i3 = S + 41;
        O = i3 % 128;
        int i4 = i3 % 2;
    }

    public final void e() {
        int i2 = S + 57;
        O = i2 % 128;
        int i3 = i2 % 2;
        if (this.n) {
            w();
            y();
            v();
            B();
            i();
            int i4 = O + 9;
            S = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    public final void j() {
        int i2 = O + 93;
        int i3 = i2 % 128;
        S = i3;
        int i4 = i2 % 2;
        if ((this.n ? 'F' : (char) 7) != 7) {
            int i5 = i3 + 71;
            O = i5 % 128;
            if (i5 % 2 != 0) {
                H();
                int i6 = 48 / 0;
            } else {
                H();
            }
        }
        br.com.allowme.android.allowmesdk.biometry.h.b.a aVar = this.F;
        if (!(aVar == null)) {
            if ((aVar.b() ? (char) 26 : 'D') != 26) {
                return;
            }
            X();
            return;
        }
        int i7 = O + 119;
        S = i7 % 128;
        int i8 = i7 % 2;
    }

    public static final /* synthetic */ void a(b bVar, br.com.allowme.android.allowmesdk.biometry.model.a aVar) {
        int i2 = S + 51;
        O = i2 % 128;
        int i3 = i2 % 2;
        bVar.b(aVar);
        int i4 = O + 99;
        S = i4 % 128;
        int i5 = i4 % 2;
    }

    public final void b(@Nullable Bundle bundle) {
        BiometryConfig biometryConfig;
        Object[] objArr = null;
        if (!l()) {
            b(new a.b(BiometryErrors.PERMISSION_NOT_GRANTED_EXCEPTION, null, 2, null));
        } else if (!o()) {
            b(new a.b(BiometryErrors.GOOGLE_PLAY_SERVICES_EXCEPTION, null, 2, null));
        } else if (!m()) {
            b(new a.b(BiometryErrors.SDK_IS_NOT_READY_EXCEPTION, null, 2, null));
        } else {
            this.n = true;
            if (bundle != null) {
                biometryConfig = (BiometryConfig) bundle.getParcelable(BiometryConfig.BIOMETRY_CONFIG_KEY);
                int i2 = S + 53;
                O = i2 % 128;
                int i3 = i2 % 2;
            } else {
                biometryConfig = null;
            }
            if (biometryConfig == null) {
                biometryConfig = new BiometryConfig(0L, false, 3, null);
            }
            this.k = biometryConfig;
            n();
            br.com.allowme.android.allowmesdk.g.d dVar = this.o;
            br.com.allowme.android.allowmesdk.domain.model.m c2 = br.com.allowme.android.allowmesdk.m.i.c(dVar.H());
            this.t = c2;
            View view = this.c;
            if (c2 == null) {
                Object[] objArr2 = new Object[1];
                e("ꅹอ\uffe7검ᱩ촫뫾殶\udb75", 44867 - TextUtils.getOffsetBefore("", 0), objArr2);
                Intrinsics.throwUninitializedPropertyAccessException(((String) objArr2[0]).intern());
                c2 = null;
            }
            this.l = dVar.e(view, c2.k(), this, this, this, this);
            this.p = dVar.S();
            this.r = dVar.R();
            this.y = dVar.O();
            this.x = dVar.P();
            br.com.allowme.android.allowmesdk.domain.model.m mVar = this.t;
            if (mVar == null) {
                Object[] objArr3 = new Object[1];
                e("ꅹอ\uffe7검ᱩ촫뫾殶\udb75", 44868 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr3);
                Intrinsics.throwUninitializedPropertyAccessException(((String) objArr3[0]).intern());
                mVar = null;
            }
            this.E = mVar.o();
            k();
            t();
            r();
            d(bundle);
            int i4 = S + 111;
            O = i4 % 128;
            if ((i4 % 2 == 0 ? ';' : '5') != ';') {
                int length = objArr.length;
            }
        }
    }

    @Override // br.com.allowme.android.allowmesdk.biometry.h.c.c
    public final void d() {
        if ((J() ? 'W' : 'K') != 'W') {
            this.C = true;
        } else {
            int i2 = S + 79;
            O = i2 % 128;
            int i3 = i2 % 2;
            Q();
            int i4 = S + 101;
            O = i4 % 128;
            int i5 = i4 % 2;
        }
        D();
    }

    @Override // br.com.allowme.android.allowmesdk.biometry.h.a.a
    public final void a() {
        int i2 = O + 87;
        S = i2 % 128;
        int i3 = i2 % 2;
        this.C = true;
        this.f12662a.g.setVisibility(8);
        ActionBar actionBar = this.f12663d;
        if ((actionBar == null ? Typography.greater : '/') != '>') {
            actionBar.show();
            return;
        }
        int i4 = O + 35;
        S = i4 % 128;
        int i5 = i4 % 2;
    }

    private final void a(br.com.allowme.android.allowmesdk.biometry.model.i iVar) {
        int i2 = S + 11;
        O = i2 % 128;
        int i3 = i2 % 2;
        l b = b(iVar);
        br.com.allowme.android.allowmesdk.biometry.model.g e2 = e(iVar);
        br.com.allowme.android.allowmesdk.biometry.model.e eVar = this.z;
        if (!(eVar != null)) {
            Object[] objArr = new Object[1];
            e("ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁", TextUtils.lastIndexOf("", '0') + 50360, objArr);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
            eVar = null;
            int i4 = S + 99;
            O = i4 % 128;
            int i5 = i4 % 2;
        }
        eVar.b(b);
        eVar.b(e2);
    }

    @Override // br.com.allowme.android.allowmesdk.biometry.h.c.c
    public final void d(@NotNull String str) {
        Object[] objArr = new Object[1];
        d((byte) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (-1332309581) - (ViewConfiguration.getMinimumFlingVelocity() >> 16), Color.alpha(0) - 63, (short) TextUtils.getCapsMode("", 0, 0), (-2110031176) + TextUtils.indexOf((CharSequence) "", '0'), objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        new a.b(BiometryErrors.TAKE_PICTURE_ERROR, null, 2, null);
        D();
        int i2 = S + 49;
        O = i2 % 128;
        int i3 = i2 % 2;
    }

    private final void e(br.com.allowme.android.allowmesdk.biometry.view.c.d dVar) {
        Resources resources = this.b.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "");
        b(this, br.com.allowme.android.allowmesdk.biometry.f.d.a(resources, R.dimen.min_far_framed_percent_boundary), br.com.allowme.android.allowmesdk.biometry.f.d.a(resources, R.dimen.max_far_framed_percent_boundary), new d(dVar));
        d(br.com.allowme.android.allowmesdk.biometry.f.d.a(resources, R.dimen.min_close_framed_percent_boundary), br.com.allowme.android.allowmesdk.biometry.f.d.a(resources, R.dimen.max_close_framed_percent_boundary), true, new a(dVar));
        int i2 = O + 57;
        S = i2 % 128;
        int i3 = i2 % 2;
    }

    private final void d(boolean z) {
        synchronized (this) {
            if (this.I != z) {
                this.I = z;
                if (!z) {
                    H();
                    a((br.com.allowme.android.allowmesdk.biometry.e.a) null);
                }
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    private static final void o(b bVar) {
        Object[] objArr = new Object[1];
        e("ꅾ涇㢩쟖銺ꅃ", 52453 - View.combineMeasuredStates(0, 0), objArr);
        Intrinsics.checkNotNullParameter(bVar, ((String) objArr[0]).intern());
        DisplayMetrics displayMetrics = new DisplayMetrics();
        bVar.c.getDisplay().getRealMetrics(displayMetrics);
        bVar.v = new br.com.allowme.android.allowmesdk.biometry.model.j(displayMetrics.widthPixels, displayMetrics.heightPixels);
        br.com.allowme.android.allowmesdk.biometry.view.c.d dVar = bVar.f;
        if (!(dVar == null)) {
            bVar.e(dVar);
            int i2 = O + 109;
            S = i2 % 128;
            int i3 = i2 % 2;
            return;
        }
        int i4 = S + 95;
        O = i4 % 128;
        if ((i4 % 2 != 0 ? '*' : (char) 3) != 3) {
            Object[] objArr2 = null;
            int length = objArr2.length;
        }
    }

    @Override // br.com.allowme.android.allowmesdk.biometry.h.d.d
    @RequiresApi(21)
    public final void c(@Nullable br.com.allowme.android.allowmesdk.biometry.model.i iVar) {
        synchronized (this) {
            if (this.I && this.C) {
                if (this.x == null) {
                    Object[] objArr = new Object[1];
                    d((byte) (ExpandableListView.getPackedPositionChild(0L) + 1), View.MeasureSpec.getMode(0) - 1332309566, (ViewConfiguration.getScrollBarFadeDuration() >> 16) - 56, (short) Gravity.getAbsoluteGravity(0, 0), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) - 2110031231, objArr);
                    Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
                }
                br.com.allowme.android.allowmesdk.biometry.model.j jVar = this.v;
                RectF rectF = null;
                if (jVar == null) {
                    Object[] objArr2 = new Object[1];
                    d((byte) (ViewConfiguration.getKeyRepeatDelay() >> 16), (-1332309581) - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), ImageFormat.getBitsPerPixel(0) - 59, (short) TextUtils.getOffsetAfter("", 0), ExpandableListView.getPackedPositionChild(0L) - 2110031212, objArr2);
                    Intrinsics.throwUninitializedPropertyAccessException(((String) objArr2[0]).intern());
                    jVar = null;
                }
                br.com.allowme.android.allowmesdk.biometry.model.i a2 = o.a(iVar, jVar);
                a(a2);
                RectF g2 = a2 == null ? null : a2.g();
                RectF rectF2 = this.A;
                if (rectF2 == null) {
                    Object[] objArr3 = new Object[1];
                    d((byte) ((-1) - ImageFormat.getBitsPerPixel(0)), (ViewConfiguration.getMaximumFlingVelocity() >> 16) - 1332309580, (-52) - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (short) View.resolveSize(0, 0), (-2110031200) - TextUtils.indexOf((CharSequence) "", '0', 0), objArr3);
                    Intrinsics.throwUninitializedPropertyAccessException(((String) objArr3[0]).intern());
                } else {
                    rectF = rectF2;
                }
                br.com.allowme.android.allowmesdk.biometry.e.a aVar = new br.com.allowme.android.allowmesdk.biometry.e.a(g2, rectF);
                c(aVar);
                a(aVar);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    private final Pair<Pair<PointF, PointF>, Pair<PointF, PointF>> a(br.com.allowme.android.allowmesdk.biometry.model.o oVar, boolean z) {
        Object[] objArr = new Object[1];
        d((byte) View.resolveSize(0, 0), TextUtils.indexOf((CharSequence) "", '0') - 1332309581, (-60) - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (short) (ViewConfiguration.getDoubleTapTimeout() >> 16), (-2110031213) - TextUtils.indexOf("", "", 0, 0), objArr);
        String intern = ((String) objArr[0]).intern();
        br.com.allowme.android.allowmesdk.biometry.model.j jVar = this.v;
        br.com.allowme.android.allowmesdk.biometry.model.j jVar2 = null;
        if ((jVar == null ? 'a' : (char) 7) != 7) {
            Intrinsics.throwUninitializedPropertyAccessException(intern);
            jVar = null;
        }
        int b = jVar.b() / 2;
        br.com.allowme.android.allowmesdk.biometry.model.j jVar3 = this.v;
        if (jVar3 == null) {
            int i2 = O + 27;
            S = i2 % 128;
            if (i2 % 2 == 0) {
                Intrinsics.throwUninitializedPropertyAccessException(intern);
                super.hashCode();
            } else {
                Intrinsics.throwUninitializedPropertyAccessException(intern);
            }
            int i3 = S + 57;
            O = i3 % 128;
            int i4 = i3 % 2;
            jVar3 = null;
        }
        float c2 = jVar3.c() / 2;
        float f2 = 0.2f * c2;
        if (z) {
            f2 = -f2;
        } else {
            int i5 = O + 63;
            S = i5 % 128;
            int i6 = i5 % 2;
        }
        br.com.allowme.android.allowmesdk.biometry.model.j jVar4 = this.v;
        if (jVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(intern);
            jVar4 = null;
        }
        float f3 = b;
        float b2 = f3 - ((jVar4.b() * oVar.c()) / 2.0f);
        float f4 = c2 - f2;
        br.com.allowme.android.allowmesdk.biometry.model.j jVar5 = this.v;
        if ((jVar5 == null ? '_' : (char) 24) != 24) {
            Intrinsics.throwUninitializedPropertyAccessException(intern);
            jVar5 = null;
        }
        Pair pair = TuplesKt.to(new PointF(b2, f4), new PointF(jVar5.b() - b2, f4));
        float f5 = c2 * 0.1f;
        br.com.allowme.android.allowmesdk.biometry.model.j jVar6 = this.v;
        if (jVar6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(intern);
            jVar6 = null;
        }
        float b3 = f3 - ((jVar6.b() * oVar.e()) / 2.0f);
        float f6 = f4 - f5;
        br.com.allowme.android.allowmesdk.biometry.model.j jVar7 = this.v;
        if (jVar7 == null) {
            int i7 = S + 95;
            O = i7 % 128;
            int i8 = i7 % 2;
            Intrinsics.throwUninitializedPropertyAccessException(intern);
        } else {
            jVar2 = jVar7;
        }
        return TuplesKt.to(pair, TuplesKt.to(new PointF(b3, f6), new PointF(jVar2.b() - b3, f6)));
    }

    private final br.com.allowme.android.allowmesdk.biometry.model.g e(br.com.allowme.android.allowmesdk.biometry.model.i iVar) {
        br.com.allowme.android.allowmesdk.biometry.model.i iVar2;
        k kVar = this.p;
        br.com.allowme.android.allowmesdk.biometry.model.k kVar2 = null;
        if (!(kVar != null)) {
            Object[] objArr = new Object[1];
            e("ꅹ究ᝇざ촺\ue637茭尓秣ዿ\u2fd9죋\ue5a3뺥宭璛ၮⵎ왊\ue328밽夛爓\u0fff", (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 56081, objArr);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
            kVar = null;
        }
        br.com.allowme.android.allowmesdk.biometry.model.k kVar3 = this.u;
        if ((kVar3 == null ? ';' : 'K') != ';') {
            iVar2 = iVar;
            kVar2 = kVar3;
        } else {
            Object[] objArr2 = new Object[1];
            d((byte) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), (-1332309567) - View.getDefaultSize(0, 0), (-59) - (ViewConfiguration.getJumpTapTimeout() >> 16), (short) ((-1) - TextUtils.indexOf((CharSequence) "", '0')), View.getDefaultSize(0, 0) - 2110031069, objArr2);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr2[0]).intern());
            int i2 = S + 103;
            O = i2 % 128;
            int i3 = i2 % 2;
            iVar2 = iVar;
        }
        br.com.allowme.android.allowmesdk.biometry.model.g d2 = kVar.d(kVar2, iVar2);
        int i4 = O + 81;
        S = i4 % 128;
        int i5 = i4 % 2;
        return d2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
        if ((r11 != null) != true) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
        r1 = (br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig) r11.getParcelable(br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.BIOMETRY_CONFIG_KEY);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
        if (r1 != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
        r1 = new br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig(0, false, 3, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        r11 = r10.f12663d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        if (r11 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        if (r1.getAlignTitleCenter() == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
        r0 = br.com.allowme.android.allowmesdk.biometry.view.b.O + 53;
        br.com.allowme.android.allowmesdk.biometry.view.b.S = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
        if ((r0 % 2) != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
        r11.setDisplayOptions(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        r11.setDisplayOptions(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
        r11.setCustomView(br.com.allowme.android.allowmesdk.R.layout.toolbar);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
        r11.setTitle(br.com.allowme.android.allowmesdk.R.string.allowMeDefaultBiometryTitle);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0063, code lost:
        r11.setDisplayHomeAsUpEnabled(true);
        r11.hide();
        r11 = br.com.allowme.android.allowmesdk.biometry.view.b.O + 9;
        br.com.allowme.android.allowmesdk.biometry.view.b.S = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if ((r11 == null) != true) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v7, types: [br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void d(android.os.Bundle r11) {
        /*
            r10 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.O
            int r0 = r0 + 75
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.S = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L1a
            int r0 = r1.length     // Catch: java.lang.Throwable -> L18
            if (r11 != 0) goto L14
            r0 = 1
            goto L15
        L14:
            r0 = 0
        L15:
            if (r0 == r3) goto L2b
            goto L22
        L18:
            r11 = move-exception
            throw r11
        L1a:
            if (r11 != 0) goto L1e
            r0 = 0
            goto L1f
        L1e:
            r0 = 1
        L1f:
            if (r0 == r3) goto L22
            goto L2b
        L22:
            java.lang.String r0 = br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig.BIOMETRY_CONFIG_KEY
            android.os.Parcelable r11 = r11.getParcelable(r0)
            r1 = r11
            br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig r1 = (br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig) r1
        L2b:
            if (r1 != 0) goto L38
            br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig r1 = new br.com.allowme.android.allowmesdk.biometry.model.BiometryConfig
            r5 = 0
            r7 = 0
            r8 = 3
            r9 = 0
            r4 = r1
            r4.<init>(r5, r7, r8, r9)
        L38:
            androidx.appcompat.app.ActionBar r11 = r10.f12663d
            if (r11 != 0) goto L3d
            return
        L3d:
            boolean r0 = r1.getAlignTitleCenter()
            if (r0 == 0) goto L5e
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.O
            int r0 = r0 + 53
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.S = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L53
            r11.setDisplayOptions(r2)
            goto L58
        L53:
            r0 = 16
            r11.setDisplayOptions(r0)
        L58:
            int r0 = br.com.allowme.android.allowmesdk.R.layout.toolbar
            r11.setCustomView(r0)
            goto L63
        L5e:
            int r0 = br.com.allowme.android.allowmesdk.R.string.allowMeDefaultBiometryTitle
            r11.setTitle(r0)
        L63:
            r11.setDisplayHomeAsUpEnabled(r3)
            r11.hide()
            int r11 = br.com.allowme.android.allowmesdk.biometry.view.b.O
            int r11 = r11 + 9
            int r0 = r11 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.S = r0
            int r11 = r11 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.d(android.os.Bundle):void");
    }

    @Override // br.com.allowme.android.allowmesdk.biometry.h.d.a
    public final void e(@NotNull ImageProxy imageProxy) {
        int i2 = S + 37;
        O = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        d((byte) (KeyEvent.getMaxKeyCode() >> 16), TextUtils.indexOf((CharSequence) "", '0', 0) - 1332309576, (-65) - ((Process.getThreadPriority(0) + 20) >> 6), (short) (Process.myPid() >> 22), (-2110030907) - MotionEvent.axisFromString(""), objArr);
        Intrinsics.checkNotNullParameter(imageProxy, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.biometry.view.c.d dVar = this.f;
        if (!(dVar == null)) {
            dVar.setPreviewSize(new Size(imageProxy.getWidth(), imageProxy.getHeight()));
            return;
        }
        int i4 = O + 1;
        S = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // br.com.allowme.android.allowmesdk.biometry.h.d.a
    public final void e(@NotNull Face face) {
        int i2 = S + 13;
        O = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        e("ꅬꄔꆗꀒ", (-16777089) - Color.rgb(0, 0, 0), objArr);
        Intrinsics.checkNotNullParameter(face, ((String) objArr[0]).intern());
        br.com.allowme.android.allowmesdk.biometry.view.c.d dVar = this.f;
        if (dVar != null) {
            dVar.setFaces(face);
            return;
        }
        int i4 = O + 33;
        S = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        int i5 = 11 / 0;
    }

    @RequiresApi(21)
    private final void c(br.com.allowme.android.allowmesdk.biometry.e.a aVar) {
        int i2;
        if (C()) {
            H();
            i2 = S + 31;
        } else {
            if (!(!b(aVar))) {
                if (!W()) {
                    int i3 = S + 89;
                    O = i3 % 128;
                    int i4 = i3 % 2;
                    if (!(!I())) {
                        int i5 = O + 89;
                        S = i5 % 128;
                        int i6 = i5 % 2;
                        T();
                        br.com.allowme.android.allowmesdk.biometry.f.b z = z();
                        this.s = z;
                        if (z == null) {
                            i2 = S + 125;
                        } else {
                            z.start();
                        }
                    }
                }
            } else {
                D();
            }
            A();
        }
        O = i2 % 128;
        int i7 = i2 % 2;
        A();
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(java.lang.String r7, int r8, java.lang.Object[] r9) {
        /*
            if (r7 == 0) goto L6
            char[] r7 = r7.toCharArray()
        L6:
            char[] r7 = (char[]) r7
            java.lang.Object r0 = d.d.b.k.e
            monitor-enter(r0)
            d.d.b.k.f14467a = r8     // Catch: java.lang.Throwable -> L37
            int r8 = r7.length     // Catch: java.lang.Throwable -> L37
            char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> L37
            r1 = 0
            d.d.b.k.f14468d = r1     // Catch: java.lang.Throwable -> L37
        L13:
            int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
            int r3 = r7.length     // Catch: java.lang.Throwable -> L37
            if (r2 >= r3) goto L2e
            char r3 = r7[r2]     // Catch: java.lang.Throwable -> L37
            int r4 = d.d.b.k.f14467a     // Catch: java.lang.Throwable -> L37
            int r4 = r4 * r2
            r3 = r3 ^ r4
            long r3 = (long) r3     // Catch: java.lang.Throwable -> L37
            long r5 = br.com.allowme.android.allowmesdk.biometry.view.b.N     // Catch: java.lang.Throwable -> L37
            long r3 = r3 ^ r5
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L37
            char r3 = (char) r4     // Catch: java.lang.Throwable -> L37
            r8[r2] = r3     // Catch: java.lang.Throwable -> L37
            int r2 = d.d.b.k.f14468d     // Catch: java.lang.Throwable -> L37
            int r2 = r2 + 1
            d.d.b.k.f14468d = r2     // Catch: java.lang.Throwable -> L37
            goto L13
        L2e:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L37
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L37
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L37
            r9[r1] = r7
            return
        L37:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.e(java.lang.String, int, java.lang.Object[]):void");
    }

    private final void d(float f2, float f3, boolean z, Function2<? super Pair<? extends PointF, ? extends PointF>, ? super Pair<? extends PointF, ? extends PointF>, Unit> function2) {
        Pair<Pair<PointF, PointF>, Pair<PointF, PointF>> a2 = a(new br.com.allowme.android.allowmesdk.biometry.model.o(f2, f3), z);
        function2.invoke(a2.getFirst(), a2.getSecond());
        int i2 = O + 25;
        S = i2 % 128;
        if ((i2 % 2 == 0 ? 'b' : (char) 0) != 'b') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    private final void a(br.com.allowme.android.allowmesdk.biometry.e.a aVar) {
        int i2 = O + 111;
        S = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 25 : (char) 7) != 7) {
            d(aVar);
            x();
            int i3 = 26 / 0;
            return;
        }
        d(aVar);
        x();
    }

    @Override // br.com.allowme.android.allowmesdk.biometry.h.a.a
    public final void b() {
        b(new a.b(BiometryErrors.CAN_NOT_OPEN_FRONT_CAMERA, null, 2, null));
        int i2 = O + 87;
        S = i2 % 128;
        if ((i2 % 2 == 0 ? 'a' : (char) 21) != 21) {
            int i3 = 58 / 0;
        }
    }

    @Override // br.com.allowme.android.allowmesdk.biometry.h.d.d
    public final void b(@NotNull String str) {
        Object[] objArr = new Object[1];
        d((byte) (ViewCompat.MEASURED_STATE_MASK - Color.rgb(0, 0, 0)), (-1332309581) - (ViewConfiguration.getTouchSlop() >> 8), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) - 63, (short) KeyEvent.keyCodeFromString(""), ExpandableListView.getPackedPositionType(0L) - 2110031177, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        b(new a.b(BiometryErrors.FACE_DETECTION_ERROR, null, 2, null));
        int i2 = S + 105;
        O = i2 % 128;
        int i3 = i2 % 2;
    }

    private final float b(int i2, int i3) {
        int i4 = O + 17;
        S = i4 % 128;
        int i5 = i4 % 2;
        Resources resources = this.b.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "");
        float a2 = (br.com.allowme.android.allowmesdk.biometry.f.d.a(resources, i2) + br.com.allowme.android.allowmesdk.biometry.f.d.a(resources, i3)) / 2.0f;
        int i6 = S + 79;
        O = i6 % 128;
        int i7 = i6 % 2;
        return a2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
        if ((r10.y == null) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        r4 = new java.lang.Object[1];
        e("ꅫ魘픙\u0fec䦧莍ﱉ㘔烬\uaac7\ue485Ⅳᬧ唔运즺ɨ", (android.view.ViewConfiguration.getDoubleTapTimeout() >> 16) + 14897, r4);
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(((java.lang.String) r4[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
        if (r0 == null) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void d(br.com.allowme.android.allowmesdk.biometry.e.a r11) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.d(br.com.allowme.android.allowmesdk.biometry.e.a):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object a(br.com.allowme.android.allowmesdk.biometry.model.a r13, kotlin.coroutines.Continuation<? super android.content.Intent> r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof br.com.allowme.android.allowmesdk.biometry.view.b.f
            r1 = 96
            if (r0 == 0) goto L9
            r0 = 11
            goto Lb
        L9:
            r0 = 96
        Lb:
            if (r0 == r1) goto L30
            r0 = r14
            br.com.allowme.android.allowmesdk.biometry.view.b$f r0 = (br.com.allowme.android.allowmesdk.biometry.view.b.f) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            r4 = 52
            if (r3 == 0) goto L1d
            r3 = 52
            goto L1f
        L1d:
            r3 = 19
        L1f:
            if (r3 == r4) goto L22
            goto L30
        L22:
            int r1 = r1 - r2
            r0.e = r1
            int r14 = br.com.allowme.android.allowmesdk.biometry.view.b.S
            int r14 = r14 + 83
            int r1 = r14 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r1
            int r14 = r14 % 2
            goto L35
        L30:
            br.com.allowme.android.allowmesdk.biometry.view.b$f r0 = new br.com.allowme.android.allowmesdk.biometry.view.b$f
            r0.<init>(r14)
        L35:
            java.lang.Object r14 = r0.f12676d
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L8c
            if (r2 != r4) goto L47
            kotlin.ResultKt.throwOnFailure(r14)
            goto La1
        L47:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            long r0 = android.os.SystemClock.currentThreadTimeMillis()
            r2 = -1
            java.lang.String r14 = ""
            r5 = 0
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            int r0 = 1 - r6
            byte r6 = (byte) r0
            r0 = -1332309583(0xffffffffb09691b1, float:-1.0955344E-9)
            int r1 = android.text.TextUtils.getTrimmedLength(r14)
            int r7 = r1 + r0
            float r0 = android.util.TypedValue.complexToFloat(r5)
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            int r8 = r0 + (-28)
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            int r1 = android.graphics.Color.rgb(r5, r5, r5)
            int r0 = r0 - r1
            short r9 = (short) r0
            r0 = -2110031054(0xffffffff823b7b32, float:-1.3773946E-37)
            int r14 = android.text.TextUtils.getTrimmedLength(r14)
            int r10 = r14 + r0
            java.lang.Object[] r14 = new java.lang.Object[r4]
            r11 = r14
            d(r6, r7, r8, r9, r10, r11)
            r14 = r14[r5]
            java.lang.String r14 = (java.lang.String) r14
            java.lang.String r14 = r14.intern()
            r13.<init>(r14)
            throw r13
        L8c:
            kotlin.ResultKt.throwOnFailure(r14)
            kotlinx.coroutines.CoroutineDispatcher r14 = kotlinx.coroutines.Dispatchers.getIO()
            br.com.allowme.android.allowmesdk.biometry.view.b$j r2 = new br.com.allowme.android.allowmesdk.biometry.view.b$j
            r2.<init>(r13, r3)
            r0.e = r4
            java.lang.Object r14 = kotlinx.coroutines.BuildersKt.withContext(r14, r2, r0)
            if (r14 != r1) goto La1
            return r1
        La1:
            br.com.allowme.android.allowmesdk.biometry.model.BiometryResult r14 = (br.com.allowme.android.allowmesdk.biometry.model.BiometryResult) r14
            android.content.Intent r13 = new android.content.Intent
            r13.<init>()
            java.lang.String r0 = br.com.allowme.android.allowmesdk.biometry.view.AllowMeBiometryActivity.BIOMETRY_RESULT_KEY
            r13.putExtra(r0, r14)
            int r14 = br.com.allowme.android.allowmesdk.biometry.view.b.S
            int r14 = r14 + 31
            int r0 = r14 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r0
            int r14 = r14 % 2
            if (r14 == 0) goto Lbd
            int r14 = r3.length     // Catch: java.lang.Throwable -> Lbb
            return r13
        Lbb:
            r13 = move-exception
            throw r13
        Lbd:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.a(br.com.allowme.android.allowmesdk.biometry.model.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final l b(br.com.allowme.android.allowmesdk.biometry.model.i iVar) {
        int i2 = S + 39;
        O = i2 % 128;
        int i3 = i2 % 2;
        k kVar = this.p;
        br.com.allowme.android.allowmesdk.biometry.model.j jVar = null;
        if (kVar == null) {
            Object[] objArr = new Object[1];
            e("ꅹ究ᝇざ촺\ue637茭尓秣ዿ\u2fd9죋\ue5a3뺥宭璛ၮⵎ왊\ue328밽夛爓\u0fff", 56081 - TextUtils.indexOf("", "", 0, 0), objArr);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr[0]).intern());
            kVar = null;
        }
        t tVar = this.w;
        if (tVar == null) {
            int i4 = O + 81;
            S = i4 % 128;
            int i5 = i4 % 2;
            Object[] objArr2 = new Object[1];
            e("ꅹ薸\ue8db쿸㈂᤹籶ꍲ螑\ueab8퇯㓫ᬟ縭ꕝ", ExpandableListView.getPackedPositionChild(0L) + 9440, objArr2);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr2[0]).intern());
            tVar = null;
        }
        br.com.allowme.android.allowmesdk.biometry.model.j jVar2 = this.v;
        if ((jVar2 == null ? '3' : (char) 27) != 27) {
            Object[] objArr3 = new Object[1];
            d((byte) (ViewConfiguration.getMaximumFlingVelocity() >> 16), ImageFormat.getBitsPerPixel(0) - 1332309581, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) - 60, (short) ((-1) - MotionEvent.axisFromString("")), TextUtils.lastIndexOf("", '0') - 2110031212, objArr3);
            Intrinsics.throwUninitializedPropertyAccessException(((String) objArr3[0]).intern());
        } else {
            jVar = jVar2;
        }
        l b = kVar.b(tVar, iVar, jVar);
        int i6 = O + 53;
        S = i6 % 128;
        int i7 = i6 % 2;
        return b;
    }

    private static /* synthetic */ void b(b bVar, float f2, float f3, Function2 function2) {
        int i2 = O + 113;
        S = i2 % 128;
        int i3 = i2 % 2;
        bVar.d(f2, f3, false, function2);
        int i4 = S + 115;
        O = i4 % 128;
        if (i4 % 2 != 0) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        if (r0 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        if (r6.r == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        r0 = br.com.allowme.android.allowmesdk.biometry.view.b.O + 113;
        br.com.allowme.android.allowmesdk.biometry.view.b.S = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
        if ((r0 % 2) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        if (r0 == true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r5 = new java.lang.Object[1];
        e("ꅩ읶浝錸㤌忺엧殩醇㙬屃쉡栤踚㓻嫞삿暕轉㕃嬺섎朆跰㏑妫ﾗ摷", android.view.View.getDefaultSize(0, 0) + 26141, r5);
        r0 = r5[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(((java.lang.String) r0).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        r5 = new java.lang.Object[1];
        e("ꅩ읶浝錸㤌忺엧殩醇㙬屃쉡栤踚㓻嫞삿暕轉㕃嬺섎朆跰㏑妫ﾗ摷", 13812 / android.view.View.getDefaultSize(1, 0), r5);
        r0 = r5[0];
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean b(br.com.allowme.android.allowmesdk.biometry.e.a r7) {
        /*
            r6 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.S
            int r0 = r0 + 107
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.O = r1
            int r0 = r0 % 2
            r1 = 38
            if (r0 == 0) goto L11
            r0 = 55
            goto L13
        L11:
            r0 = 38
        L13:
            r2 = 0
            r3 = 1
            r4 = 0
            if (r0 == r1) goto L22
            br.com.allowme.android.allowmesdk.biometry.e.b r0 = r6.r
            super.hashCode()     // Catch: java.lang.Throwable -> L20
            if (r0 != 0) goto L5f
            goto L26
        L20:
            r7 = move-exception
            throw r7
        L22:
            br.com.allowme.android.allowmesdk.biometry.e.b r0 = r6.r
            if (r0 != 0) goto L5f
        L26:
            int r0 = br.com.allowme.android.allowmesdk.biometry.view.b.O
            int r0 = r0 + 113
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.view.b.S = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L34
            r0 = 1
            goto L35
        L34:
            r0 = 0
        L35:
            java.lang.String r1 = "ꅩ읶浝錸㤌忺엧殩醇㙬屃쉡栤踚㓻嫞삿暕轉㕃嬺섎朆跰㏑妫ﾗ摷"
            if (r0 == r3) goto L50
            int r0 = android.view.View.getDefaultSize(r4, r4)
            int r0 = r0 + 26141
            java.lang.Object[] r5 = new java.lang.Object[r3]
            e(r1, r0, r5)
            r0 = r5[r4]
        L46:
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            goto L5f
        L50:
            r0 = 13812(0x35f4, float:1.9355E-41)
            int r5 = android.view.View.getDefaultSize(r3, r4)
            int r0 = r0 / r5
            java.lang.Object[] r5 = new java.lang.Object[r3]
            e(r1, r0, r5)
            r0 = r5[r4]
            goto L46
        L5f:
            br.com.allowme.android.allowmesdk.biometry.model.e r0 = r6.z
            if (r0 != 0) goto L80
            r0 = 50359(0xc4b7, float:7.0568E-41)
            int r1 = android.view.ViewConfiguration.getMinimumFlingVelocity()
            int r1 = r1 >> 16
            int r1 = r1 + r0
            java.lang.Object[] r0 = new java.lang.Object[r3]
            java.lang.String r3 = "ꅩ旜⠉\uef4a뎤相㴔쁹蓛䬂๋튲駬尌捧⟗\uea1f녁"
            e(r3, r1, r0)
            r0 = r0[r4]
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r0 = r0.intern()
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            goto L81
        L80:
            r2 = r0
        L81:
            boolean r7 = br.com.allowme.android.allowmesdk.biometry.e.b.a(r2, r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.b(br.com.allowme.android.allowmesdk.biometry.e.a):boolean");
    }

    private final void b(br.com.allowme.android.allowmesdk.biometry.model.a aVar) {
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), null, null, new h(aVar, null), 3, null);
        int i2 = S + 97;
        O = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 8 / 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object d(br.com.allowme.android.allowmesdk.biometry.model.a r13, kotlin.coroutines.Continuation<? super br.com.allowme.android.allowmesdk.biometry.model.BiometryResult> r14) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.view.b.d(br.com.allowme.android.allowmesdk.biometry.model.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private static void d(byte b, int i2, int i3, short s, int i4, Object[] objArr) {
        String obj;
        synchronized (p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i5 = M;
            int i6 = i3 + i5;
            boolean z = i6 == -1;
            if (z) {
                byte[] bArr = K;
                if (bArr != null) {
                    i6 = (byte) (bArr[J + i4] + i5);
                } else {
                    i6 = (short) (Q[J + i4] + i5);
                }
            }
            if (i6 > 0) {
                p.f14475a = ((i4 + i6) - 2) + J + (z ? 1 : 0);
                char c2 = (char) (i2 + L);
                p.e = c2;
                sb.append(c2);
                p.b = p.e;
                p.c = 1;
                while (p.c < i6) {
                    byte[] bArr2 = K;
                    if (bArr2 != null) {
                        int i7 = p.f14475a;
                        p.f14475a = i7 - 1;
                        p.e = (char) (p.b + (((byte) (bArr2[i7] + s)) ^ b));
                    } else {
                        short[] sArr = Q;
                        int i8 = p.f14475a;
                        p.f14475a = i8 - 1;
                        p.e = (char) (p.b + (((short) (sArr[i8] + s)) ^ b));
                    }
                    sb.append(p.e);
                    p.b = p.e;
                    p.c++;
                }
            }
            obj = sb.toString();
        }
        objArr[0] = obj;
    }
}
