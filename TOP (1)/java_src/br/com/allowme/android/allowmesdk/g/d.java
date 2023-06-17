package br.com.allowme.android.allowmesdk.g;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Base64;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.WebView;
import android.widget.ExpandableListView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.content.ContextCompat;
import androidx.exifinterface.media.ExifInterface;
import br.com.allowme.android.allowmesdk.R;
import br.com.allowme.android.allowmesdk.biometry.e.j;
import br.com.allowme.android.allowmesdk.biometry.e.k;
import br.com.allowme.android.allowmesdk.biometry.model.o;
import br.com.allowme.android.allowmesdk.biometry.view.a;
import br.com.allowme.android.allowmesdk.environment.e.u;
import br.com.allowme.android.allowmesdk.environment.e.v;
import br.com.allowme.android.allowmesdk.environment.e.w;
import br.com.allowme.android.allowmesdk.environment.storage.OfflineRoomDatabase;
import br.com.allowme.android.allowmesdk.environment.storage.RatchetRoomDatabase;
import br.com.allowme.android.allowmesdk.h.c.e;
import br.com.allowme.android.allowmesdk.i.c;
import br.com.allowme.android.allowmesdk.i.f;
import br.com.allowme.android.allowmesdk.i.n;
import br.com.allowme.android.allowmesdk.i.p;
import br.com.allowme.android.allowmesdk.i.t;
import br.com.allowme.android.allowmesdk.m.g;
import br.com.allowme.android.allowmesdk.m.h;
import br.com.allowme.android.allowmesdk.m.i;
import br.com.allowme.android.allowmesdk.m.m;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import d.d.b.r;
import d.d.b.s;
import io.jsonwebtoken.JwtParser;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.KeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(d1 = {"\u0000Æ\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00012\u00020 :\u0001\u0001B\u0014\b\u0002\u0012\u0007\u0010¨\u0001\u001a\u00020%¢\u0006\u0006\bÓ\u0001\u0010Ô\u0001J\u001d\u0010ª\u0001\u001a\u00030©\u00012\b\u0010¨\u0001\u001a\u00030§\u0001H\u0002¢\u0006\u0006\bª\u0001\u0010«\u0001J\u000f\u0010b\u001a\u00020\u001bH\u0002¢\u0006\u0004\bb\u0010\u001eJO\u0010\u0015\u001a\u00030¶\u00012\b\u0010¨\u0001\u001a\u00030¬\u00012\b\u0010\u00ad\u0001\u001a\u00030§\u00012\b\u0010¯\u0001\u001a\u00030®\u00012\b\u0010±\u0001\u001a\u00030°\u00012\b\u0010³\u0001\u001a\u00030²\u00012\n\u0010µ\u0001\u001a\u0005\u0018\u00010´\u0001H\u0007¢\u0006\u0005\b\u0015\u0010·\u0001J\u0010\u0010q\u001a\u00030¸\u0001H\u0003¢\u0006\u0004\bq\u0010nJ\u0011\u0010h\u001a\u00030¹\u0001H\u0003¢\u0006\u0005\bh\u0010º\u0001J\u0013\u0010¼\u0001\u001a\u00030»\u0001H\u0002¢\u0006\u0006\b¼\u0001\u0010½\u0001J\u0013\u0010\u0091\u0001\u001a\u00030¾\u0001H\u0007¢\u0006\u0006\b\u0091\u0001\u0010¿\u0001J\u001b\u0010\u0001\u001a\u00030À\u00012\b\u0010¨\u0001\u001a\u00030§\u0001H\u0002¢\u0006\u0005\b\u0001\u0010Á\u0001J\u0015\u0010\u009b\u0001\u001a\u0005\u0018\u00010Â\u0001H\u0002¢\u0006\u0006\b\u009b\u0001\u0010Ã\u0001J\u0011\u0010Ä\u0001\u001a\u00020 H\u0002¢\u0006\u0005\bÄ\u0001\u0010#J\u0013\u0010Æ\u0001\u001a\u00030Å\u0001H\u0002¢\u0006\u0006\bÆ\u0001\u0010Ç\u0001J\u001b\u0010\u001a\u001a\u00030È\u00012\b\u0010¨\u0001\u001a\u00030§\u0001H\u0002¢\u0006\u0005\b\u001a\u0010É\u0001J\u0013\u0010\\\u001a\u0005\u0018\u00010Ê\u0001H\u0007¢\u0006\u0005\b\\\u0010Ë\u0001J\u000f\u0010\u0012\u001a\u00030Ì\u0001¢\u0006\u0005\b\u0012\u0010Í\u0001J\u000f\u0010W\u001a\u00030Ì\u0001¢\u0006\u0005\bW\u0010Í\u0001J\u000f\u0010\u000e\u001a\u00030Î\u0001¢\u0006\u0005\b\u000e\u0010Ï\u0001J\u0013\u0010Ð\u0001\u001a\u00030§\u0001H\u0002¢\u0006\u0006\bÐ\u0001\u0010Ñ\u0001J\u0019\u0010\u0007\u001a\u00030Î\u00012\b\u0010¨\u0001\u001a\u00030§\u0001¢\u0006\u0005\b\u0007\u0010Ò\u0001J\u0011\u0010\u0003\u001a\u00030Î\u0001H\u0002¢\u0006\u0005\b\u0003\u0010Ï\u0001R\u001b\u0010\u0007\u001a\u00020\u00028GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\f\u001a\u00020\b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u0001\u001a\u00020\r8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00118GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0004\u001a\u0004\b\"\u0010#R\u0014\u0010'\u001a\u00020%8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010&R\u001b\u0010*\u001a\u00020 8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b(\u0010\u0004\u001a\u0004\b)\u0010#R\u001b\u0010/\u001a\u00020+8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b,\u0010\u0004\u001a\u0004\b-\u0010.R\u001b\u00102\u001a\u0002008GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b1\u0010\u0004\u001a\u0004\b2\u00103R\u0013\u00105\u001a\u000204X\u0087\u0080\u0002¢\u0006\u0006\n\u0004\b\f\u0010\u0004R\u001b\u0010:\u001a\u0002068GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b7\u0010\u0004\u001a\u0004\b8\u00109R\u001b\u0010?\u001a\u00020;8CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b<\u0010\u0004\u001a\u0004\b=\u0010>R\u001b\u0010B\u001a\u00020@8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b-\u0010\u0004\u001a\u0004\b\u0017\u0010AR\u001b\u0010E\u001a\u00020\u001b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\bC\u0010\u0004\u001a\u0004\bD\u0010\u001eR\u001b\u0010\u001d\u001a\u00020F8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\bG\u0010\u0004\u001a\u0004\bH\u0010IR\u001b\u0010\n\u001a\u00020\u001b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\bJ\u0010\u001eR\u001b\u0010D\u001a\u00020 8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b:\u0010\u0004\u001a\u0004\bK\u0010#R\u001b\u0010J\u001a\u00020L8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\bM\u0010\u0004\u001a\u0004\b\t\u0010NR\u001b\u00101\u001a\u00020\u001b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b8\u0010\u0004\u001a\u0004\bE\u0010\u001eR\u001b\u0010P\u001a\u00020 8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\bO\u0010#R\u001b\u00108\u001a\u00020Q8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b?\u0010\u0004\u001a\u0004\b\u0001\u0010RR\u001b\u0010W\u001a\u00020S8CX\u0083\u0084\u0002¢\u0006\f\n\u0004\bT\u0010\u0004\u001a\u0004\bU\u0010VR\u001b\u0010\\\u001a\u00020X8CX\u0083\u0084\u0002¢\u0006\f\n\u0004\bY\u0010\u0004\u001a\u0004\bZ\u0010[R\u001b\u0010(\u001a\u00020]8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010\u0004\u001a\u0004\b5\u0010^R\u001b\u0010\t\u001a\u00020_8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b2\u0010\u0004\u001a\u0004\b\u0015\u0010`R\u001b\u0010\u0018\u001a\u00020 8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0004\u001a\u0004\ba\u0010#R\u001b\u0010\u001c\u001a\u00020 8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\bb\u0010\u0004\u001a\u0004\bc\u0010#R\u001b\u0010C\u001a\u00020d8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\be\u0010fR\u001b\u0010H\u001a\u00020g8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\bh\u0010\u0004\u001a\u0004\bi\u0010jR\u001b\u0010\u0013\u001a\u00020 8CX\u0083\u0084\u0002¢\u0006\f\n\u0004\be\u0010\u0004\u001a\u0004\bk\u0010#R\u001b\u00107\u001a\u00020l8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\bm\u0010\u0004\u001a\u0004\b\u001c\u0010nR\u001b\u0010m\u001a\u00020o8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\bH\u0010\u0004\u001a\u0004\bC\u0010pR\u001b\u0010\u000f\u001a\u00020 8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\bq\u0010\u0004\u001a\u0004\br\u0010#R\u0013\u0010M\u001a\u00020sX\u0087\u0080\u0002¢\u0006\u0006\n\u0004\b\u0007\u0010\u0004R\u001b\u0010x\u001a\u00020t8CX\u0083\u0084\u0002¢\u0006\f\n\u0004\bu\u0010\u0004\u001a\u0004\bv\u0010wR\u001b\u0010\u0017\u001a\u00020y8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010\u0004\u001a\u0004\b\u001f\u0010zR\u001b\u0010}\u001a\u00020{8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\bm\u0010|R\u001b\u0010\u000e\u001a\u00020~8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\bP\u0010\u0004\u001a\u0004\b?\u0010\u007fR\u001d\u0010\u0081\u0001\u001a\u00020 8GX\u0087\u0084\u0002¢\u0006\r\n\u0004\b5\u0010\u0004\u001a\u0005\b\u0080\u0001\u0010#R\u001e\u0010\u0005\u001a\u00030\u0082\u00018CX\u0083\u0084\u0002¢\u0006\u000e\n\u0004\bi\u0010\u0004\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R\u001d\u0010\u0012\u001a\u00030\u0085\u00018GX\u0087\u0084\u0002¢\u0006\r\n\u0004\bx\u0010\u0004\u001a\u0005\b(\u0010\u0086\u0001R\u001c\u0010G\u001a\u00020 8GX\u0087\u0084\u0002¢\u0006\r\n\u0004\b\n\u0010\u0004\u001a\u0005\b\u0087\u0001\u0010#R\u0018\u0010-\u001a\u00030\u0088\u00018\u0002@\u0002X\u0083\u000e¢\u0006\u0007\n\u0005\b'\u0010\u0089\u0001R\u001c\u0010<\u001a\u00020 8GX\u0087\u0084\u0002¢\u0006\r\n\u0004\b\u001f\u0010\u0004\u001a\u0005\b\u008a\u0001\u0010#R\u001f\u0010\u008e\u0001\u001a\u00030\u008b\u00018GX\u0087\u0084\u0002¢\u0006\u000e\n\u0004\bD\u0010\u0004\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001f\u0010\u0091\u0001\u001a\u00030\u008f\u00018GX\u0087\u0084\u0002¢\u0006\u000e\n\u0005\b\u0081\u0001\u0010\u0004\u001a\u0005\bM\u0010\u0090\u0001R\u001e\u0010!\u001a\u00030\u0092\u00018GX\u0087\u0084\u0002¢\u0006\u000e\n\u0005\b\u008e\u0001\u0010\u0004\u001a\u0005\bx\u0010\u0093\u0001R\u001d\u0010i\u001a\u00030\u0094\u00018GX\u0087\u0084\u0002¢\u0006\r\n\u0004\bE\u0010\u0004\u001a\u0005\b:\u0010\u0095\u0001R\u001e\u0010u\u001a\u00030\u0096\u00018GX\u0087\u0084\u0002¢\u0006\u000e\n\u0005\b\u0097\u0001\u0010\u0004\u001a\u0005\bG\u0010\u0098\u0001R\u001c\u0010T\u001a\u00020 8GX\u0087\u0084\u0002¢\u0006\r\n\u0004\bW\u0010\u0004\u001a\u0005\b\u0099\u0001\u0010#R\u001f\u0010,\u001a\u00030\u009a\u00018GX\u0087\u0084\u0002¢\u0006\u000f\n\u0005\b\u009b\u0001\u0010\u0004\u001a\u0006\b\u0081\u0001\u0010\u009c\u0001R\u001d\u0010Y\u001a\u00030\u009d\u00018GX\u0087\u0084\u0002¢\u0006\r\n\u0004\b}\u0010\u0004\u001a\u0005\b7\u0010\u009e\u0001R\u001f\u0010\u0097\u0001\u001a\u00030\u009f\u00018GX\u0087\u0084\u0002¢\u0006\u000e\n\u0005\b\u0091\u0001\u0010\u0004\u001a\u0005\b}\u0010 \u0001R\u0014\u0010\u0003\u001a\u00030¡\u0001X\u0087\u0080\u0002¢\u0006\u0006\n\u0004\b\u001a\u0010\u0004R\u001f\u0010£\u0001\u001a\u00030¢\u00018GX\u0087\u0084\u0002¢\u0006\u000e\n\u0005\b£\u0001\u0010\u0004\u001a\u0005\b<\u0010¤\u0001R\u001d\u0010b\u001a\u00030¥\u00018GX\u0087\u0084\u0002¢\u0006\r\n\u0004\bB\u0010\u0004\u001a\u0005\b\u0007\u0010¦\u0001"}, d2 = {"Lbr/com/allowme/android/allowmesdk/g/d;", "b", "Lbr/com/allowme/android/allowmesdk/biometry/e/d;", "ad", "Lkotlin/Lazy;", "O", "()Lbr/com/allowme/android/allowmesdk/biometry/e/d;", "c", "Lbr/com/allowme/android/allowmesdk/i/b;", "D", "p", "()Lbr/com/allowme/android/allowmesdk/i/b;", "d", "Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;", "J", "F", "()Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;", "Lbr/com/allowme/android/allowmesdk/m/d;", "Q", ExifInterface.LONGITUDE_EAST, "()Lbr/com/allowme/android/allowmesdk/m/d;", "e", "Lbr/com/allowme/android/allowmesdk/i/c;", "N", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "()Lbr/com/allowme/android/allowmesdk/i/c;", "a", "Ljava/net/URL;", "z", "r", "()Ljava/net/URL;", "j", "", "X", "aj$4054bc4a", "()Ljava/lang/Object;", "i", "Landroid/content/Context;", "Landroid/content/Context;", "f", "B", "y$8bdfc0e", "g", "Lbr/com/allowme/android/allowmesdk/biometry/e/b;", "ac", "R", "()Lbr/com/allowme/android/allowmesdk/biometry/e/b;", "h", "Lbr/com/allowme/android/allowmesdk/environment/e/e;", "w", "o", "()Lbr/com/allowme/android/allowmesdk/environment/e/e;", "Lbr/com/allowme/android/allowmesdk/i/d;", "m", "Lbr/com/allowme/android/allowmesdk/m/e;", "I", "x", "()Lbr/com/allowme/android/allowmesdk/m/e;", "n", "Lbr/com/allowme/android/allowmesdk/i/f;", "U", "an", "()Lbr/com/allowme/android/allowmesdk/i/f;", "l", "Lbr/com/allowme/android/allowmesdk/m/b;", "()Lbr/com/allowme/android/allowmesdk/m/b;", "k", "C", "t", "q", "Lbr/com/allowme/android/allowmesdk/m/i;", ExifInterface.LATITUDE_SOUTH, "H", "()Lbr/com/allowme/android/allowmesdk/m/i;", "s", "d$1d79a8d", "Lbr/com/allowme/android/allowmesdk/m/h;", "K", "()Lbr/com/allowme/android/allowmesdk/m/h;", "w$2ec480b1", "y", "Lbr/com/allowme/android/allowmesdk/n/c;", "()Lbr/com/allowme/android/allowmesdk/n/c;", "Lbr/com/allowme/android/allowmesdk/biometry/e/a;", "aa", "au", "()Lbr/com/allowme/android/allowmesdk/biometry/view/a;", "v", "Lbr/com/allowme/android/allowmesdk/biometry/e/c;", "Y", "av", "()Lbr/com/allowme/android/allowmesdk/biometry/e/c;", "u", "Lbr/com/allowme/android/allowmesdk/environment/e/b;", "()Lbr/com/allowme/android/allowmesdk/environment/e/b;", "Lbr/com/allowme/android/allowmesdk/h/c;", "()Lbr/com/allowme/android/allowmesdk/h/c;", "i$2960902a", "af", "V$34b809cc", "Lbr/com/allowme/android/allowmesdk/environment/e/s;", "ah", "()Lbr/com/allowme/android/allowmesdk/environment/e/s;", "Lbr/com/allowme/android/allowmesdk/i/i;", "ai", ExifInterface.LONGITUDE_WEST, "()Lbr/com/allowme/android/allowmesdk/i/i;", "aw$38ee7ed0", "Lbr/com/allowme/android/allowmesdk/k/c;", "G", "()Lbr/com/allowme/android/allowmesdk/k/e;", "Lbr/com/allowme/android/allowmesdk/k/d;", "()Lbr/com/allowme/android/allowmesdk/k/d;", "am", "X$153d520e", "Lbr/com/allowme/android/allowmesdk/i/b/a;", "Lbr/com/allowme/android/allowmesdk/biometry/e/j;", "ab", "ap", "()Lbr/com/allowme/android/allowmesdk/biometry/e/j;", "M", "Lbr/com/allowme/android/allowmesdk/environment/j/c;", "()Lbr/com/allowme/android/allowmesdk/environment/j/c;", "Lbr/com/allowme/android/allowmesdk/m/g;", "()Lbr/com/allowme/android/allowmesdk/m/g;", "L", "Lbr/com/allowme/android/allowmesdk/environment/e/w;", "()Lbr/com/allowme/android/allowmesdk/environment/e/w;", "g$41a698bb", "P", "Lbr/com/allowme/android/allowmesdk/biometry/e/h;", "ar", "()Lbr/com/allowme/android/allowmesdk/biometry/e/h;", "Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;", "()Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;", "f$75a7eb31", "Lbr/com/allowme/android/allowmesdk/environment/m/b;", "Lbr/com/allowme/android/allowmesdk/environment/m/b;", "a$527b4770", "Lbr/com/allowme/android/allowmesdk/h/c/e;", "h$63d3901e", "()Lbr/com/allowme/android/allowmesdk/h/c/e;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lbr/com/allowme/android/allowmesdk/m/m;", "()Lbr/com/allowme/android/allowmesdk/m/m;", ExifInterface.GPS_DIRECTION_TRUE, "Lbr/com/allowme/android/allowmesdk/i/n;", "()Lbr/com/allowme/android/allowmesdk/i/n;", "Lbr/com/allowme/android/allowmesdk/environment/e/v;", "()Lbr/com/allowme/android/allowmesdk/environment/e/v;", "Lbr/com/allowme/android/allowmesdk/biometry/e/k;", "Z", "()Lbr/com/allowme/android/allowmesdk/biometry/e/k;", "k$54fcd270", "Lbr/com/allowme/android/allowmesdk/biometry/e/o;", "ag", "()Lbr/com/allowme/android/allowmesdk/biometry/e/o;", "Lbr/com/allowme/android/allowmesdk/i/m;", "()Lbr/com/allowme/android/allowmesdk/i/m;", "Lbr/com/allowme/android/allowmesdk/i/p;", "()Lbr/com/allowme/android/allowmesdk/i/p;", "Lbr/com/allowme/android/allowmesdk/i/t;", "Lbr/com/allowme/android/allowmesdk/i/s;", "ae", "()Lbr/com/allowme/android/allowmesdk/i/s;", "Lbr/com/allowme/android/allowmesdk/h/j;", "()Lbr/com/allowme/android/allowmesdk/h/j;", "", "p0", "Landroid/content/SharedPreferences;", "e$f96c364", "(Ljava/lang/String;)Landroid/content/SharedPreferences;", "Landroid/view/View;", "p1", "Lbr/com/allowme/android/allowmesdk/biometry/h/c/c;", "p2", "Lbr/com/allowme/android/allowmesdk/biometry/h/a/a;", "p3", "Lbr/com/allowme/android/allowmesdk/biometry/h/d/d;", "p4", "Lbr/com/allowme/android/allowmesdk/biometry/h/d/a;", "p5", "Lbr/com/allowme/android/allowmesdk/biometry/h/e/e;", "(Landroid/view/View;Ljava/lang/String;Lbr/com/allowme/android/allowmesdk/biometry/h/c/c;Lbr/com/allowme/android/allowmesdk/biometry/h/a/a;Lbr/com/allowme/android/allowmesdk/biometry/h/d/d;Lbr/com/allowme/android/allowmesdk/biometry/h/d/a;)Lbr/com/allowme/android/allowmesdk/biometry/h/e/e;", "Lbr/com/allowme/android/allowmesdk/k/e;", "Lbr/com/allowme/android/allowmesdk/environment/c/a/b;", "()Lbr/com/allowme/android/allowmesdk/environment/c/a/b;", "Lbr/com/allowme/android/allowmesdk/environment/c/a/d;", "al$45d4d45b", "()Lbr/com/allowme/android/allowmesdk/environment/c/a/d;", "Lbr/com/allowme/android/allowmesdk/biometry/h/b/a;", "()Lbr/com/allowme/android/allowmesdk/biometry/h/b/a;", "Lbr/com/allowme/android/allowmesdk/biometry/e/e;", "(Ljava/lang/String;)Lbr/com/allowme/android/allowmesdk/biometry/e/e;", "Lbr/com/allowme/android/allowmesdk/environment/e/i;", "()Lbr/com/allowme/android/allowmesdk/environment/e/i;", "aq$6f22c000", "Ljava/util/concurrent/Executor;", "ao", "()Ljava/util/concurrent/Executor;", "Lbr/com/allowme/android/allowmesdk/biometry/e/g;", "(Ljava/lang/String;)Lbr/com/allowme/android/allowmesdk/biometry/e/g;", "Lbr/com/allowme/android/allowmesdk/h/c/b;", "()Lbr/com/allowme/android/allowmesdk/h/c/b;", "", "()Z", "", "()V", "ak", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "<init>", "(Landroid/content/Context;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class d {
    @Nullable
    private static volatile d aj = null;
    private static byte ak = 0;
    private static long al = 0;
    private static boolean an = false;
    private static long ao = 0;
    private static byte[] ap = null;
    private static char[] aq = null;
    private static int ar = 0;
    private static boolean at = false;
    private static int au = 0;
    private static int av = 1;
    @NotNull
    public static final b b;
    public static final int e = 0;
    public static final int g = 0;
    public static final byte[] h = null;
    @NotNull
    private final Lazy A;
    @NotNull
    private final Lazy B;
    @NotNull
    private final Lazy C;
    @NotNull
    private final Lazy D;
    @NotNull
    private final Lazy E;
    @NotNull
    private final Lazy F;
    @NotNull
    private final Lazy G;
    @NotNull
    private final Lazy H;
    @NotNull
    private final Lazy I;
    @NotNull
    private final Lazy J;
    @NotNull
    private final Lazy K;
    @NotNull
    private final Lazy L;
    @NotNull
    private final Lazy M;
    @NotNull
    private final Lazy N;
    @NotNull
    private final Lazy O;
    @NotNull
    private final Lazy P;
    @NotNull
    private final Lazy Q;
    @NotNull
    private final Lazy R;
    @NotNull
    private final Lazy S;
    @NotNull
    private final Lazy T;
    @NotNull
    private final Lazy U;
    @NotNull
    private final Lazy V;
    @NotNull
    private final Lazy W;
    @NotNull
    private final Lazy X;
    @NotNull
    private final Lazy Y;
    @NotNull
    private final Lazy Z;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public Lazy f12915a;
    @NotNull
    private final Lazy aa;
    @NotNull
    private final Lazy ab;
    @NotNull
    private final Lazy ac;
    @NotNull
    private final Lazy ad;
    @NotNull
    private final Lazy ae;
    @NotNull
    private final Lazy af;
    @NotNull
    private final Lazy ag;
    @NotNull
    private final Lazy ah;
    @NotNull
    private final Lazy ai;
    @NotNull
    private final Lazy am;
    @NotNull
    public Lazy c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    public Lazy f12916d;
    @NotNull
    private br.com.allowme.android.allowmesdk.environment.m.b f;
    @NotNull
    private final Context i;
    @NotNull
    private final Lazy j;
    @NotNull
    private final Lazy k;
    @NotNull
    private final Lazy l;
    @NotNull
    private final Lazy m;
    @NotNull
    private final Lazy n;
    @NotNull
    private final Lazy o;
    @NotNull
    private final Lazy p;
    @NotNull
    private final Lazy q;
    @NotNull
    private final Lazy r;
    @NotNull
    private final Lazy s;
    @NotNull
    private final Lazy t;
    @NotNull
    private final Lazy u;
    @NotNull
    private final Lazy v;
    @NotNull
    private final Lazy w;
    @NotNull
    private final Lazy x;
    @NotNull
    private final Lazy y;
    @NotNull
    private final Lazy z;

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/i/c;", "c", "()Lbr/com/allowme/android/allowmesdk/i/c;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass1 extends Lambda implements Function0<c> {
        private static int $b = 1;
        private static int $c;

        AnonymousClass1() {
            super(0);
        }

        @NotNull
        public final c c() {
            try {
                c cVar = new c(d.this.C(), (e) ((Class) br.com.allowme.android.allowmesdk.h.b.c.b(TextUtils.getOffsetAfter("", 0) + 44, Color.argb(0, 0, 0, 0), (char) ((-1) - TextUtils.lastIndexOf("", '0', 0, 0)))).getDeclaredConstructor(URL.class, br.com.allowme.android.allowmesdk.h.c.class, br.com.allowme.android.allowmesdk.m.e.class).newInstance(d.Z(), d.this.e(), d.this.x()), d.this.j());
                int i = $c;
                int i2 = i | 91;
                int i3 = (i2 << 1) - ((~(i & 91)) & i2);
                $b = i3 % 128;
                int i4 = i3 % 2;
                return cVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ c invoke() {
            int i = $c;
            int i2 = i & 115;
            int i3 = (i | 115) & (~i2);
            int i4 = i2 << 1;
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            $b = i5 % 128;
            int i6 = i5 % 2;
            c c = c();
            int i7 = $c;
            int i8 = ((i7 & (-58)) | ((~i7) & 57)) + ((i7 & 57) << 1);
            $b = i8 % 128;
            if ((i8 % 2 == 0 ? (char) 24 : 'I') != 'I') {
                Object[] objArr = null;
                int length = objArr.length;
                return c;
            }
            return c;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "b$7cda70da", "()Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$10  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass10 extends Lambda implements Function0<Object> {
        private static int $b = 0;
        private static int $i = 1;

        /* renamed from: a  reason: collision with root package name */
        private static long f12917a = 0;
        private static int c = 549696505;

        /* renamed from: d  reason: collision with root package name */
        private static char f12918d;

        AnonymousClass10() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
            /*
                if (r11 == 0) goto L6
                char[] r11 = r11.toCharArray()
            L6:
                char[] r11 = (char[]) r11
                if (r9 == 0) goto Le
                char[] r9 = r9.toCharArray()
            Le:
                char[] r9 = (char[]) r9
                if (r8 == 0) goto L16
                char[] r8 = r8.toCharArray()
            L16:
                char[] r8 = (char[]) r8
                java.lang.Object r0 = d.d.b.l.f14469a
                monitor-enter(r0)
                java.lang.Object r9 = r9.clone()     // Catch: java.lang.Throwable -> L89
                char[] r9 = (char[]) r9     // Catch: java.lang.Throwable -> L89
                java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
                char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
                r1 = 0
                char r2 = r9[r1]     // Catch: java.lang.Throwable -> L89
                r10 = r10 ^ r2
                char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
                r9[r1] = r10     // Catch: java.lang.Throwable -> L89
                r10 = 2
                char r2 = r8[r10]     // Catch: java.lang.Throwable -> L89
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r7
                char r7 = (char) r2     // Catch: java.lang.Throwable -> L89
                r8[r10] = r7     // Catch: java.lang.Throwable -> L89
                int r7 = r11.length     // Catch: java.lang.Throwable -> L89
                char[] r10 = new char[r7]     // Catch: java.lang.Throwable -> L89
                d.d.b.l.f14470d = r1     // Catch: java.lang.Throwable -> L89
            L3b:
                int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                if (r2 >= r7) goto L80
                int r3 = r2 + 2
                int r3 = r3 % 4
                int r4 = r2 + 3
                int r4 = r4 % 4
                int r2 = r2 % 4
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 * 32718
                char r5 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r5
                r5 = 65535(0xffff, float:9.1834E-41)
                int r2 = r2 % r5
                char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
                d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
                char r6 = r9[r4]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 * 32718
                char r3 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 + r3
                int r6 = r6 / r5
                char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
                r8[r4] = r3     // Catch: java.lang.Throwable -> L89
                r9[r4] = r2     // Catch: java.lang.Throwable -> L89
                int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                char r3 = r11[r2]     // Catch: java.lang.Throwable -> L89
                char r4 = r9[r4]     // Catch: java.lang.Throwable -> L89
                r3 = r3 ^ r4
                long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
                long r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass10.f12917a     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass10.c     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                char r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass10.f12918d     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r4 = (int) r3     // Catch: java.lang.Throwable -> L89
                char r3 = (char) r4     // Catch: java.lang.Throwable -> L89
                r10[r2] = r3     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + 1
                d.d.b.l.f14470d = r2     // Catch: java.lang.Throwable -> L89
                goto L3b
            L80:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L89
                r7.<init>(r10)     // Catch: java.lang.Throwable -> L89
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
                r12[r1] = r7
                return
            L89:
                r7 = move-exception
                monitor-exit(r0)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass10.a(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        public final Object b$7cda70da() {
            d dVar = d.this;
            Object[] objArr = new Object[1];
            a(TextUtils.indexOf((CharSequence) "", '0') + 1, "\u0000\u0000\u0000\u0000", "Ë\u16faﴪ䆪", (char) (43774 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), "ꗂ\u1ca7튕ڤⅽ\uf23fﲣ禇鱗뎺㺼勭\ufd46达弴되ﶵ\ue5a9⣟\uea7c儼괣窂䥸Ƭ㘓뷻䮑\u1af6☑皅瘹ꌙࡖꗌ᧸㤝\uf500孧ཐᬗൻគ綟", objArr);
            try {
                Object newInstance = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(((byte) KeyEvent.getModifierMetaStateMask()) + 62, 11807 - TextUtils.indexOf("", ""), (char) (24063 - ExpandableListView.getPackedPositionChild(0L)))).getDeclaredConstructor(SharedPreferences.class).newInstance(d.e$3613d6e(dVar, ((String) objArr[0]).intern()));
                int i = $i + 59;
                $b = i % 128;
                int i2 = i % 2;
                return newInstance;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Object invoke() {
            Object b$7cda70da;
            int i = $i + 19;
            $b = i % 128;
            Object[] objArr = null;
            if (!(i % 2 == 0)) {
                b$7cda70da = b$7cda70da();
                int length = objArr.length;
            } else {
                b$7cda70da = b$7cda70da();
            }
            int i2 = $i + 103;
            $b = i2 % 128;
            if ((i2 % 2 != 0 ? ' ' : '(') != '(') {
                super.hashCode();
                return b$7cda70da;
            }
            return b$7cda70da;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/m/e;", "c", "()Lbr/com/allowme/android/allowmesdk/m/e;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$11  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass11 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.m.e> {
        private static int $b = 1;
        private static int $e;

        AnonymousClass11() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.m.e c() {
            br.com.allowme.android.allowmesdk.m.e eVar = new br.com.allowme.android.allowmesdk.m.e(d.this.w$2ec480b1(), d.this.g$41a698bb(), d.this.i$2960902a(), d.e(d.this), d.this.z());
            int i = ($b + 45) - 1;
            int i2 = ((i | (-1)) << 1) - (i ^ (-1));
            $e = i2 % 128;
            int i3 = i2 % 2;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.m.e invoke() {
            br.com.allowme.android.allowmesdk.m.e c;
            int i = $e;
            int i2 = i & 45;
            int i3 = ((i ^ 45) | i2) << 1;
            int i4 = -((i | 45) & (~i2));
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            $b = i5 % 128;
            if (i5 % 2 != 0) {
                c = c();
            } else {
                c = c();
                Object obj = null;
                super.hashCode();
            }
            int i6 = $e;
            int i7 = i6 & 45;
            int i8 = ((((i6 ^ 45) | i7) << 1) - (~(-((i6 | 45) & (~i7))))) - 1;
            $b = i8 % 128;
            if ((i8 % 2 == 0 ? (char) 14 : '[') != '[') {
                int i9 = 55 / 0;
                return c;
            }
            return c;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/m/b;", "d", "()Lbr/com/allowme/android/allowmesdk/m/b;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$12  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass12 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.m.b> {
        private static int $b = 0;
        private static int $e = 1;

        AnonymousClass12() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.m.b d() {
            br.com.allowme.android.allowmesdk.m.b bVar = new br.com.allowme.android.allowmesdk.m.b(d.b(d.this));
            int i = $b;
            int i2 = i | 95;
            int i3 = ((i2 << 1) - (~(-((~(i & 95)) & i2)))) - 1;
            $e = i3 % 128;
            if ((i3 % 2 == 0 ? 'O' : '_') != 'O') {
                return bVar;
            }
            int i4 = 52 / 0;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.m.b invoke() {
            int i = $e;
            int i2 = i ^ 91;
            int i3 = ((i & 91) | i2) << 1;
            int i4 = -i2;
            int i5 = (i3 & i4) + (i3 | i4);
            $b = i5 % 128;
            boolean z = i5 % 2 != 0;
            br.com.allowme.android.allowmesdk.m.b d2 = d();
            if (z) {
                int i6 = 5 / 0;
            }
            return d2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/net/URL;", "a", "()Ljava/net/URL;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$13  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass13 extends Lambda implements Function0<URL> {
        private static int $g = 0;
        private static int $j = 1;

        /* renamed from: a  reason: collision with root package name */
        private static boolean f12920a;
        private static char[] b;
        private static boolean c;

        /* renamed from: d  reason: collision with root package name */
        private static int f12921d;
        public static final AnonymousClass13 e;

        static {
            d();
            e = new AnonymousClass13();
            int i = $j + 125;
            $g = i % 128;
            if ((i % 2 != 0 ? '8' : '\n') != '\n') {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }

        AnonymousClass13() {
            super(0);
        }

        static void d() {
            f12920a = true;
            b = new char[]{Typography.section, 179, 175, 178, 'y', 'n', Typography.nbsp, 168, 'm', 171, Typography.registered, Typography.paragraph, 172, 164, Typography.cent, 161, Typography.plusMinus, 181, 'p', 173, 165, 166};
            c = true;
            f12921d = 63;
        }

        @NotNull
        public final URL a() {
            Object[] objArr = new Object[1];
            a(null, 127 - View.MeasureSpec.getMode(0), null, "\u0096\u0088\u0095\u0094\u008b\u008f\u0086\u008e\u008a\u0088\u0090\u008b\u008d\u0086\u0093\u0092\u0086\u0091\u0090\u0089\u008d\u008b\u008f\u0089\u008e\u008d\u008c\u008b\u008a\u008a\u0087\u0089\u0088\u0083\u0087\u0086\u0086\u0085\u0084\u0083\u0082\u0082\u0081", objArr);
            URL url = new URL(((String) objArr[0]).intern());
            int i = $g + 83;
            $j = i % 128;
            int i2 = i % 2;
            return url;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ URL invoke() {
            int i = $g + 19;
            $j = i % 128;
            int i2 = i % 2;
            URL a2 = a();
            int i3 = $j + 53;
            $g = i3 % 128;
            if (i3 % 2 == 0) {
                return a2;
            }
            int i4 = 9 / 0;
            return a2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r9 = r9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
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
                char[] r1 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass13.b     // Catch: java.lang.Throwable -> La9
                int r2 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass13.f12921d     // Catch: java.lang.Throwable -> La9
                boolean r3 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass13.c     // Catch: java.lang.Throwable -> La9
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
                boolean r9 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass13.f12920a     // Catch: java.lang.Throwable -> La9
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass13.a(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/i/d;", "c", "()Lbr/com/allowme/android/allowmesdk/i/d;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$14  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass14 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.i.d> {
        private static int $a = 1;
        private static int $d;

        AnonymousClass14() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.i.d c() {
            br.com.allowme.android.allowmesdk.i.d dVar = new br.com.allowme.android.allowmesdk.i.d(d.this.C(), d.i$e5971f6(d.this));
            int i = $d;
            int i2 = (i ^ 15) + ((i & 15) << 1);
            $a = i2 % 128;
            if (!(i2 % 2 != 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return dVar;
            }
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.i.d invoke() {
            int i = $d;
            int i2 = (i ^ 95) + ((i & 95) << 1);
            $a = i2 % 128;
            if ((i2 % 2 == 0 ? 'A' : '4') != 'A') {
                return c();
            }
            int i3 = 40 / 0;
            return c();
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/i/f;", "a", "()Lbr/com/allowme/android/allowmesdk/i/f;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$15  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass15 extends Lambda implements Function0<f> {
        private static int $a = 0;
        private static int $c = 1;

        AnonymousClass15() {
            super(0);
        }

        @NotNull
        public final f a() {
            f fVar = new f(d.this.C(), d.i$e5971f6(d.this));
            int i = $a;
            int i2 = ((i | 83) << 1) - (i ^ 83);
            $c = i2 % 128;
            if ((i2 % 2 == 0 ? (char) 16 : 'K') != 16) {
                return fVar;
            }
            int i3 = 53 / 0;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ f invoke() {
            int i = $c;
            int i2 = (i ^ 117) + ((i & 117) << 1);
            $a = i2 % 128;
            if ((i2 % 2 != 0 ? '9' : '8') != '9') {
                return a();
            }
            f a2 = a();
            Object obj = null;
            super.hashCode();
            return a2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/m/h;", "c", "()Lbr/com/allowme/android/allowmesdk/m/h;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$16  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass16 extends Lambda implements Function0<h> {
        private static int $b = 0;
        private static int $c = 1;

        AnonymousClass16() {
            super(0);
        }

        @NotNull
        public final h c() {
            h hVar = new h(d.b(d.this));
            int i = $b;
            int i2 = (i ^ 99) + ((i & 99) << 1);
            $c = i2 % 128;
            if (!(i2 % 2 == 0)) {
                return hVar;
            }
            int i3 = 87 / 0;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ h invoke() {
            int i = $b;
            int i2 = i & 89;
            int i3 = (i2 - (~((i ^ 89) | i2))) - 1;
            $c = i3 % 128;
            if (!(i3 % 2 != 0)) {
                h c = c();
                Object[] objArr = null;
                int length = objArr.length;
                return c;
            }
            return c();
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/net/URL;", "d", "()Ljava/net/URL;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$17  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass17 extends Lambda implements Function0<URL> {
        private static int $b = 1;
        private static int $c;

        /* renamed from: a  reason: collision with root package name */
        private static char[] f12923a;

        /* renamed from: d  reason: collision with root package name */
        public static final AnonymousClass17 f12924d;

        static {
            c();
            f12924d = new AnonymousClass17();
            int i = $c + 13;
            $b = i % 128;
            int i2 = i % 2;
        }

        AnonymousClass17() {
            super(0);
        }

        static void c() {
            f12923a = new char[]{'{', 252, 258, 256, 255, 228, 194, Typography.half, 214, 246, 250, 217, 213, 244, 250, 251, 257, 256, 247, Typography.times, 214, 247, 252, 219, 214, 248, 222, 224, 225, 190, 220, 252, 246, 243, 248, 246, 216, 216, 247, 254, 254, 251, 250};
        }

        @NotNull
        public final URL d() {
            Object[] objArr = new Object[1];
            d(false, "\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000", new int[]{0, 43, 142, 0}, objArr);
            URL url = new URL(((String) objArr[0]).intern());
            int i = $b + 93;
            $c = i % 128;
            if (i % 2 != 0) {
                Object obj = null;
                super.hashCode();
                return url;
            }
            return url;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ URL invoke() {
            int i = $c + 17;
            $b = i % 128;
            if (i % 2 == 0) {
                URL d2 = d();
                Object obj = null;
                super.hashCode();
                return d2;
            }
            return d();
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r13 = r13;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void d(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
            /*
                if (r13 == 0) goto L8
                java.lang.String r0 = "ISO-8859-1"
                byte[] r13 = r13.getBytes(r0)
            L8:
                byte[] r13 = (byte[]) r13
                java.lang.Object r0 = d.d.b.j.f14466a
                monitor-enter(r0)
                r1 = 0
                r2 = r14[r1]     // Catch: java.lang.Throwable -> L8b
                r3 = 1
                r4 = r14[r3]     // Catch: java.lang.Throwable -> L8b
                r5 = 2
                r6 = r14[r5]     // Catch: java.lang.Throwable -> L8b
                r7 = 3
                r7 = r14[r7]     // Catch: java.lang.Throwable -> L8b
                char[] r8 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass17.f12923a     // Catch: java.lang.Throwable -> L8b
                char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
                if (r13 == 0) goto L47
                char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
                r8 = 0
            L27:
                int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r10 >= r4) goto L46
                r11 = r13[r10]     // Catch: java.lang.Throwable -> L8b
                if (r11 != r3) goto L38
                char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                int r11 = r11 << r3
                int r11 = r11 + r3
                int r11 = r11 - r8
                char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
                goto L3f
            L38:
                char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                int r11 = r11 << r3
                int r11 = r11 - r8
                char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
            L3f:
                char r8 = r2[r10]     // Catch: java.lang.Throwable -> L8b
                int r10 = r10 + 1
                d.d.b.j.b = r10     // Catch: java.lang.Throwable -> L8b
                goto L27
            L46:
                r9 = r2
            L47:
                if (r7 <= 0) goto L56
                char[] r13 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r9, r1, r13, r1, r4)     // Catch: java.lang.Throwable -> L8b
                int r2 = r4 - r7
                java.lang.System.arraycopy(r13, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r13, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
            L56:
                if (r12 == 0) goto L6d
                char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L5c:
                int r13 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r13 >= r4) goto L6c
                int r2 = r4 - r13
                int r2 = r2 - r3
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
                r12[r13] = r2     // Catch: java.lang.Throwable -> L8b
                int r13 = r13 + 1
                d.d.b.j.b = r13     // Catch: java.lang.Throwable -> L8b
                goto L5c
            L6c:
                r9 = r12
            L6d:
                if (r6 <= 0) goto L82
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L71:
                int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r12 >= r4) goto L82
                char r13 = r9[r12]     // Catch: java.lang.Throwable -> L8b
                r2 = r14[r5]     // Catch: java.lang.Throwable -> L8b
                int r13 = r13 - r2
                char r13 = (char) r13     // Catch: java.lang.Throwable -> L8b
                r9[r12] = r13     // Catch: java.lang.Throwable -> L8b
                int r12 = r12 + 1
                d.d.b.j.b = r12     // Catch: java.lang.Throwable -> L8b
                goto L71
            L82:
                java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L8b
                r12.<init>(r9)     // Catch: java.lang.Throwable -> L8b
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
                r15[r1] = r12
                return
            L8b:
                r12 = move-exception
                monitor-exit(r0)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass17.d(boolean, java.lang.String, int[], java.lang.Object[]):void");
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/net/URL;", "a", "()Ljava/net/URL;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$18  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass18 extends Lambda implements Function0<URL> {
        private static int $c = 0;
        private static int $h = 1;

        /* renamed from: a  reason: collision with root package name */
        private static char f12925a;
        private static long b;

        /* renamed from: d  reason: collision with root package name */
        public static final AnonymousClass18 f12926d;
        private static int e;

        static {
            e();
            f12926d = new AnonymousClass18();
            int i = $c + 45;
            $h = i % 128;
            if (!(i % 2 == 0)) {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }

        AnonymousClass18() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void b(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
            /*
                if (r11 == 0) goto L6
                char[] r11 = r11.toCharArray()
            L6:
                char[] r11 = (char[]) r11
                if (r9 == 0) goto Le
                char[] r9 = r9.toCharArray()
            Le:
                char[] r9 = (char[]) r9
                if (r8 == 0) goto L16
                char[] r8 = r8.toCharArray()
            L16:
                char[] r8 = (char[]) r8
                java.lang.Object r0 = d.d.b.l.f14469a
                monitor-enter(r0)
                java.lang.Object r9 = r9.clone()     // Catch: java.lang.Throwable -> L89
                char[] r9 = (char[]) r9     // Catch: java.lang.Throwable -> L89
                java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
                char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
                r1 = 0
                char r2 = r9[r1]     // Catch: java.lang.Throwable -> L89
                r10 = r10 ^ r2
                char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
                r9[r1] = r10     // Catch: java.lang.Throwable -> L89
                r10 = 2
                char r2 = r8[r10]     // Catch: java.lang.Throwable -> L89
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r7
                char r7 = (char) r2     // Catch: java.lang.Throwable -> L89
                r8[r10] = r7     // Catch: java.lang.Throwable -> L89
                int r7 = r11.length     // Catch: java.lang.Throwable -> L89
                char[] r10 = new char[r7]     // Catch: java.lang.Throwable -> L89
                d.d.b.l.f14470d = r1     // Catch: java.lang.Throwable -> L89
            L3b:
                int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                if (r2 >= r7) goto L80
                int r3 = r2 + 2
                int r3 = r3 % 4
                int r4 = r2 + 3
                int r4 = r4 % 4
                int r2 = r2 % 4
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 * 32718
                char r5 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r5
                r5 = 65535(0xffff, float:9.1834E-41)
                int r2 = r2 % r5
                char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
                d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
                char r6 = r9[r4]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 * 32718
                char r3 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 + r3
                int r6 = r6 / r5
                char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
                r8[r4] = r3     // Catch: java.lang.Throwable -> L89
                r9[r4] = r2     // Catch: java.lang.Throwable -> L89
                int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                char r3 = r11[r2]     // Catch: java.lang.Throwable -> L89
                char r4 = r9[r4]     // Catch: java.lang.Throwable -> L89
                r3 = r3 ^ r4
                long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
                long r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass18.b     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass18.e     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                char r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass18.f12925a     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r4 = (int) r3     // Catch: java.lang.Throwable -> L89
                char r3 = (char) r4     // Catch: java.lang.Throwable -> L89
                r10[r2] = r3     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + 1
                d.d.b.l.f14470d = r2     // Catch: java.lang.Throwable -> L89
                goto L3b
            L80:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L89
                r7.<init>(r10)     // Catch: java.lang.Throwable -> L89
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
                r12[r1] = r7
                return
            L89:
                r7 = move-exception
                monitor-exit(r0)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass18.b(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
        }

        static void e() {
            e = 0;
            f12925a = (char) 41535;
            b = 0L;
        }

        @NotNull
        public final URL a() {
            Object[] objArr = new Object[1];
            b(Drawable.resolveOpacity(0, 0) - 1790892117, "\u0000\u0000\u0000\u0000", "ꬦ䄧\ua795吨", (char) (TextUtils.lastIndexOf("", '0') + 10408), "顷늧\uf87c䄄걉襔㝕唟㌙ࡄ牟ᄿ롉Ⳳഏ縴\ue77f蛈௩흍\uf865瀀슷산ⶫ勽瓚\uf87aԈᶶ╧봿밌༐\ue956쩾\uaba3ꪡ鏏朧嫁䰡\uf840✿杩뎡\u087c깛\ueb09宜靮ӆ铮", objArr);
            URL url = new URL(((String) objArr[0]).intern());
            int i = $h + 37;
            $c = i % 128;
            if (!(i % 2 != 0)) {
                return url;
            }
            int i2 = 26 / 0;
            return url;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ URL invoke() {
            int i = $c + 23;
            $h = i % 128;
            if (!(i % 2 == 0)) {
                return a();
            }
            int i2 = 46 / 0;
            return a();
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/m/i;", "a", "()Lbr/com/allowme/android/allowmesdk/m/i;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$19  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass19 extends Lambda implements Function0<i> {
        private static int $d = 0;
        private static int $e = 1;

        AnonymousClass19() {
            super(0);
        }

        @NotNull
        public final i a() {
            i iVar = new i(d.b(d.this));
            int i = $d;
            int i2 = (i & (-84)) | ((~i) & 83);
            int i3 = (i & 83) << 1;
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            $e = i4 % 128;
            if ((i4 % 2 == 0 ? 'U' : '4') != 'U') {
                return iVar;
            }
            int i5 = 73 / 0;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ i invoke() {
            i a2;
            int i = $d;
            int i2 = ((i | 35) << 1) - (i ^ 35);
            $e = i2 % 128;
            if (i2 % 2 == 0) {
                a2 = a();
                Object obj = null;
                super.hashCode();
            } else {
                a2 = a();
            }
            int i3 = $d;
            int i4 = ((i3 ^ 37) | (i3 & 37)) << 1;
            int i5 = -(((~i3) & 37) | (i3 & (-38)));
            int i6 = (i4 & i5) + (i5 | i4);
            $e = i6 % 128;
            int i7 = i6 % 2;
            return a2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/m/d;", "d", "()Lbr/com/allowme/android/allowmesdk/m/d;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$2  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass2 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.m.d> {
        private static int $a = 1;
        private static int $d;

        AnonymousClass2() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.m.d d() {
            br.com.allowme.android.allowmesdk.m.d dVar = new br.com.allowme.android.allowmesdk.m.d(d.b(d.this));
            int i = $a;
            int i2 = (((i | 96) << 1) - (i ^ 96)) - 1;
            $d = i2 % 128;
            int i3 = i2 % 2;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.m.d invoke() {
            int i = $d;
            int i2 = i & 5;
            int i3 = (i ^ 5) | i2;
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            $a = i4 % 128;
            int i5 = i4 % 2;
            br.com.allowme.android.allowmesdk.m.d d2 = d();
            int i6 = $d;
            int i7 = ((i6 | 15) << 1) - (i6 ^ 15);
            $a = i7 % 128;
            int i8 = i7 % 2;
            return d2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "e$1d79a8d", "()Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$20  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass20 extends Lambda implements Function0<Object> {
        private static int $d = 0;
        private static int $e = 1;
        private static long b;
        public static final AnonymousClass20 c;

        static {
            a();
            c = new AnonymousClass20();
            int i = $e + 79;
            $d = i % 128;
            if ((i % 2 != 0 ? (char) 11 : (char) 5) != 5) {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }

        AnonymousClass20() {
            super(0);
        }

        static void a() {
            b = -593440956367292844L;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r7 = r7;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(java.lang.String r7, int r8, java.lang.Object[] r9) {
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
                long r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass20.b     // Catch: java.lang.Throwable -> L37
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass20.a(java.lang.String, int, java.lang.Object[]):void");
        }

        @NotNull
        public final Object e$1d79a8d() {
            Object[] objArr = new Object[1];
            a("㘕쳣쎂욭\udd5f퀀휦\uedf0\ue0f9\ue78c墳\uf173\uf417謣臯", View.resolveSize(0, 0) + 64217, objArr);
            try {
                Object newInstance = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(55 - View.MeasureSpec.makeMeasureSpec(0, 0), 11117 - TextUtils.indexOf("", "", 0, 0), (char) (TextUtils.indexOf((CharSequence) "", '0') + 1))).getDeclaredConstructor(String.class).newInstance(((String) objArr[0]).intern());
                Object[] objArr2 = new Object[1];
                a("㘕\uda5c\uee9d", 60494 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr2);
                try {
                    Object newInstance2 = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(ExpandableListView.getPackedPositionChild(0L) + 55, TextUtils.getOffsetAfter("", 0) + 11335, (char) (34902 - ExpandableListView.getPackedPositionChild(0L)))).getDeclaredConstructor(String.class, Integer.TYPE).newInstance(((String) objArr2[0]).intern(), 256);
                    Object[] objArr3 = new Object[1];
                    a("㘕쳣쎂욭\udd5f퀀휦\uedf0\ue0f9\ue78c墳\uf173\uf417謣臯", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 64217, objArr3);
                    try {
                        try {
                            Object newInstance3 = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(54 - TextUtils.getTrimmedLength(""), 11172 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), (char) (6697 - TextUtils.getCapsMode("", 0, 0)))).getDeclaredConstructor((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(KeyEvent.normalizeMetaState(0) + 55, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 11116, (char) (ViewConfiguration.getJumpTapTimeout() >> 16)), (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(Color.blue(0) + 54, 11335 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) (34903 - Color.red(0))), (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(TextUtils.getTrimmedLength("") + 61, 12178 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) (17944 - KeyEvent.keyCodeFromString("")))).newInstance(newInstance, newInstance2, ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(61 - TextUtils.getCapsMode("", 0, 0), 12179 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 17944))).getDeclaredConstructor(String.class).newInstance(((String) objArr3[0]).intern()));
                            int i = $d + 17;
                            $e = i % 128;
                            int i2 = i % 2;
                            return newInstance3;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th2;
                    }
                } catch (Throwable th3) {
                    Throwable cause3 = th3.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th3;
                }
            } catch (Throwable th4) {
                Throwable cause4 = th4.getCause();
                if (cause4 != null) {
                    throw cause4;
                }
                throw th4;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Object invoke() {
            int i = $d + 115;
            $e = i % 128;
            if ((i % 2 == 0 ? '\f' : 'D') != '\f') {
                return e$1d79a8d();
            }
            Object e$1d79a8d = e$1d79a8d();
            Object[] objArr = null;
            int length = objArr.length;
            return e$1d79a8d;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/n/c;", "d", "()Lbr/com/allowme/android/allowmesdk/n/c;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$21  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass21 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.n.c> {
        private static int $a = 1;
        private static int $b;

        /* renamed from: d  reason: collision with root package name */
        public static final AnonymousClass21 f12927d = new AnonymousClass21();

        static {
            int i = $a;
            int i2 = ((i ^ 31) - (~((i & 31) << 1))) - 1;
            $b = i2 % 128;
            int i3 = i2 % 2;
        }

        AnonymousClass21() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.n.c d() {
            br.com.allowme.android.allowmesdk.n.c cVar = new br.com.allowme.android.allowmesdk.n.c();
            int i = $a;
            int i2 = ((i ^ 8) + ((i & 8) << 1)) - 1;
            $b = i2 % 128;
            if ((i2 % 2 != 0 ? (char) 20 : '*') != 20) {
                return cVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.n.c invoke() {
            br.com.allowme.android.allowmesdk.n.c d2;
            int i = $a;
            int i2 = i & 75;
            int i3 = (i | 75) & (~i2);
            int i4 = -(-(i2 << 1));
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            $b = i5 % 128;
            if ((i5 % 2 != 0 ? '4' : 'a') != 'a') {
                d2 = d();
                Object[] objArr = null;
                int length = objArr.length;
            } else {
                d2 = d();
            }
            int i6 = $b;
            int i7 = i6 & 101;
            int i8 = ((i6 ^ 101) | i7) << 1;
            int i9 = -((i6 | 101) & (~i7));
            int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
            $a = i10 % 128;
            int i11 = i10 % 2;
            return d2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/e/a;", "b", "()Lbr/com/allowme/android/allowmesdk/biometry/view/a;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$22  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass22 extends Lambda implements Function0<a> {
        private static int $a = 0;
        private static int $e = 1;

        /* renamed from: d  reason: collision with root package name */
        public static final AnonymousClass22 f12928d = new AnonymousClass22();

        static {
            int i = $a;
            int i2 = i ^ 91;
            int i3 = ((i & 91) | i2) << 1;
            int i4 = -i2;
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            $e = i5 % 128;
            int i6 = i5 % 2;
        }

        AnonymousClass22() {
            super(0);
        }

        @NotNull
        public final a b() {
            a aVar = new a();
            int i = ($a + 118) - 1;
            $e = i % 128;
            if ((i % 2 == 0 ? '*' : 'Q') != 'Q') {
                Object[] objArr = null;
                int length = objArr.length;
                return aVar;
            }
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ a invoke() {
            int i = $e;
            int i2 = i & 111;
            int i3 = (((i ^ 111) | i2) << 1) - ((i | 111) & (~i2));
            $a = i3 % 128;
            if (!(i3 % 2 != 0)) {
                return b();
            }
            int i4 = 25 / 0;
            return b();
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "c$2ec480b1", "()Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$23  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass23 extends Lambda implements Function0<Object> {
        private static int $b = 1;
        private static int $e;

        /* renamed from: a  reason: collision with root package name */
        private static char[] f12929a = {'%', 'W', 'f', 'l', 'p', 'k', 'i', 'W', 'S', 'k', 'p', 'q', 'c', 'f', 'o', '5', 'k', ']', 'I', 'M', 'C', Typography.less, '\\', 'k', 'U', 'N', '`', 'a', 'D', '5', 'E', 'c', 'e', 'B', 'B', 'M', 'N', '[', 'Y', ']', 'M', 'R', 'p', 'R', 'D', '^', 'U', 'I', 'J', 'M', 'c', '`', 'Z', '\\', 'K', ':', 'A', 'O', 'Z', '_', 'U', 'U', 'D', '1', 'U', 'Q', '1', '7', 'T', 'S', 'B', 'e', 'e', 'N', Typography.less, 'K', 'n', 'j', 'k', '!', 'D'};

        AnonymousClass23() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r13 = r13;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
            /*
                if (r13 == 0) goto L8
                java.lang.String r0 = "ISO-8859-1"
                byte[] r13 = r13.getBytes(r0)
            L8:
                byte[] r13 = (byte[]) r13
                java.lang.Object r0 = d.d.b.j.f14466a
                monitor-enter(r0)
                r1 = 0
                r2 = r14[r1]     // Catch: java.lang.Throwable -> L8b
                r3 = 1
                r4 = r14[r3]     // Catch: java.lang.Throwable -> L8b
                r5 = 2
                r6 = r14[r5]     // Catch: java.lang.Throwable -> L8b
                r7 = 3
                r7 = r14[r7]     // Catch: java.lang.Throwable -> L8b
                char[] r8 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass23.f12929a     // Catch: java.lang.Throwable -> L8b
                char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
                if (r13 == 0) goto L47
                char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
                r8 = 0
            L27:
                int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r10 >= r4) goto L46
                r11 = r13[r10]     // Catch: java.lang.Throwable -> L8b
                if (r11 != r3) goto L38
                char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                int r11 = r11 << r3
                int r11 = r11 + r3
                int r11 = r11 - r8
                char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
                goto L3f
            L38:
                char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                int r11 = r11 << r3
                int r11 = r11 - r8
                char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
            L3f:
                char r8 = r2[r10]     // Catch: java.lang.Throwable -> L8b
                int r10 = r10 + 1
                d.d.b.j.b = r10     // Catch: java.lang.Throwable -> L8b
                goto L27
            L46:
                r9 = r2
            L47:
                if (r7 <= 0) goto L56
                char[] r13 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r9, r1, r13, r1, r4)     // Catch: java.lang.Throwable -> L8b
                int r2 = r4 - r7
                java.lang.System.arraycopy(r13, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r13, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
            L56:
                if (r12 == 0) goto L6d
                char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L5c:
                int r13 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r13 >= r4) goto L6c
                int r2 = r4 - r13
                int r2 = r2 - r3
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
                r12[r13] = r2     // Catch: java.lang.Throwable -> L8b
                int r13 = r13 + 1
                d.d.b.j.b = r13     // Catch: java.lang.Throwable -> L8b
                goto L5c
            L6c:
                r9 = r12
            L6d:
                if (r6 <= 0) goto L82
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L71:
                int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r12 >= r4) goto L82
                char r13 = r9[r12]     // Catch: java.lang.Throwable -> L8b
                r2 = r14[r5]     // Catch: java.lang.Throwable -> L8b
                int r13 = r13 - r2
                char r13 = (char) r13     // Catch: java.lang.Throwable -> L8b
                r9[r12] = r13     // Catch: java.lang.Throwable -> L8b
                int r12 = r12 + 1
                d.d.b.j.b = r12     // Catch: java.lang.Throwable -> L8b
                goto L71
            L82:
                java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L8b
                r12.<init>(r9)     // Catch: java.lang.Throwable -> L8b
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
                r15[r1] = r12
                return
            L8b:
                r12 = move-exception
                monitor-exit(r0)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass23.a(boolean, java.lang.String, int[], java.lang.Object[]):void");
        }

        @NotNull
        public final Object c$2ec480b1() {
            Object[] objArr = new Object[1];
            a(true, "\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000", new int[]{0, 15, 0, 8}, objArr);
            try {
                Object newInstance = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(55 - ((Process.getThreadPriority(0) + 20) >> 6), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 11117, (char) (TextUtils.indexOf((CharSequence) "", '0') + 1))).getDeclaredConstructor(String.class).newInstance(((String) objArr[0]).intern());
                d dVar = d.this;
                Object[] objArr2 = new Object[1];
                a(false, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000", new int[]{15, 64, 0, 4}, objArr2);
                SharedPreferences e$3613d6e = d.e$3613d6e(dVar, ((String) objArr2[0]).intern());
                Object[] objArr3 = new Object[1];
                a(true, "\u0001\u0000", new int[]{79, 2, 0, 0}, objArr3);
                try {
                    try {
                        Object newInstance2 = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(54 - TextUtils.lastIndexOf("", '0', 0), 11226 - ExpandableListView.getPackedPositionGroup(0L), (char) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)))).getDeclaredConstructor((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 54, 11116 - TextUtils.indexOf((CharSequence) "", '0'), (char) KeyEvent.normalizeMetaState(0)), (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(61 - KeyEvent.normalizeMetaState(0), 12057 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) (AndroidCharacter.getMirror('0') - '0'))).newInstance(newInstance, ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(61 - (ViewConfiguration.getWindowTouchSlop() >> 8), TextUtils.getTrimmedLength("") + 12057, (char) Color.argb(0, 0, 0, 0))).getDeclaredConstructor(SharedPreferences.class, String.class).newInstance(e$3613d6e, ((String) objArr3[0]).intern()));
                        int i = $e + 117;
                        $b = i % 128;
                        int i2 = i % 2;
                        return newInstance2;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th3;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Object invoke() {
            int i = $b + 27;
            $e = i % 128;
            if (!(i % 2 != 0)) {
                return c$2ec480b1();
            }
            Object c$2ec480b1 = c$2ec480b1();
            Object obj = null;
            super.hashCode();
            return c$2ec480b1;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/e/b;", "c", "()Lbr/com/allowme/android/allowmesdk/environment/e/b;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$24  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass24 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.environment.e.b> {
        private static int $a = 0;
        private static int $b = 1;
        private static long c;

        /* renamed from: d  reason: collision with root package name */
        public static final AnonymousClass24 f12930d;
        private static char[] e;

        static {
            a();
            f12930d = new AnonymousClass24();
            int i = $b + 19;
            $a = i % 128;
            int i2 = i % 2;
        }

        AnonymousClass24() {
            super(0);
        }

        static void a() {
            e = new char[]{61355, 45204, 20918, 62158, 37848, 13353, 54590, 30311, 5894, 47167};
            c = 2897742999393885978L;
        }

        private static void a(int i, char c2, int i2, Object[] objArr) {
            String str;
            synchronized (s.c) {
                char[] cArr = new char[i];
                s.e = 0;
                while (true) {
                    int i3 = s.e;
                    if (i3 < i) {
                        cArr[i3] = (char) ((e[i2 + i3] ^ (i3 * c)) ^ c2);
                        s.e = i3 + 1;
                    } else {
                        str = new String(cArr);
                    }
                }
            }
            objArr[0] = str;
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.environment.e.b c() {
            Object[] objArr = new Object[1];
            a(10 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), (char) (Color.blue(0) + 61411), ViewConfiguration.getKeyRepeatTimeout() >> 16, objArr);
            br.com.allowme.android.allowmesdk.environment.e.b bVar = new br.com.allowme.android.allowmesdk.environment.e.b(((String) objArr[0]).intern());
            int i = $a + 119;
            $b = i % 128;
            int i2 = i % 2;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.environment.e.b invoke() {
            int i = $b + 109;
            $a = i % 128;
            int i2 = i % 2;
            br.com.allowme.android.allowmesdk.environment.e.b c2 = c();
            int i3 = $a + 55;
            $b = i3 % 128;
            int i4 = i3 % 2;
            return c2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/e/c;", "e", "()Lbr/com/allowme/android/allowmesdk/biometry/e/c;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$25  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass25 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.biometry.e.c> {
        private static int $a = 0;
        private static int $b = 1;

        AnonymousClass25() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.biometry.e.c e() {
            Resources resources = d.b(d.this).getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "");
            br.com.allowme.android.allowmesdk.biometry.e.c cVar = new br.com.allowme.android.allowmesdk.biometry.e.c(new o(br.com.allowme.android.allowmesdk.biometry.f.d.a(resources, R.dimen.min_far_framed_percent_boundary), br.com.allowme.android.allowmesdk.biometry.f.d.a(resources, R.dimen.max_far_framed_percent_boundary)), new o(br.com.allowme.android.allowmesdk.biometry.f.d.a(resources, R.dimen.min_close_framed_percent_boundary), br.com.allowme.android.allowmesdk.biometry.f.d.a(resources, R.dimen.max_close_framed_percent_boundary)));
            int i = $b;
            int i2 = (((i & (-52)) | ((~i) & 51)) - (~((i & 51) << 1))) - 1;
            $a = i2 % 128;
            int i3 = i2 % 2;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.biometry.e.c invoke() {
            br.com.allowme.android.allowmesdk.biometry.e.c e;
            int i = $a;
            int i2 = (i | 15) << 1;
            int i3 = -(((~i) & 15) | (i & (-16)));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            $b = i4 % 128;
            if (!(i4 % 2 == 0)) {
                e = e();
            } else {
                e = e();
                int i5 = 16 / 0;
            }
            int i6 = $a;
            int i7 = (i6 & 113) + (i6 | 113);
            $b = i7 % 128;
            if ((i7 % 2 == 0 ? '\t' : (char) 20) != 20) {
                int i8 = 75 / 0;
                return e;
            }
            return e;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "c$23848500", "()Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$26  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass26 extends Lambda implements Function0<Object> {
        private static int $b = 1;
        private static int $d = 0;

        /* renamed from: a  reason: collision with root package name */
        private static int f12931a = 162;

        AnonymousClass26() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r10 = r10;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
            /*
                if (r10 == 0) goto L6
                char[] r10 = r10.toCharArray()
            L6:
                char[] r10 = (char[]) r10
                java.lang.Object r0 = d.d.b.q.f14478d
                monitor-enter(r0)
                char[] r1 = new char[r9]     // Catch: java.lang.Throwable -> L67
                r2 = 0
                d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
            L10:
                int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                if (r3 >= r9) goto L2f
                char r3 = r10[r3]     // Catch: java.lang.Throwable -> L67
                d.d.b.q.e = r3     // Catch: java.lang.Throwable -> L67
                int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                int r4 = d.d.b.q.e     // Catch: java.lang.Throwable -> L67
                int r4 = r4 + r8
                char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
                r1[r3] = r4     // Catch: java.lang.Throwable -> L67
                int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                char r4 = r1[r3]     // Catch: java.lang.Throwable -> L67
                int r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass26.f12931a     // Catch: java.lang.Throwable -> L67
                int r4 = r4 - r5
                char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
                r1[r3] = r4     // Catch: java.lang.Throwable -> L67
                int r3 = r3 + 1
                d.d.b.q.f14477a = r3     // Catch: java.lang.Throwable -> L67
                goto L10
            L2f:
                if (r6 <= 0) goto L46
                d.d.b.q.b = r6     // Catch: java.lang.Throwable -> L67
                char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
                java.lang.System.arraycopy(r1, r2, r6, r2, r9)     // Catch: java.lang.Throwable -> L67
                int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
                int r10 = r9 - r8
                java.lang.System.arraycopy(r6, r2, r1, r10, r8)     // Catch: java.lang.Throwable -> L67
                int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
                int r10 = r9 - r8
                java.lang.System.arraycopy(r6, r8, r1, r2, r10)     // Catch: java.lang.Throwable -> L67
            L46:
                if (r7 == 0) goto L5e
                char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
                d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
            L4c:
                int r7 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                if (r7 >= r9) goto L5d
                int r8 = r9 - r7
                int r8 = r8 + (-1)
                char r8 = r1[r8]     // Catch: java.lang.Throwable -> L67
                r6[r7] = r8     // Catch: java.lang.Throwable -> L67
                int r7 = r7 + 1
                d.d.b.q.f14477a = r7     // Catch: java.lang.Throwable -> L67
                goto L4c
            L5d:
                r1 = r6
            L5e:
                java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L67
                r6.<init>(r1)     // Catch: java.lang.Throwable -> L67
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
                r11[r2] = r6
                return
            L67:
                r6 = move-exception
                monitor-exit(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass26.e(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        public final Object c$23848500() {
            d dVar = d.this;
            Object[] objArr = new Object[1];
            e(16 - ImageFormat.getBitsPerPixel(0), false, 298 - AndroidCharacter.getMirror('0'), 44 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), "\u001a\u0002�\u0015\ufff7￪\u001d\r\u000b\u0000\uffd8\u000e\ufffa\u000b\u0010\uffd8￥�ￚ￮\u001b\f\uffef\ufffe\u0013\u0000\uffd9￠\f!\u001a\u0015\r�\u0013\u0000ￚ\u001e￠ \u0001\u001f\ufff7\ufff4", objArr);
            try {
                Object newInstance = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(60 - KeyEvent.getDeadChar(0, 0), (ViewConfiguration.getFadingEdgeLength() >> 16) + 12118, (char) View.combineMeasuredStates(0, 0))).getDeclaredConstructor(SharedPreferences.class).newInstance(d.e$3613d6e(dVar, ((String) objArr[0]).intern()));
                int i = $d + 93;
                $b = i % 128;
                int i2 = i % 2;
                return newInstance;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Object invoke() {
            Object c$23848500;
            int i = $d + 37;
            $b = i % 128;
            if (!(i % 2 != 0)) {
                c$23848500 = c$23848500();
                int i2 = 19 / 0;
            } else {
                c$23848500 = c$23848500();
            }
            int i3 = $b + 21;
            $d = i3 % 128;
            if (i3 % 2 == 0) {
                return c$23848500;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return c$23848500;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/i/i;", "b", "()Lbr/com/allowme/android/allowmesdk/i/i;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$27  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass27 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.i.i> {
        private static int $a = 1;
        private static int $b;

        AnonymousClass27() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.i.i b() {
            br.com.allowme.android.allowmesdk.i.i iVar = new br.com.allowme.android.allowmesdk.i.i(d.f$448db326(d.this));
            int i = $b;
            int i2 = (i & 35) + (i | 35);
            $a = i2 % 128;
            if ((i2 % 2 == 0 ? ':' : Typography.amp) != '&') {
                int i3 = 51 / 0;
                return iVar;
            }
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.i.i invoke() {
            int i = $b;
            int i2 = (i & 97) + (i | 97);
            $a = i2 % 128;
            if (i2 % 2 == 0) {
                br.com.allowme.android.allowmesdk.i.i b = b();
                Object obj = null;
                super.hashCode();
                return b;
            }
            return b();
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/e/s;", "b$2d3e9340", "()Lbr/com/allowme/android/allowmesdk/environment/e/s;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$28  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass28 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.environment.e.s> {
        private static int $a = 0;
        private static int $e = 1;
        private static int b = 159;

        AnonymousClass28() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r10 = r10;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void b(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
            /*
                if (r10 == 0) goto L6
                char[] r10 = r10.toCharArray()
            L6:
                char[] r10 = (char[]) r10
                java.lang.Object r0 = d.d.b.q.f14478d
                monitor-enter(r0)
                char[] r1 = new char[r9]     // Catch: java.lang.Throwable -> L67
                r2 = 0
                d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
            L10:
                int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                if (r3 >= r9) goto L2f
                char r3 = r10[r3]     // Catch: java.lang.Throwable -> L67
                d.d.b.q.e = r3     // Catch: java.lang.Throwable -> L67
                int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                int r4 = d.d.b.q.e     // Catch: java.lang.Throwable -> L67
                int r4 = r4 + r8
                char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
                r1[r3] = r4     // Catch: java.lang.Throwable -> L67
                int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                char r4 = r1[r3]     // Catch: java.lang.Throwable -> L67
                int r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass28.b     // Catch: java.lang.Throwable -> L67
                int r4 = r4 - r5
                char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
                r1[r3] = r4     // Catch: java.lang.Throwable -> L67
                int r3 = r3 + 1
                d.d.b.q.f14477a = r3     // Catch: java.lang.Throwable -> L67
                goto L10
            L2f:
                if (r6 <= 0) goto L46
                d.d.b.q.b = r6     // Catch: java.lang.Throwable -> L67
                char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
                java.lang.System.arraycopy(r1, r2, r6, r2, r9)     // Catch: java.lang.Throwable -> L67
                int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
                int r10 = r9 - r8
                java.lang.System.arraycopy(r6, r2, r1, r10, r8)     // Catch: java.lang.Throwable -> L67
                int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
                int r10 = r9 - r8
                java.lang.System.arraycopy(r6, r8, r1, r2, r10)     // Catch: java.lang.Throwable -> L67
            L46:
                if (r7 == 0) goto L5e
                char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
                d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
            L4c:
                int r7 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
                if (r7 >= r9) goto L5d
                int r8 = r9 - r7
                int r8 = r8 + (-1)
                char r8 = r1[r8]     // Catch: java.lang.Throwable -> L67
                r6[r7] = r8     // Catch: java.lang.Throwable -> L67
                int r7 = r7 + 1
                d.d.b.q.f14477a = r7     // Catch: java.lang.Throwable -> L67
                goto L4c
            L5d:
                r1 = r6
            L5e:
                java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L67
                r6.<init>(r1)     // Catch: java.lang.Throwable -> L67
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
                r11[r2] = r6
                return
            L67:
                r6 = move-exception
                monitor-exit(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass28.b(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.environment.e.s b$2d3e9340() {
            br.com.allowme.android.allowmesdk.k.d C = d.this.C();
            Object[] objArr = new Object[1];
            b(View.getDefaultSize(0, 0) + 4, true, 227 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 4 - (ViewConfiguration.getKeyRepeatDelay() >> 16), "\u0003\uffff\ufffe\u0000", objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            b(3 - Color.argb(0, 0, 0, 0), false, 230 - ((byte) KeyEvent.getModifierMetaStateMask()), (ViewConfiguration.getWindowTouchSlop() >> 8) + 3, "\ufff9�\u000b", objArr2);
            try {
                br.com.allowme.android.allowmesdk.environment.e.s sVar = (br.com.allowme.android.allowmesdk.environment.e.s) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(57 - View.resolveSize(0, 0), 1114 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 2063))).getDeclaredConstructor(br.com.allowme.android.allowmesdk.k.d.class, String.class, String.class).newInstance(C, intern, ((String) objArr2[0]).intern());
                int i = $a + 99;
                $e = i % 128;
                if (i % 2 == 0) {
                    int i2 = 64 / 0;
                    return sVar;
                }
                return sVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.environment.e.s invoke() {
            int i = $a + 111;
            $e = i % 128;
            if (!(i % 2 == 0)) {
                return b$2d3e9340();
            }
            br.com.allowme.android.allowmesdk.environment.e.s b$2d3e9340 = b$2d3e9340();
            Object[] objArr = null;
            int length = objArr.length;
            return b$2d3e9340;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "e$507f5aaa", "()Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$29  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass29 extends Lambda implements Function0<Object> {
        private static int $b = 1;
        private static int $d;

        AnonymousClass29() {
            super(0);
        }

        @NotNull
        public final Object e$507f5aaa() {
            try {
                Object newInstance = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(57 - (ViewConfiguration.getWindowTouchSlop() >> 8), 1172 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))))).getDeclaredConstructor(v.class).newInstance(d.this.n());
                int i = $b;
                int i2 = ((i ^ 81) | (i & 81)) << 1;
                int i3 = -(((~i) & 81) | (i & (-82)));
                int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
                $d = i4 % 128;
                int i5 = i4 % 2;
                return newInstance;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Object invoke() {
            int i = $d;
            int i2 = (((i & (-114)) | ((~i) & 113)) - (~((i & 113) << 1))) - 1;
            $b = i2 % 128;
            int i3 = i2 % 2;
            Object e$507f5aaa = e$507f5aaa();
            int i4 = $b;
            int i5 = ((i4 ^ 87) | (i4 & 87)) << 1;
            int i6 = -(((~i4) & 87) | (i4 & (-88)));
            int i7 = (i5 & i6) + (i6 | i5);
            $d = i7 % 128;
            if ((i7 % 2 != 0 ? 'X' : (char) 5) != 'X') {
                return e$507f5aaa;
            }
            Object obj = null;
            super.hashCode();
            return e$507f5aaa;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/e/d;", "d", "()Lbr/com/allowme/android/allowmesdk/biometry/e/d;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$3  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass3 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.biometry.e.d> {
        private static int $c = 0;
        private static int $d = 1;

        /* renamed from: a  reason: collision with root package name */
        public static final AnonymousClass3 f12934a = new AnonymousClass3();

        static {
            int i = $d;
            int i2 = (i & (-32)) | ((~i) & 31);
            int i3 = (i & 31) << 1;
            int i4 = (i2 & i3) + (i3 | i2);
            $c = i4 % 128;
            int i5 = i4 % 2;
        }

        AnonymousClass3() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.biometry.e.d d() {
            br.com.allowme.android.allowmesdk.biometry.e.d dVar = new br.com.allowme.android.allowmesdk.biometry.e.d();
            int i = $d;
            int i2 = ((i | 2) << 1) - (i ^ 2);
            int i3 = (i2 & (-1)) + (i2 | (-1));
            $c = i3 % 128;
            int i4 = i3 % 2;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.biometry.e.d invoke() {
            int i = $d;
            int i2 = i & 119;
            int i3 = (i ^ 119) | i2;
            int i4 = (i2 & i3) + (i3 | i2);
            $c = i4 % 128;
            int i5 = i4 % 2;
            br.com.allowme.android.allowmesdk.biometry.e.d d2 = d();
            int i6 = $c;
            int i7 = i6 & 39;
            int i8 = (i6 ^ 39) | i7;
            int i9 = (i7 & i8) + (i8 | i7);
            $d = i9 % 128;
            if (i9 % 2 != 0) {
                return d2;
            }
            int i10 = 21 / 0;
            return d2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/h/c;", "c", "()Lbr/com/allowme/android/allowmesdk/h/c;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$30  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass30 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.h.c> {
        private static int $b = 1;
        private static int $d;

        AnonymousClass30() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.h.c c() {
            br.com.allowme.android.allowmesdk.h.c cVar = new br.com.allowme.android.allowmesdk.h.c(d.d(d.this), new br.com.allowme.android.allowmesdk.h.b(0L, false, false, null, 9, null), d.this.c());
            int i = $d;
            int i2 = ((i & 69) - (~(-(-(i | 69))))) - 1;
            $b = i2 % 128;
            if ((i2 % 2 == 0 ? '8' : Typography.amp) != '8') {
                return cVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.h.c invoke() {
            int i = $b;
            int i2 = (((i & (-76)) | ((~i) & 75)) - (~((i & 75) << 1))) - 1;
            $d = i2 % 128;
            int i3 = i2 % 2;
            br.com.allowme.android.allowmesdk.h.c c = c();
            int i4 = (($b + 43) - 1) - 1;
            $d = i4 % 128;
            int i5 = i4 % 2;
            return c;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/c/d;", "a", "()Lbr/com/allowme/android/allowmesdk/environment/c/d;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$31  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass31 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.environment.c.d> {
        private static int $c = 0;
        private static int $e = 1;

        AnonymousClass31() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.environment.c.d a() {
            br.com.allowme.android.allowmesdk.environment.c.d dVar = new br.com.allowme.android.allowmesdk.environment.c.d(d.this.C(), d.g(d.this));
            int i = $e + 34;
            int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
            $c = i2 % 128;
            if ((i2 % 2 != 0 ? (char) 21 : '\f') != '\f') {
                int i3 = 78 / 0;
                return dVar;
            }
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.environment.c.d invoke() {
            int i = $e;
            int i2 = i ^ 113;
            int i3 = ((((i & 113) | i2) << 1) - (~(-i2))) - 1;
            $c = i3 % 128;
            if (!(i3 % 2 != 0)) {
                return a();
            }
            br.com.allowme.android.allowmesdk.environment.c.d a2 = a();
            Object obj = null;
            super.hashCode();
            return a2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/c/a;", "c", "()Lbr/com/allowme/android/allowmesdk/environment/c/a;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$32  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass32 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.environment.c.a> {
        private static int $a = 1;
        private static int $e;
        private static char[] b;

        /* renamed from: d  reason: collision with root package name */
        public static final AnonymousClass32 f12935d;

        static {
            b();
            f12935d = new AnonymousClass32();
            int i = $e + 97;
            $a = i % 128;
            int i2 = i % 2;
        }

        AnonymousClass32() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r13 = r13;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(boolean r12, java.lang.String r13, int[] r14, java.lang.Object[] r15) {
            /*
                if (r13 == 0) goto L8
                java.lang.String r0 = "ISO-8859-1"
                byte[] r13 = r13.getBytes(r0)
            L8:
                byte[] r13 = (byte[]) r13
                java.lang.Object r0 = d.d.b.j.f14466a
                monitor-enter(r0)
                r1 = 0
                r2 = r14[r1]     // Catch: java.lang.Throwable -> L8b
                r3 = 1
                r4 = r14[r3]     // Catch: java.lang.Throwable -> L8b
                r5 = 2
                r6 = r14[r5]     // Catch: java.lang.Throwable -> L8b
                r7 = 3
                r7 = r14[r7]     // Catch: java.lang.Throwable -> L8b
                char[] r8 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass32.b     // Catch: java.lang.Throwable -> L8b
                char[] r9 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r8, r2, r9, r1, r4)     // Catch: java.lang.Throwable -> L8b
                if (r13 == 0) goto L47
                char[] r2 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
                r8 = 0
            L27:
                int r10 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r10 >= r4) goto L46
                r11 = r13[r10]     // Catch: java.lang.Throwable -> L8b
                if (r11 != r3) goto L38
                char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                int r11 = r11 << r3
                int r11 = r11 + r3
                int r11 = r11 - r8
                char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
                goto L3f
            L38:
                char r11 = r9[r10]     // Catch: java.lang.Throwable -> L8b
                int r11 = r11 << r3
                int r11 = r11 - r8
                char r8 = (char) r11     // Catch: java.lang.Throwable -> L8b
                r2[r10] = r8     // Catch: java.lang.Throwable -> L8b
            L3f:
                char r8 = r2[r10]     // Catch: java.lang.Throwable -> L8b
                int r10 = r10 + 1
                d.d.b.j.b = r10     // Catch: java.lang.Throwable -> L8b
                goto L27
            L46:
                r9 = r2
            L47:
                if (r7 <= 0) goto L56
                char[] r13 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r9, r1, r13, r1, r4)     // Catch: java.lang.Throwable -> L8b
                int r2 = r4 - r7
                java.lang.System.arraycopy(r13, r1, r9, r2, r7)     // Catch: java.lang.Throwable -> L8b
                java.lang.System.arraycopy(r13, r7, r9, r1, r2)     // Catch: java.lang.Throwable -> L8b
            L56:
                if (r12 == 0) goto L6d
                char[] r12 = new char[r4]     // Catch: java.lang.Throwable -> L8b
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L5c:
                int r13 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r13 >= r4) goto L6c
                int r2 = r4 - r13
                int r2 = r2 - r3
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L8b
                r12[r13] = r2     // Catch: java.lang.Throwable -> L8b
                int r13 = r13 + 1
                d.d.b.j.b = r13     // Catch: java.lang.Throwable -> L8b
                goto L5c
            L6c:
                r9 = r12
            L6d:
                if (r6 <= 0) goto L82
                d.d.b.j.b = r1     // Catch: java.lang.Throwable -> L8b
            L71:
                int r12 = d.d.b.j.b     // Catch: java.lang.Throwable -> L8b
                if (r12 >= r4) goto L82
                char r13 = r9[r12]     // Catch: java.lang.Throwable -> L8b
                r2 = r14[r5]     // Catch: java.lang.Throwable -> L8b
                int r13 = r13 - r2
                char r13 = (char) r13     // Catch: java.lang.Throwable -> L8b
                r9[r12] = r13     // Catch: java.lang.Throwable -> L8b
                int r12 = r12 + 1
                d.d.b.j.b = r12     // Catch: java.lang.Throwable -> L8b
                goto L71
            L82:
                java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L8b
                r12.<init>(r9)     // Catch: java.lang.Throwable -> L8b
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L8b
                r15[r1] = r12
                return
            L8b:
                r12 = move-exception
                monitor-exit(r0)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass32.a(boolean, java.lang.String, int[], java.lang.Object[]):void");
        }

        static void b() {
            b = new char[]{212, Typography.plusMinus, 202, 178, 220, 212, 209, 209, 166, Typography.times, 202, 204, 204};
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.environment.c.a c() {
            Object[] objArr = new Object[1];
            Object[] objArr2 = null;
            a(true, null, new int[]{0, 13, 101, 9}, objArr);
            br.com.allowme.android.allowmesdk.environment.c.a aVar = new br.com.allowme.android.allowmesdk.environment.c.a(new br.com.allowme.android.allowmesdk.environment.c.c(((String) objArr[0]).intern()));
            int i = $e + 23;
            $a = i % 128;
            if ((i % 2 == 0 ? 'b' : (char) 29) != 'b') {
                return aVar;
            }
            int length = objArr2.length;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.environment.c.a invoke() {
            int i = $a + 23;
            $e = i % 128;
            int i2 = i % 2;
            br.com.allowme.android.allowmesdk.environment.c.a c = c();
            int i3 = $a + 59;
            $e = i3 % 128;
            int i4 = i3 % 2;
            return c;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/g/a;", "c", "()Lbr/com/allowme/android/allowmesdk/environment/g/a;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$33  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass33 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.environment.g.a> {
        private static int $a = 0;
        private static int $h = 1;
        private static int b = 0;
        private static char c = 0;
        private static long e = -5104891148717282151L;

        AnonymousClass33() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
            /*
                if (r11 == 0) goto L6
                char[] r11 = r11.toCharArray()
            L6:
                char[] r11 = (char[]) r11
                if (r9 == 0) goto Le
                char[] r9 = r9.toCharArray()
            Le:
                char[] r9 = (char[]) r9
                if (r8 == 0) goto L16
                char[] r8 = r8.toCharArray()
            L16:
                char[] r8 = (char[]) r8
                java.lang.Object r0 = d.d.b.l.f14469a
                monitor-enter(r0)
                java.lang.Object r9 = r9.clone()     // Catch: java.lang.Throwable -> L89
                char[] r9 = (char[]) r9     // Catch: java.lang.Throwable -> L89
                java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
                char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
                r1 = 0
                char r2 = r9[r1]     // Catch: java.lang.Throwable -> L89
                r10 = r10 ^ r2
                char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
                r9[r1] = r10     // Catch: java.lang.Throwable -> L89
                r10 = 2
                char r2 = r8[r10]     // Catch: java.lang.Throwable -> L89
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r7
                char r7 = (char) r2     // Catch: java.lang.Throwable -> L89
                r8[r10] = r7     // Catch: java.lang.Throwable -> L89
                int r7 = r11.length     // Catch: java.lang.Throwable -> L89
                char[] r10 = new char[r7]     // Catch: java.lang.Throwable -> L89
                d.d.b.l.f14470d = r1     // Catch: java.lang.Throwable -> L89
            L3b:
                int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                if (r2 >= r7) goto L80
                int r3 = r2 + 2
                int r3 = r3 % 4
                int r4 = r2 + 3
                int r4 = r4 % 4
                int r2 = r2 % 4
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 * 32718
                char r5 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r5
                r5 = 65535(0xffff, float:9.1834E-41)
                int r2 = r2 % r5
                char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
                d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
                char r6 = r9[r4]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 * 32718
                char r3 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 + r3
                int r6 = r6 / r5
                char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
                r8[r4] = r3     // Catch: java.lang.Throwable -> L89
                r9[r4] = r2     // Catch: java.lang.Throwable -> L89
                int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                char r3 = r11[r2]     // Catch: java.lang.Throwable -> L89
                char r4 = r9[r4]     // Catch: java.lang.Throwable -> L89
                r3 = r3 ^ r4
                long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
                long r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass33.e     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass33.b     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                char r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass33.c     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r4 = (int) r3     // Catch: java.lang.Throwable -> L89
                char r3 = (char) r4     // Catch: java.lang.Throwable -> L89
                r10[r2] = r3     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + 1
                d.d.b.l.f14470d = r2     // Catch: java.lang.Throwable -> L89
                goto L3b
            L80:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L89
                r7.<init>(r10)     // Catch: java.lang.Throwable -> L89
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
                r12[r1] = r7
                return
            L89:
                r7 = move-exception
                monitor-exit(r0)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass33.e(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.environment.g.a c() {
            String userAgentString = new WebView(d.b(d.this)).getSettings().getUserAgentString();
            Object[] objArr = new Object[1];
            e(KeyEvent.keyCodeFromString("") - 1726151426, "겙ྫ좌뤧", "ﻓᴄ֙앜", (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) - 1), "\uab61櫖䛝둜˒鋈띬愥꠷", objArr);
            Intrinsics.checkNotNullExpressionValue(userAgentString, ((String) objArr[0]).intern());
            br.com.allowme.android.allowmesdk.environment.g.a aVar = new br.com.allowme.android.allowmesdk.environment.g.a(userAgentString);
            int i = $a + 57;
            $h = i % 128;
            if (!(i % 2 == 0)) {
                return aVar;
            }
            Object obj = null;
            super.hashCode();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.environment.g.a invoke() {
            br.com.allowme.android.allowmesdk.environment.g.a c2;
            int i = $a + 53;
            $h = i % 128;
            if ((i % 2 == 0 ? 'S' : '\\') != 'S') {
                c2 = c();
            } else {
                c2 = c();
                Object obj = null;
                super.hashCode();
            }
            int i2 = $h + 5;
            $a = i2 % 128;
            int i3 = i2 % 2;
            return c2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a$7b832a29", "()Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$34  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass34 extends Lambda implements Function0<Object> {
        private static int $f = 0;
        private static int $j = 1;

        /* renamed from: a  reason: collision with root package name */
        private static char f12937a = 55941;
        private static char b = 3031;
        private static char c = 54462;

        /* renamed from: d  reason: collision with root package name */
        private static char f12938d = 12654;

        AnonymousClass34() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void d(java.lang.String r11, int r12, java.lang.Object[] r13) {
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
                char r10 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass34.c     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r2]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass34.f12937a     // Catch: java.lang.Throwable -> L7f
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
                char r10 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass34.f12938d     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 + r10
                r8 = r8 ^ r9
                char r9 = r3[r5]     // Catch: java.lang.Throwable -> L7f
                int r9 = r9 >>> 5
                char r10 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass34.b     // Catch: java.lang.Throwable -> L7f
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass34.d(java.lang.String, int, java.lang.Object[]):void");
        }

        @NotNull
        public final Object a$7b832a29() {
            d dVar = d.this;
            Object[] objArr = new Object[1];
            d("솉䲩䗕稆阃혡匇퐓䰑涬⊞팚﹡\ued57꿯鞩刈凾⬉သ\uf62e\udbc0삲䔵\udaa7瘷Ｉ혼ኄ势\u197a㻽뙕ﷃ䚇\uf18d癷觅弁䜽\ue579惬熪〤鲴\ue573狗笈\ue04f㊇\ue08e鷨崡\uf22b唾矗殇ꇳ㒝֝ꘚ쳃\uda8bޘ", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 63, objArr);
            try {
                Object newInstance = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(View.MeasureSpec.getSize(0) + 60, TextUtils.indexOf("", "", 0) + 12369, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 53134))).getDeclaredConstructor(SharedPreferences.class).newInstance(d.e$3613d6e(dVar, ((String) objArr[0]).intern()));
                int i = $f + 83;
                $j = i % 128;
                int i2 = i % 2;
                return newInstance;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Object invoke() {
            Object a$7b832a29;
            int i = $j + 43;
            $f = i % 128;
            Object obj = null;
            if ((i % 2 != 0 ? '2' : '9') != '9') {
                a$7b832a29 = a$7b832a29();
                super.hashCode();
            } else {
                a$7b832a29 = a$7b832a29();
            }
            int i2 = $f + 91;
            $j = i2 % 128;
            if (i2 % 2 == 0) {
                super.hashCode();
                return a$7b832a29;
            }
            return a$7b832a29;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a$7b91b2c9", "()Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$35  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass35 extends Lambda implements Function0<Object> {
        private static int $b = 1;
        private static int $c = 0;

        /* renamed from: a  reason: collision with root package name */
        private static char f12939a = 6;

        /* renamed from: d  reason: collision with root package name */
        private static char[] f12940d = {13800, 13805, 13785, 13794, 13795, 13787, 13739, 13791, 13822, 13821, 13815, 13801, 13736, 13735, 13808, 13789, 13737, 13762, 13809, 13814, 13780, 13807, 13806, 13743, 13771, 13820, 13730, 13783, 13776, 13738, 13790, 13810, 13760, 13775, 13788, 13772};

        AnonymousClass35() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r12 = r12;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
            /*
                Method dump skipped, instructions count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass35.e(byte, int, java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        public final Object a$7b91b2c9() {
            d dVar = d.this;
            Object[] objArr = new Object[1];
            e((byte) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 21), (ViewConfiguration.getTouchSlop() >> 8) + 44, "\u001e\u000f#\n\t\u000e\u001e\u0017\f\u000b\u001c\b\u0019!\u0002\u0000\u0016\u000e\u0014\u0000\u0016\u0003\u0019\u0001\u001c\"\b!\u001b\u001f\"\u0017\u0019\u000b\u0014\f\u0000\u0006!\u0002\u0012\u001d\u0007\u000f", objArr);
            try {
                Object newInstance = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(61 - (Process.myTid() >> 22), 12239 - Color.alpha(0), (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 20761))).getDeclaredConstructor(SharedPreferences.class).newInstance(d.e$3613d6e(dVar, ((String) objArr[0]).intern()));
                int i = $b + 7;
                $c = i % 128;
                if (i % 2 == 0) {
                    return newInstance;
                }
                Object[] objArr2 = null;
                int length = objArr2.length;
                return newInstance;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Object invoke() {
            int i = $b + 61;
            $c = i % 128;
            int i2 = i % 2;
            Object a$7b91b2c9 = a$7b91b2c9();
            int i3 = $b + 15;
            $c = i3 % 128;
            int i4 = i3 % 2;
            return a$7b91b2c9;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/e/w;", "d", "()Lbr/com/allowme/android/allowmesdk/environment/e/w;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$36  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass36 extends Lambda implements Function0<w> {
        private static int $a = 1;
        private static int $d;

        AnonymousClass36() {
            super(0);
        }

        @NotNull
        public final w d() {
            try {
                w wVar = new w(((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(TextUtils.getCapsMode("", 0, 0) + 61, 12489 - ((byte) KeyEvent.getModifierMetaStateMask()), (char) (Color.alpha(0) + 56811))).getDeclaredConstructor(RatchetRoomDatabase.class, (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 62, 14587 - View.MeasureSpec.getMode(0), (char) (ViewConfiguration.getTapTimeout() >> 16))).newInstance(RatchetRoomDatabase.Companion.d(d.b(d.this)), d.this.a$527b4770()));
                int i = $d + 15;
                $a = i % 128;
                if ((i % 2 == 0 ? 'K' : 'b') != 'K') {
                    return wVar;
                }
                int i2 = 39 / 0;
                return wVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ w invoke() {
            int i = $d;
            int i2 = (i & (-116)) | ((~i) & 115);
            int i3 = (i & 115) << 1;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            $a = i4 % 128;
            if (i4 % 2 != 0) {
                return d();
            }
            int i5 = 74 / 0;
            return d();
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/j/c;", "c", "()Lbr/com/allowme/android/allowmesdk/environment/j/c;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$37  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass37 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.environment.j.c> {
        private static int $a = 1;
        private static int $c;

        AnonymousClass37() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.environment.j.c c() {
            try {
                br.com.allowme.android.allowmesdk.environment.j.c cVar = new br.com.allowme.android.allowmesdk.environment.j.c(((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(ImageFormat.getBitsPerPixel(0) + 62, Color.green(0) + 12429, (char) (1 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))))).getDeclaredConstructor(OfflineRoomDatabase.class, (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(Process.getGidForName("") + 64, View.resolveSize(0, 0) + 14587, (char) Gravity.getAbsoluteGravity(0, 0)), Integer.TYPE).newInstance(OfflineRoomDatabase.Companion.e(d.b(d.this)), d.this.a$527b4770(), 1), 0, 0, 6, null);
                int i = $a;
                int i2 = i & 29;
                int i3 = (i2 - (~((i ^ 29) | i2))) - 1;
                $c = i3 % 128;
                int i4 = i3 % 2;
                return cVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.environment.j.c invoke() {
            br.com.allowme.android.allowmesdk.environment.j.c c;
            int i = ((($a + 73) - 1) + 0) - 1;
            $c = i % 128;
            Object[] objArr = null;
            if ((i % 2 != 0 ? '/' : 'T') != 'T') {
                c = c();
                int length = objArr.length;
            } else {
                c = c();
            }
            int i2 = $a;
            int i3 = (i2 ^ 119) + ((i2 & 119) << 1);
            $c = i3 % 128;
            if ((i3 % 2 != 0 ? '[' : 'b') != '[') {
                return c;
            }
            super.hashCode();
            return c;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/m/g;", "d", "()Lbr/com/allowme/android/allowmesdk/m/g;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$38  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass38 extends Lambda implements Function0<g> {
        private static int $b = 1;
        private static int $c;

        AnonymousClass38() {
            super(0);
        }

        @NotNull
        public final g d() {
            g gVar = new g(d.this);
            int i = $b;
            int i2 = i ^ 105;
            int i3 = (i & 105) << 1;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            $c = i4 % 128;
            int i5 = i4 % 2;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ g invoke() {
            g d2;
            int i = $c;
            int i2 = (i ^ 111) + ((i & 111) << 1);
            $b = i2 % 128;
            if ((i2 % 2 == 0 ? 'P' : '_') != 'P') {
                d2 = d();
            } else {
                d2 = d();
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i3 = $b;
            int i4 = i3 & 1;
            int i5 = i3 | 1;
            int i6 = (i4 & i5) + (i5 | i4);
            $c = i6 % 128;
            if ((i6 % 2 != 0 ? '_' : (char) 2) != '_') {
                return d2;
            }
            int i7 = 35 / 0;
            return d2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/e/j;", "e", "()Lbr/com/allowme/android/allowmesdk/biometry/e/j;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$39  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass39 extends Lambda implements Function0<j> {
        private static int $a = 0;
        private static int $e = 1;
        public static final AnonymousClass39 b = new AnonymousClass39();

        static {
            int i = $a;
            int i2 = i & 93;
            int i3 = (i | 93) & (~i2);
            int i4 = i2 << 1;
            int i5 = (i3 & i4) + (i3 | i4);
            $e = i5 % 128;
            int i6 = i5 % 2;
        }

        AnonymousClass39() {
            super(0);
        }

        @NotNull
        public final j e() {
            j jVar = new j(new br.com.allowme.android.allowmesdk.biometry.c.d());
            int i = $e;
            int i2 = i & 107;
            int i3 = (i ^ 107) | i2;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            $a = i4 % 128;
            int i5 = i4 % 2;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ j invoke() {
            j e;
            int i = $a;
            int i2 = i ^ 5;
            int i3 = -(-((i & 5) << 1));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            $e = i4 % 128;
            if (!(i4 % 2 == 0)) {
                e = e();
            } else {
                e = e();
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i5 = $e;
            int i6 = i5 & 83;
            int i7 = (i5 ^ 83) | i6;
            int i8 = (i6 & i7) + (i7 | i6);
            $a = i8 % 128;
            if ((i8 % 2 != 0 ? (char) 6 : 'P') != 'P') {
                int i9 = 31 / 0;
                return e;
            }
            return e;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;", "e", "()Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$4  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass4 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.environment.scheduler.a> {
        private static int $b = 0;
        private static int $e = 1;

        AnonymousClass4() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.environment.scheduler.a e() {
            br.com.allowme.android.allowmesdk.environment.scheduler.a aVar = new br.com.allowme.android.allowmesdk.environment.scheduler.a(d.b(d.this), d.this.C());
            int i = $b;
            int i2 = i & 39;
            int i3 = ((i | 39) & (~i2)) + (i2 << 1);
            $e = i3 % 128;
            if (i3 % 2 == 0) {
                Object obj = null;
                super.hashCode();
                return aVar;
            }
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.environment.scheduler.a invoke() {
            int i = $e;
            int i2 = i & 3;
            int i3 = i | 3;
            int i4 = (i2 & i3) + (i3 | i2);
            $b = i4 % 128;
            int i5 = i4 % 2;
            br.com.allowme.android.allowmesdk.environment.scheduler.a e = e();
            int i6 = $b;
            int i7 = i6 | 81;
            int i8 = i7 << 1;
            int i9 = -((~(i6 & 81)) & i7);
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            $e = i10 % 128;
            int i11 = i10 % 2;
            return e;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "c$4597a784", "()Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$40  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass40 extends Lambda implements Function0<Object> {
        private static int $c = 1;
        private static int $d = 0;
        private static long e = 4508040812676509822L;

        AnonymousClass40() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r8 = r8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(java.lang.String r8, int r9, java.lang.Object[] r10) {
            /*
                if (r8 == 0) goto L6
                char[] r8 = r8.toCharArray()
            L6:
                char[] r8 = (char[]) r8
                java.lang.Object r0 = d.d.b.h.f14465d
                monitor-enter(r0)
                long r1 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass40.e     // Catch: java.lang.Throwable -> L46
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
                long r6 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass40.e     // Catch: java.lang.Throwable -> L46
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass40.e(java.lang.String, int, java.lang.Object[]):void");
        }

        @NotNull
        public final Object c$4597a784() {
            d dVar = d.this;
            Object[] objArr = new Object[1];
            e("伍佘\u20c0ꨜ᳘躑抽킌䪦췑\ue804廈첥ꓓ\u2e61飭\u0aa9\ue6b2汱\uda87䢏⢊ꉂᓯ蚓櫩\ue03e囋쒻겕☻郬ʐ\uee8d搵틐䂕탺멎ⲽ麃ዬ\uf825滑\udc84哬㹃\ua8c6", KeyEvent.keyCodeFromString(""), objArr);
            try {
                Object newInstance = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(61 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 12551, (char) (1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))))).getDeclaredConstructor(SharedPreferences.class).newInstance(d.e$3613d6e(dVar, ((String) objArr[0]).intern()));
                int i = $c + 109;
                $d = i % 128;
                if ((i % 2 == 0 ? ')' : (char) 0) != 0) {
                    return newInstance;
                }
                Object obj = null;
                super.hashCode();
                return newInstance;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Object invoke() {
            int i = $c + 35;
            $d = i % 128;
            int i2 = i % 2;
            Object c$4597a784 = c$4597a784();
            int i3 = $d + 91;
            $c = i3 % 128;
            if (!(i3 % 2 != 0)) {
                Object[] objArr = null;
                int length = objArr.length;
                return c$4597a784;
            }
            return c$4597a784;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "b$75a7eb31", "()Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$41  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass41 extends Lambda implements Function0<Object> {
        private static int $b = 1;
        private static int $c;
        private static int[] e = {2041458449, 664082802, -2117716193, 60876429, 1421329971, 1379453294, -1534772172, 1829307077, -1266403757, 250805291, 1525727766, 188540462, -1933580445, -546442793, -1707965480, 870404107, -1427164391, -1909323643};

        AnonymousClass41() {
            super(0);
        }

        private static void e(int[] iArr, int i, Object[] objArr) {
            String str;
            synchronized (r.f14479a) {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) e.clone();
                r.b = 0;
                while (true) {
                    int i2 = r.b;
                    if (i2 < iArr.length) {
                        cArr[0] = (char) (iArr[i2] >> 16);
                        cArr[1] = (char) iArr[i2];
                        cArr[2] = (char) (iArr[i2 + 1] >> 16);
                        cArr[3] = (char) iArr[i2 + 1];
                        r.e = (cArr[0] << 16) + cArr[1];
                        r.f14480d = (cArr[2] << 16) + cArr[3];
                        r.e(iArr2);
                        for (int i3 = 0; i3 < 16; i3++) {
                            int i4 = r.e ^ iArr2[i3];
                            r.e = i4;
                            r.f14480d = r.a(i4) ^ r.f14480d;
                            int i5 = r.e;
                            r.e = r.f14480d;
                            r.f14480d = i5;
                        }
                        int i6 = r.e;
                        r.e = r.f14480d;
                        r.f14480d = i6;
                        r.f14480d = i6 ^ iArr2[16];
                        r.e ^= iArr2[17];
                        int i7 = r.f14480d;
                        int i8 = r.e;
                        cArr[0] = (char) (i8 >>> 16);
                        cArr[1] = (char) i8;
                        int i9 = r.f14480d;
                        cArr[2] = (char) (i9 >>> 16);
                        cArr[3] = (char) i9;
                        r.e(iArr2);
                        int i10 = r.b;
                        cArr2[i10 << 1] = cArr[0];
                        cArr2[(i10 << 1) + 1] = cArr[1];
                        cArr2[(i10 << 1) + 2] = cArr[2];
                        cArr2[(i10 << 1) + 3] = cArr[3];
                        r.b = i10 + 2;
                    } else {
                        str = new String(cArr2, 0, i);
                    }
                }
            }
            objArr[0] = str;
        }

        @NotNull
        public final Object b$75a7eb31() {
            d dVar = d.this;
            Object[] objArr = new Object[1];
            e(new int[]{-1950797684, 1487924223, -401336167, 586874894, 794788015, 1347029935, -1336555900, -1395852578, 210006390, -108341584, -586994544, 1870411227, -1912265837, 1435873972, 1489540541, 1998676650, 1925371354, 991149834, 446102103, 1878080177, 258977645, -1485976270, 1724295318, 222232967, 837783203, -2110643970, -323441478, -65800538, -1065440963, -809750003, 82643493, 1871565802}, 64 - View.resolveSizeAndState(0, 0, 0), objArr);
            try {
                Object newInstance = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(60 - ImageFormat.getBitsPerPixel(0), 12612 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (char) (TextUtils.getOffsetAfter("", 0) + 44989))).getDeclaredConstructor((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ViewConfiguration.getKeyRepeatDelay() >> 16) + 61, ImageFormat.getBitsPerPixel(0) + 12873, (char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 15735))).newInstance(d.e$3613d6e(dVar, ((String) objArr[0]).intern()));
                int i = $c + 57;
                $b = i % 128;
                if ((i % 2 == 0 ? '=' : 'J') != '=') {
                    return newInstance;
                }
                Object obj = null;
                super.hashCode();
                return newInstance;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Object invoke() {
            Object b$75a7eb31;
            int i = $c + 115;
            $b = i % 128;
            if (!(i % 2 != 0)) {
                b$75a7eb31 = b$75a7eb31();
                Object obj = null;
                super.hashCode();
            } else {
                b$75a7eb31 = b$75a7eb31();
            }
            int i2 = $c + 3;
            $b = i2 % 128;
            int i3 = i2 % 2;
            return b$75a7eb31;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/h/c/e;", "c$63d3901e", "()Lbr/com/allowme/android/allowmesdk/h/c/e;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$42  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass42 extends Lambda implements Function0<e> {
        private static int $a = 0;
        private static int $b = 1;

        /* renamed from: d  reason: collision with root package name */
        private static long f12945d = -8890509601246630972L;

        AnonymousClass42() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r8 = r8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(java.lang.String r8, int r9, java.lang.Object[] r10) {
            /*
                if (r8 == 0) goto L6
                char[] r8 = r8.toCharArray()
            L6:
                char[] r8 = (char[]) r8
                java.lang.Object r0 = d.d.b.h.f14465d
                monitor-enter(r0)
                long r1 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass42.f12945d     // Catch: java.lang.Throwable -> L46
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
                long r6 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass42.f12945d     // Catch: java.lang.Throwable -> L46
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass42.e(java.lang.String, int, java.lang.Object[]):void");
        }

        @NotNull
        public final e c$63d3901e() {
            Object[] objArr = new Object[1];
            e("遨\ud8ec退\uedab篭獜멗磑㼋舂\ueb1c즞츩텸塪\u1aaf鴹恴西毾\u2c5f낅︆쑏ﭛ쾗⼞ᕟ詪Ẻ鱬昷天귷촾뜾\ue88aﳁ㷏D럗\u0bdd鋅兔䚦嫼쏰", ((byte) KeyEvent.getModifierMetaStateMask()) + 1, objArr);
            try {
                e eVar = (e) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 45, 15033 - View.combineMeasuredStates(0, 0), (char) (ViewConfiguration.getEdgeSlop() >> 16))).getDeclaredConstructor(URL.class, br.com.allowme.android.allowmesdk.h.c.class, br.com.allowme.android.allowmesdk.m.e.class, (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((KeyEvent.getMaxKeyCode() >> 16) + 63, 14524 - TextUtils.getOffsetBefore("", 0), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16))).newInstance(new URL(((String) objArr[0]).intern()), d.this.e(), d.this.x(), d.this.f$75a7eb31());
                int i = $b + 17;
                $a = i % 128;
                if (!(i % 2 == 0)) {
                    Object obj = null;
                    super.hashCode();
                    return eVar;
                }
                return eVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ e invoke() {
            int i = $a + 27;
            $b = i % 128;
            int i2 = i % 2;
            e c$63d3901e = c$63d3901e();
            int i3 = $a + 107;
            $b = i3 % 128;
            int i4 = i3 % 2;
            return c$63d3901e;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;", "d", "()Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$43  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass43 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.environment.scheduler.d> {
        private static int $b = 1;
        private static int $d;
        private static int[] c = {959788557, 598662794, 213481665, 1823756266, 219243618, 1848897425, -200437683, -448721770, 1766321275, -1363849621, -1821761400, -31691377, -2146470651, -889202476, -1689740054, -851190939, 1461877922, -2075061534};

        AnonymousClass43() {
            super(0);
        }

        private static void a(int[] iArr, int i, Object[] objArr) {
            String str;
            synchronized (r.f14479a) {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) c.clone();
                r.b = 0;
                while (true) {
                    int i2 = r.b;
                    if (i2 < iArr.length) {
                        cArr[0] = (char) (iArr[i2] >> 16);
                        cArr[1] = (char) iArr[i2];
                        cArr[2] = (char) (iArr[i2 + 1] >> 16);
                        cArr[3] = (char) iArr[i2 + 1];
                        r.e = (cArr[0] << 16) + cArr[1];
                        r.f14480d = (cArr[2] << 16) + cArr[3];
                        r.e(iArr2);
                        for (int i3 = 0; i3 < 16; i3++) {
                            int i4 = r.e ^ iArr2[i3];
                            r.e = i4;
                            r.f14480d = r.a(i4) ^ r.f14480d;
                            int i5 = r.e;
                            r.e = r.f14480d;
                            r.f14480d = i5;
                        }
                        int i6 = r.e;
                        r.e = r.f14480d;
                        r.f14480d = i6;
                        r.f14480d = i6 ^ iArr2[16];
                        r.e ^= iArr2[17];
                        int i7 = r.f14480d;
                        int i8 = r.e;
                        cArr[0] = (char) (i8 >>> 16);
                        cArr[1] = (char) i8;
                        int i9 = r.f14480d;
                        cArr[2] = (char) (i9 >>> 16);
                        cArr[3] = (char) i9;
                        r.e(iArr2);
                        int i10 = r.b;
                        cArr2[i10 << 1] = cArr[0];
                        cArr2[(i10 << 1) + 1] = cArr[1];
                        cArr2[(i10 << 1) + 2] = cArr[2];
                        cArr2[(i10 << 1) + 3] = cArr[3];
                        r.b = i10 + 2;
                    } else {
                        str = new String(cArr2, 0, i);
                    }
                }
            }
            objArr[0] = str;
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.environment.scheduler.d d() {
            Context b = d.b(d.this);
            br.com.allowme.android.allowmesdk.k.d C = d.this.C();
            Object[] objArr = new Object[1];
            a(new int[]{369004071, -530344136, -1495275345, -241222086, 1002694405, -2046672130, -978895269, -123699431, 86548040, 67856489, -1874503927, -1142977282, 1370771788, -685444991}, 'J' - AndroidCharacter.getMirror('0'), objArr);
            br.com.allowme.android.allowmesdk.environment.scheduler.d dVar = new br.com.allowme.android.allowmesdk.environment.scheduler.d(b, C, ((String) objArr[0]).intern());
            int i = $d + 37;
            $b = i % 128;
            if ((i % 2 == 0 ? (char) 20 : '\f') != '\f') {
                int i2 = 44 / 0;
                return dVar;
            }
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.environment.scheduler.d invoke() {
            int i = $d + 103;
            $b = i % 128;
            int i2 = i % 2;
            br.com.allowme.android.allowmesdk.environment.scheduler.d d2 = d();
            int i3 = $d + 107;
            $b = i3 % 128;
            if ((i3 % 2 == 0 ? (char) 23 : 'D') != 'D') {
                int i4 = 29 / 0;
                return d2;
            }
            return d2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/e/h;", "a", "()Lbr/com/allowme/android/allowmesdk/biometry/e/h;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$44  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass44 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.biometry.e.h> {
        private static int $a = 1;
        private static int $e;
        public static final AnonymousClass44 c = new AnonymousClass44();

        static {
            int i = $e;
            int i2 = (i & 15) + (i | 15);
            $a = i2 % 128;
            if ((i2 % 2 == 0 ? 'c' : '\\') != 'c') {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }

        AnonymousClass44() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.biometry.e.h a() {
            br.com.allowme.android.allowmesdk.biometry.e.h hVar = new br.com.allowme.android.allowmesdk.biometry.e.h(new br.com.allowme.android.allowmesdk.biometry.c.a());
            int i = $a;
            int i2 = ((i & (-126)) | ((~i) & 125)) + ((i & 125) << 1);
            $e = i2 % 128;
            int i3 = i2 % 2;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.biometry.e.h invoke() {
            int i = $a;
            int i2 = i & 3;
            int i3 = (i ^ 3) | i2;
            int i4 = (i2 & i3) + (i3 | i2);
            $e = i4 % 128;
            int i5 = i4 % 2;
            br.com.allowme.android.allowmesdk.biometry.e.h a2 = a();
            int i6 = $e + 7;
            $a = i6 % 128;
            int i7 = i6 % 2;
            return a2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "c$527b4770", "()Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$45  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass45 extends Lambda implements Function0<Object> {
        private static int $a = 1;
        private static int $d;

        AnonymousClass45() {
            super(0);
        }

        @NotNull
        public final Object c$527b4770() {
            try {
                try {
                    try {
                        Object newInstance = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 61, 12741 - TextUtils.lastIndexOf("", '0', 0), (char) (29172 - ((Process.getThreadPriority(0) + 20) >> 6)))).getDeclaredConstructor((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(TextUtils.indexOf("", "", 0) + 43, 318 - View.resolveSize(0, 0), (char) (63793 - ((byte) KeyEvent.getModifierMetaStateMask()))), (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(54 - TextUtils.indexOf("", "", 0), 11173 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (char) (6697 - (ViewConfiguration.getMaximumFlingVelocity() >> 16))), (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(TextUtils.getOffsetAfter("", 0) + 56, 11568 - TextUtils.indexOf("", "", 0), (char) (64992 - Color.red(0)))).newInstance(((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((Process.myTid() >> 22) + 43, (ViewConfiguration.getJumpTapTimeout() >> 16) + TypedValues.AttributesType.TYPE_PIVOT_TARGET, (char) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 63794))).getDeclaredConstructor(String.class, String.class, Integer.TYPE, DefaultConstructorMarker.class).newInstance(null, null, 3, null), d.this.d$1d79a8d(), ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(TextUtils.getCapsMode("", 0, 0) + 57, ExpandableListView.getPackedPositionGroup(0L) + 11446, (char) ((Process.getThreadPriority(0) + 20) >> 6))).getDeclaredConstructor(Context.class).newInstance(d.b(d.this)));
                        int i = ($d + 54) - 1;
                        $a = i % 128;
                        int i2 = i % 2;
                        return newInstance;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th3;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Object invoke() {
            int i = $d;
            int i2 = i & 65;
            int i3 = (i ^ 65) | i2;
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            $a = i4 % 128;
            boolean z = i4 % 2 == 0;
            Object c$527b4770 = c$527b4770();
            if (z) {
                Object obj = null;
                super.hashCode();
            }
            return c$527b4770;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/i/n;", "d", "()Lbr/com/allowme/android/allowmesdk/i/n;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$46  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass46 extends Lambda implements Function0<n> {
        private static int $d = 1;
        private static int $e;

        AnonymousClass46() {
            super(0);
        }

        @NotNull
        public final n d() {
            n nVar = new n(d.this.K());
            int i = $e;
            int i2 = i ^ 99;
            int i3 = (i & 99) << 1;
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            $d = i4 % 128;
            if (i4 % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return nVar;
            }
            return nVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ n invoke() {
            n d2;
            int i = $d;
            int i2 = (i ^ 108) + ((i & 108) << 1);
            int i3 = (i2 & (-1)) + (i2 | (-1));
            $e = i3 % 128;
            Object obj = null;
            if ((i3 % 2 != 0 ? '2' : (char) 18) != 18) {
                d2 = d();
                super.hashCode();
            } else {
                d2 = d();
            }
            int i4 = $d;
            int i5 = i4 & 113;
            int i6 = ((i4 | 113) & (~i5)) + (i5 << 1);
            $e = i6 % 128;
            if (i6 % 2 == 0) {
                return d2;
            }
            super.hashCode();
            return d2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/e/g;", "b", "()Lbr/com/allowme/android/allowmesdk/environment/e/g;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$47  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass47 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.environment.e.g> {
        private static int $b = 1;
        private static int $d;

        /* renamed from: a  reason: collision with root package name */
        private static char[] f12946a;
        public static final AnonymousClass47 c;
        private static char e;

        static {
            d();
            c = new AnonymousClass47();
            int i = $b + 81;
            $d = i % 128;
            if (!(i % 2 == 0)) {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }

        AnonymousClass47() {
            super(0);
        }

        static void d() {
            e = (char) 4;
            f12946a = new char[]{13769, 13806, 13778, 13771, 13740, 13810, 13736, 13805, 13772, 13770, 13790, 13787, 13811, 13743, 13785, 13791};
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.environment.e.g b() {
            Object[] objArr = new Object[1];
            b((byte) (Color.green(0) + 12), (ViewConfiguration.getJumpTapTimeout() >> 16) + 15, "\u0001\u0003\n\u0007\f\u0005\u0004\u000f\u0005\t\f\u000f\b\u0002㗧", objArr);
            br.com.allowme.android.allowmesdk.environment.e.g gVar = new br.com.allowme.android.allowmesdk.environment.e.g(((String) objArr[0]).intern());
            int i = $d + 95;
            $b = i % 128;
            if ((i % 2 == 0 ? '5' : JwtParser.SEPARATOR_CHAR) != '.') {
                Object obj = null;
                super.hashCode();
                return gVar;
            }
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.environment.e.g invoke() {
            int i = $d + 5;
            $b = i % 128;
            if ((i % 2 == 0 ? (char) 26 : (char) 4) != 26) {
                return b();
            }
            int i2 = 64 / 0;
            return b();
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r12 = r12;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void b(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
            /*
                Method dump skipped, instructions count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass47.b(byte, int, java.lang.String, java.lang.Object[]):void");
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/e/k;", "c", "()Lbr/com/allowme/android/allowmesdk/biometry/e/k;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$48  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass48 extends Lambda implements Function0<k> {
        private static int $c = 1;
        private static int $d;

        AnonymousClass48() {
            super(0);
        }

        @NotNull
        public final k c() {
            k kVar = new k(d.h(d.this), d.j(d.this));
            int i = $d + 79;
            $c = i % 128;
            int i2 = i % 2;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ k invoke() {
            int i = $c + 59;
            $d = i % 128;
            int i2 = i % 2;
            k c = c();
            int i3 = (($d + 4) + 0) - 1;
            $c = i3 % 128;
            int i4 = i3 % 2;
            return c;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/m/m;", "c", "()Lbr/com/allowme/android/allowmesdk/m/m;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$49  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass49 extends Lambda implements Function0<m> {
        private static int $b = 1;
        private static int $c;

        AnonymousClass49() {
            super(0);
        }

        @NotNull
        public final m c() {
            m mVar = new m(d.this.C(), d.this.h$63d3901e(), d.this.j());
            int i = $c;
            int i2 = ((i & 62) + (i | 62)) - 1;
            $b = i2 % 128;
            int i3 = i2 % 2;
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ m invoke() {
            m c;
            int i = $c;
            int i2 = i & 91;
            int i3 = (i | 91) & (~i2);
            int i4 = -(-(i2 << 1));
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            $b = i5 % 128;
            char c2 = i5 % 2 == 0 ? (char) 22 : 'O';
            Object[] objArr = null;
            if (c2 != 'O') {
                c = c();
                int length = objArr.length;
            } else {
                c = c();
            }
            int i6 = $b;
            int i7 = ((i6 | 46) << 1) - (i6 ^ 46);
            int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
            $c = i8 % 128;
            if ((i8 % 2 != 0 ? 'R' : '#') != 'R') {
                return c;
            }
            int length2 = objArr.length;
            return c;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/i/b;", "a", "()Lbr/com/allowme/android/allowmesdk/i/b;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$5  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass5 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.i.b> {
        private static int $c = 1;
        private static int $d;

        AnonymousClass5() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.i.b a() {
            br.com.allowme.android.allowmesdk.i.b bVar = new br.com.allowme.android.allowmesdk.i.b(d.a(d.this), d.this.L(), d.this.F());
            int i = ($d + 66) - 1;
            $c = i % 128;
            int i2 = i % 2;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.i.b invoke() {
            int i = $d;
            int i2 = i & 117;
            int i3 = ((i ^ 117) | i2) << 1;
            int i4 = -((i | 117) & (~i2));
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            $c = i5 % 128;
            int i6 = i5 % 2;
            br.com.allowme.android.allowmesdk.i.b a2 = a();
            int i7 = $c;
            int i8 = (i7 & 59) + (i7 | 59);
            $d = i8 % 128;
            if ((i8 % 2 != 0 ? 'M' : '\\') != '\\') {
                int i9 = 8 / 0;
                return a2;
            }
            return a2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "c$54fcd270", "()Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$50  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass50 extends Lambda implements Function0<Object> {
        private static int $b = 0;
        private static int $f = 1;

        /* renamed from: a  reason: collision with root package name */
        public static final AnonymousClass50 f12949a;
        private static int c;

        /* renamed from: d  reason: collision with root package name */
        private static char f12950d;
        private static long e;

        static {
            b();
            f12949a = new AnonymousClass50();
            int i = $f + 35;
            $b = i % 128;
            int i2 = i % 2;
        }

        AnonymousClass50() {
            super(0);
        }

        static void b() {
            c = 0;
            f12950d = (char) 32409;
            e = 0L;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r11 = r11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void c(int r7, java.lang.String r8, java.lang.String r9, char r10, java.lang.String r11, java.lang.Object[] r12) {
            /*
                if (r11 == 0) goto L6
                char[] r11 = r11.toCharArray()
            L6:
                char[] r11 = (char[]) r11
                if (r9 == 0) goto Le
                char[] r9 = r9.toCharArray()
            Le:
                char[] r9 = (char[]) r9
                if (r8 == 0) goto L16
                char[] r8 = r8.toCharArray()
            L16:
                char[] r8 = (char[]) r8
                java.lang.Object r0 = d.d.b.l.f14469a
                monitor-enter(r0)
                java.lang.Object r9 = r9.clone()     // Catch: java.lang.Throwable -> L89
                char[] r9 = (char[]) r9     // Catch: java.lang.Throwable -> L89
                java.lang.Object r8 = r8.clone()     // Catch: java.lang.Throwable -> L89
                char[] r8 = (char[]) r8     // Catch: java.lang.Throwable -> L89
                r1 = 0
                char r2 = r9[r1]     // Catch: java.lang.Throwable -> L89
                r10 = r10 ^ r2
                char r10 = (char) r10     // Catch: java.lang.Throwable -> L89
                r9[r1] = r10     // Catch: java.lang.Throwable -> L89
                r10 = 2
                char r2 = r8[r10]     // Catch: java.lang.Throwable -> L89
                char r7 = (char) r7     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r7
                char r7 = (char) r2     // Catch: java.lang.Throwable -> L89
                r8[r10] = r7     // Catch: java.lang.Throwable -> L89
                int r7 = r11.length     // Catch: java.lang.Throwable -> L89
                char[] r10 = new char[r7]     // Catch: java.lang.Throwable -> L89
                d.d.b.l.f14470d = r1     // Catch: java.lang.Throwable -> L89
            L3b:
                int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                if (r2 >= r7) goto L80
                int r3 = r2 + 2
                int r3 = r3 % 4
                int r4 = r2 + 3
                int r4 = r4 % 4
                int r2 = r2 % 4
                char r2 = r9[r2]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 * 32718
                char r5 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + r5
                r5 = 65535(0xffff, float:9.1834E-41)
                int r2 = r2 % r5
                char r2 = (char) r2     // Catch: java.lang.Throwable -> L89
                d.d.b.l.b = r2     // Catch: java.lang.Throwable -> L89
                char r6 = r9[r4]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 * 32718
                char r3 = r8[r3]     // Catch: java.lang.Throwable -> L89
                int r6 = r6 + r3
                int r6 = r6 / r5
                char r3 = (char) r6     // Catch: java.lang.Throwable -> L89
                r8[r4] = r3     // Catch: java.lang.Throwable -> L89
                r9[r4] = r2     // Catch: java.lang.Throwable -> L89
                int r2 = d.d.b.l.f14470d     // Catch: java.lang.Throwable -> L89
                char r3 = r11[r2]     // Catch: java.lang.Throwable -> L89
                char r4 = r9[r4]     // Catch: java.lang.Throwable -> L89
                r3 = r3 ^ r4
                long r3 = (long) r3     // Catch: java.lang.Throwable -> L89
                long r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass50.e     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass50.c     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                char r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass50.f12950d     // Catch: java.lang.Throwable -> L89
                long r5 = (long) r5     // Catch: java.lang.Throwable -> L89
                long r3 = r3 ^ r5
                int r4 = (int) r3     // Catch: java.lang.Throwable -> L89
                char r3 = (char) r4     // Catch: java.lang.Throwable -> L89
                r10[r2] = r3     // Catch: java.lang.Throwable -> L89
                int r2 = r2 + 1
                d.d.b.l.f14470d = r2     // Catch: java.lang.Throwable -> L89
                goto L3b
            L80:
                java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L89
                r7.<init>(r10)     // Catch: java.lang.Throwable -> L89
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L89
                r12[r1] = r7
                return
            L89:
                r7 = move-exception
                monitor-exit(r0)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass50.c(int, java.lang.String, java.lang.String, char, java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        public final Object c$54fcd270() {
            Object[] objArr = new Object[1];
            c(Process.myTid() >> 22, "\u0000\u0000\u0000\u0000", "㕐쩌䍅쿱", (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), "츥㜫\ue673핆⪞⺢鬹羿㢫䡓ਵꠎ蠩砟\ueade燫昫\uab6e晑ɮ", objArr);
            try {
                Object newInstance = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(43 - Color.red(0), View.resolveSize(0, 0) + 361, (char) KeyEvent.getDeadChar(0, 0))).getDeclaredConstructor(String.class).newInstance(((String) objArr[0]).intern());
                int i = $b + 37;
                $f = i % 128;
                int i2 = i % 2;
                return newInstance;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Object invoke() {
            Object c$54fcd270;
            int i = $f + 77;
            $b = i % 128;
            if ((i % 2 != 0 ? (char) 15 : '`') != 15) {
                c$54fcd270 = c$54fcd270();
            } else {
                c$54fcd270 = c$54fcd270();
                Object obj = null;
                super.hashCode();
            }
            int i2 = $b + 111;
            $f = i2 % 128;
            int i3 = i2 % 2;
            return c$54fcd270;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/i/s;", "d", "()Lbr/com/allowme/android/allowmesdk/i/s;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$51  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass51 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.i.s> {
        private static int $b = 1;
        private static int $c = 0;
        private static long e = -1840933648676723531L;

        AnonymousClass51() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r7 = r7;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void a(java.lang.String r7, int r8, java.lang.Object[] r9) {
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
                long r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass51.e     // Catch: java.lang.Throwable -> L37
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
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass51.a(java.lang.String, int, java.lang.Object[]):void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0056, code lost:
            if (r0 != null) goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0098, code lost:
            r2 = new br.com.allowme.android.allowmesdk.i.s(r11.f12951d.C(), (br.com.allowme.android.allowmesdk.domain.e.b.l) ((java.lang.Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 55, (android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)) + 1865, (char) (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)))).getDeclaredConstructor(android.location.LocationManager.class, java.lang.Long.TYPE).newInstance((android.location.LocationManager) r0, 10L), br.com.allowme.android.allowmesdk.g.d.f$448db326(r11.f12951d));
            r0 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass51.$c + 113;
            br.com.allowme.android.allowmesdk.g.d.AnonymousClass51.$b = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x00b6, code lost:
            if ((r0 % 2) != 0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x00b8, code lost:
            r0 = '\r';
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x00bb, code lost:
            r0 = '_';
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x00bd, code lost:
            if (r0 == '\r') goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x00bf, code lost:
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x00c0, code lost:
            r0 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x00c1, code lost:
            super.hashCode();
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x00c4, code lost:
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00c7, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00c8, code lost:
            r1 = r0.getCause();
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00cc, code lost:
            if (r1 != null) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00ce, code lost:
            throw r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00cf, code lost:
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00d0, code lost:
            r2 = new java.lang.Object[1];
            a("擛櫗磷亜峉⊥ぞٺᑣᨕ\ue827﹨췃폻ꇗ랏薤譁饟漠納䌹兯\u20ca㛲Ӥ\u0aceᢶ\uee44ﱂ쉫큜꘡됻믋觵龩涇玱䅐坟╵⬚㤌\u0f6fỒ\uecf8\uf2ef삄횦꒢\uaa4f롷蹘鰣戫燞䟋嗷宑⦾㾠൪\u137d\ue11b\uf703씼퓕\udadb", 3607 - android.text.TextUtils.indexOf("", "", 0), r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00ec, code lost:
            throw new java.lang.NullPointerException(((java.lang.String) r2[0]).intern());
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
            if (r0 != null) goto L11;
         */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final br.com.allowme.android.allowmesdk.i.s d() {
            /*
                Method dump skipped, instructions count: 237
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass51.d():br.com.allowme.android.allowmesdk.i.s");
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.i.s invoke() {
            int i = $b + 39;
            $c = i % 128;
            int i2 = i % 2;
            br.com.allowme.android.allowmesdk.i.s d2 = d();
            int i3 = $b + 121;
            $c = i3 % 128;
            if ((i3 % 2 != 0 ? (char) 25 : (char) 22) != 22) {
                Object[] objArr = null;
                int length = objArr.length;
                return d2;
            }
            return d2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/i/t;", "b", "()Lbr/com/allowme/android/allowmesdk/i/t;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$52  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass52 extends Lambda implements Function0<t> {
        private static int $c = 1;
        private static int $e;

        AnonymousClass52() {
            super(0);
        }

        @NotNull
        public final t b() {
            Object X$153d520e = d.this.X$153d520e();
            br.com.allowme.android.allowmesdk.d.a aVar = br.com.allowme.android.allowmesdk.d.a.INSTANCE;
            t tVar = new t(X$153d520e, br.com.allowme.android.allowmesdk.d.a.e());
            int i = $e;
            int i2 = (i & 11) + (i | 11);
            $c = i2 % 128;
            if (i2 % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return tVar;
            }
            return tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ t invoke() {
            t b;
            int i = $c;
            int i2 = i & 85;
            int i3 = (i | 85) & (~i2);
            int i4 = i2 << 1;
            int i5 = (i3 & i4) + (i3 | i4);
            $e = i5 % 128;
            if ((i5 % 2 != 0 ? (char) 24 : '8') != 24) {
                b = b();
            } else {
                b = b();
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i6 = $e;
            int i7 = (((i6 ^ 93) | (i6 & 93)) << 1) - (((~i6) & 93) | (i6 & (-94)));
            $c = i7 % 128;
            int i8 = i7 % 2;
            return b;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/i/m;", "e", "()Lbr/com/allowme/android/allowmesdk/i/m;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$53  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass53 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.i.m> {
        private static int $a = 1;
        private static int $b;

        AnonymousClass53() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.i.m e() {
            br.com.allowme.android.allowmesdk.i.m mVar = new br.com.allowme.android.allowmesdk.i.m(d.this.c());
            int i = $a + 77;
            $b = i % 128;
            if (i % 2 == 0) {
                return mVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.i.m invoke() {
            br.com.allowme.android.allowmesdk.i.m e;
            int i = $b;
            int i2 = i & 71;
            int i3 = (i ^ 71) | i2;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            $a = i4 % 128;
            if ((i4 % 2 == 0 ? '3' : Typography.greater) != '3') {
                e = e();
            } else {
                e = e();
                int i5 = 8 / 0;
            }
            int i6 = $a;
            int i7 = i6 & 101;
            int i8 = (((i6 ^ 101) | i7) << 1) - ((i6 | 101) & (~i7));
            $b = i8 % 128;
            int i9 = i8 % 2;
            return e;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/e/o;", "a", "()Lbr/com/allowme/android/allowmesdk/biometry/e/o;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$54  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass54 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.biometry.e.o> {
        private static int $a = 0;
        private static int $e = 1;

        /* renamed from: d  reason: collision with root package name */
        public static final AnonymousClass54 f12953d = new AnonymousClass54();

        static {
            int i = $e + 65;
            $a = i % 128;
            int i2 = i % 2;
        }

        AnonymousClass54() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.biometry.e.o a() {
            br.com.allowme.android.allowmesdk.biometry.e.o oVar = new br.com.allowme.android.allowmesdk.biometry.e.o();
            int i = $e;
            int i2 = ((i & (-68)) | ((~i) & 67)) + ((i & 67) << 1);
            $a = i2 % 128;
            int i3 = i2 % 2;
            return oVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.biometry.e.o invoke() {
            br.com.allowme.android.allowmesdk.biometry.e.o a2;
            int i = $e;
            int i2 = ((i & (-88)) | ((~i) & 87)) + ((i & 87) << 1);
            $a = i2 % 128;
            Object obj = null;
            if ((i2 % 2 != 0 ? 'c' : (char) 29) != 'c') {
                a2 = a();
            } else {
                a2 = a();
                super.hashCode();
            }
            int i3 = $a + 99;
            $e = i3 % 128;
            if ((i3 % 2 == 0 ? JwtParser.SEPARATOR_CHAR : 'W') != '.') {
                return a2;
            }
            super.hashCode();
            return a2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/i/p;", "c", "()Lbr/com/allowme/android/allowmesdk/i/p;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$55  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass55 extends Lambda implements Function0<p> {
        private static int $b = 0;
        private static int $d = 1;

        AnonymousClass55() {
            super(0);
        }

        @NotNull
        public final p c() {
            p pVar = new p(d.this.C(), d.i$e5971f6(d.this));
            int i = $b;
            int i2 = ((i ^ 124) + ((i & 124) << 1)) - 1;
            $d = i2 % 128;
            if (!(i2 % 2 != 0)) {
                Object obj = null;
                super.hashCode();
                return pVar;
            }
            return pVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ p invoke() {
            int i = $d;
            int i2 = i & 99;
            int i3 = (i2 - (~((i ^ 99) | i2))) - 1;
            $b = i3 % 128;
            int i4 = i3 % 2;
            p c = c();
            int i5 = $d;
            int i6 = (i5 ^ 89) + ((i5 & 89) << 1);
            $b = i6 % 128;
            if ((i6 % 2 != 0 ? (char) 21 : (char) 19) != 19) {
                Object[] objArr = null;
                int length = objArr.length;
                return c;
            }
            return c;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/d/a;", "b", "()Lbr/com/allowme/android/allowmesdk/environment/d/a;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$58  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass58 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.environment.d.a> {
        private static int $c = 1;
        private static int $e;

        AnonymousClass58() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.environment.d.a b() {
            br.com.allowme.android.allowmesdk.environment.d.a aVar = new br.com.allowme.android.allowmesdk.environment.d.a(d.b(d.this));
            int i = $c + 37;
            $e = i % 128;
            if ((i % 2 != 0 ? ')' : 'M') != ')') {
                return aVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.environment.d.a invoke() {
            int i = $c;
            int i2 = i & 121;
            int i3 = (i ^ 121) | i2;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            $e = i4 % 128;
            if ((i4 % 2 != 0 ? (char) 25 : 'P') != 25) {
                return b();
            }
            br.com.allowme.android.allowmesdk.environment.d.a b = b();
            Object[] objArr = null;
            int length = objArr.length;
            return b;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/biometry/e/b;", "c", "()Lbr/com/allowme/android/allowmesdk/biometry/e/b;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$6  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass6 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.biometry.e.b> {
        private static int $a = 1;
        private static int $c;

        /* renamed from: d  reason: collision with root package name */
        public static final AnonymousClass6 f12955d = new AnonymousClass6();

        static {
            int i = $a;
            int i2 = (i & 9) + (i | 9);
            $c = i2 % 128;
            int i3 = i2 % 2;
        }

        AnonymousClass6() {
            super(0);
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.biometry.e.b c() {
            br.com.allowme.android.allowmesdk.biometry.e.b bVar = new br.com.allowme.android.allowmesdk.biometry.e.b();
            int i = $a;
            int i2 = (i ^ 7) + ((i & 7) << 1);
            $c = i2 % 128;
            if (!(i2 % 2 != 0)) {
                return bVar;
            }
            int i3 = 84 / 0;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.biometry.e.b invoke() {
            br.com.allowme.android.allowmesdk.biometry.e.b c;
            int i = $c;
            int i2 = ((i | 111) << 1) - (i ^ 111);
            $a = i2 % 128;
            if (!(i2 % 2 != 0)) {
                c = c();
                Object[] objArr = null;
                int length = objArr.length;
            } else {
                c = c();
            }
            int i3 = $a + 73;
            $c = i3 % 128;
            int i4 = i3 % 2;
            return c;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "e$2c032640", "()Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$7  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass7 extends Lambda implements Function0<Object> {
        private static int $b = 1;
        private static int $c = 0;

        /* renamed from: a  reason: collision with root package name */
        private static char[] f12956a = {13794, 13781, 13762, 13815, 13807, 13788, 13772, 13805, 13780, 13795, 13789, 13801, 13811, 13803, 13790, 13778, 13792, 13745, 13820, 13739, 13798, 13814, 13760, 13810, 13796, 13771, 13813, 13735, 13730, 13736, 13773, 13775, 13797, 13809, 13823, 13822};

        /* renamed from: d  reason: collision with root package name */
        private static char f12957d = 6;

        AnonymousClass7() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r12 = r12;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void d(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
            /*
                Method dump skipped, instructions count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass7.d(byte, int, java.lang.String, java.lang.Object[]):void");
        }

        @NotNull
        public final Object e$2c032640() {
            d dVar = d.this;
            Object[] objArr = new Object[1];
            d((byte) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 92), 44 - View.combineMeasuredStates(0, 0), "#\u0019\u000b\u0011\"\u000b\t\u001e\u0001\u0014\u000e\u000b\r\u001f\u0011\u0012\u001d\b\u0018\u0016\u000f\r\u001e\u0001\u000e\t\u0005\u0004\u000f\b\u0013\u0003\u000e\u0011㘨㘨\f 㘈㘈\u001c\u0004\u0003!", objArr);
            try {
                Object newInstance = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(Color.green(0) + 60, (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 11867, (char) ((-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0)))).getDeclaredConstructor(SharedPreferences.class).newInstance(d.e$3613d6e(dVar, ((String) objArr[0]).intern()));
                int i = $b + 25;
                $c = i % 128;
                int i2 = i % 2;
                return newInstance;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Object invoke() {
            int i = $c + 73;
            $b = i % 128;
            int i2 = i % 2;
            Object e$2c032640 = e$2c032640();
            int i3 = $b + 53;
            $c = i3 % 128;
            int i4 = i3 % 2;
            return e$2c032640;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/net/URL;", "a", "()Ljava/net/URL;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$8  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass8 extends Lambda implements Function0<URL> {
        private static int $g = 0;
        private static int $h = 1;

        /* renamed from: a  reason: collision with root package name */
        private static int f12958a;
        private static byte[] b;
        public static final AnonymousClass8 c;

        /* renamed from: d  reason: collision with root package name */
        private static int f12959d;
        private static int e;
        private static short[] i;

        static {
            c();
            c = new AnonymousClass8();
            int i2 = $h + 91;
            $g = i2 % 128;
            int i3 = i2 % 2;
        }

        AnonymousClass8() {
            super(0);
        }

        static void c() {
            f12959d = -1345658037;
            e = 54;
            f12958a = -1362463756;
            b = new byte[]{6, 9, -8, 8, 0, -13, Ascii.VT, 6, 2, -26, Ascii.DC4, -6, 60, -64, -5, 4, -9, 7, Ascii.SI, 52, -2, -69, 71, -67, Ascii.DLE, 52, -63, -2, Ascii.FF, 53, -55, -8, -10, 8, 3, 0, Ascii.VT, 51, -59, -7, Ascii.SI, 50, 0, -11, -57, 3, -4, 0, Ascii.FF, 0};
        }

        private static void c(byte b2, int i2, int i3, short s, int i4, Object[] objArr) {
            String obj;
            synchronized (d.d.b.p.f14476d) {
                StringBuilder sb = new StringBuilder();
                int i5 = e;
                int i6 = i3 + i5;
                boolean z = i6 == -1;
                if (z) {
                    byte[] bArr = b;
                    if (bArr != null) {
                        i6 = (byte) (bArr[f12959d + i4] + i5);
                    } else {
                        i6 = (short) (i[f12959d + i4] + i5);
                    }
                }
                if (i6 > 0) {
                    d.d.b.p.f14475a = ((i4 + i6) - 2) + f12959d + (z ? 1 : 0);
                    char c2 = (char) (i2 + f12958a);
                    d.d.b.p.e = c2;
                    sb.append(c2);
                    d.d.b.p.b = d.d.b.p.e;
                    d.d.b.p.c = 1;
                    while (d.d.b.p.c < i6) {
                        byte[] bArr2 = b;
                        if (bArr2 != null) {
                            int i7 = d.d.b.p.f14475a;
                            d.d.b.p.f14475a = i7 - 1;
                            d.d.b.p.e = (char) (d.d.b.p.b + (((byte) (bArr2[i7] + s)) ^ b2));
                        } else {
                            short[] sArr = i;
                            int i8 = d.d.b.p.f14475a;
                            d.d.b.p.f14475a = i8 - 1;
                            d.d.b.p.e = (char) (d.d.b.p.b + (((short) (sArr[i8] + s)) ^ b2));
                        }
                        sb.append(d.d.b.p.e);
                        d.d.b.p.b = d.d.b.p.e;
                        d.d.b.p.c++;
                    }
                }
                obj = sb.toString();
            }
            objArr[0] = obj;
        }

        @NotNull
        public final URL a() {
            Object[] objArr = new Object[1];
            c((byte) TextUtils.indexOf("", "", 0, 0), 1362463860 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (-4) - TextUtils.getOffsetAfter("", 0), (short) TextUtils.indexOf("", ""), 1345658037 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr);
            URL url = new URL(((String) objArr[0]).intern());
            int i2 = $g + 103;
            $h = i2 % 128;
            int i3 = i2 % 2;
            return url;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ URL invoke() {
            int i2 = $g + 5;
            $h = i2 % 128;
            if (!(i2 % 2 == 0)) {
                return a();
            }
            URL a2 = a();
            Object obj = null;
            super.hashCode();
            return a2;
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lbr/com/allowme/android/allowmesdk/environment/e/e;", "a", "()Lbr/com/allowme/android/allowmesdk/environment/e/e;"}, k = 3, mv = {1, 6, 0}, xi = 48)
    /* renamed from: br.com.allowme.android.allowmesdk.g.d$9  reason: invalid class name */
    /* loaded from: classes.dex */
    static final class AnonymousClass9 extends Lambda implements Function0<br.com.allowme.android.allowmesdk.environment.e.e> {
        public static final int $a = 0;
        public static final byte[] $c = null;
        public static final int $e = 0;
        private static int $f = 0;
        private static int $g = 1;
        private static byte[] $i;
        private static int b;
        private static int h;
        private static int[] j;

        static {
            d();
            c();
            e();
            h = -1250503695;
            b = 1588019495;
            int i = $g + 55;
            $f = i % 128;
            if ((i % 2 != 0 ? 'M' : 'W') != 'W') {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }

        AnonymousClass9() {
            super(0);
        }

        static void c() {
            j = new int[]{-382126652, 342056138, -1874377444, 1920927689, 1065745857, 956785580, 563546393, -560621477, -1058621890, -1943351099, -896752148, 1870027829, 1097404854, -1354193119, 1188789301, 569212179, -483885710, -1343858273};
        }

        static void d() {
            $c = new byte[]{84, 8, -48, -45, Ascii.SO, -9, Ascii.SI, -2, -5, -4, -53, 54, Ascii.CR, 0, 7, -14, 10, 7, -69, 69, -12, Ascii.SI, -68, Ascii.DC4, 51, 1, -13, Ascii.DLE, -38, Ascii.NAK, Ascii.SO, -12, 7, -1, Ascii.SO, -34, Ascii.NAK, 46, -14, -28, Ascii.DLE, Ascii.SYN, -18, -38, -5, 55, Ascii.NAK, -68, 35, -27, Ascii.DC2, 42, -22, Ascii.RS, -31, 2, Ascii.GS, -10, -48, 48, -34, 3, 40, -6, Ascii.CR, -10, -35, -13, 61, 0, -57, 19, -16, 65, -27, Ascii.SI, Ascii.DLE, 2, -10, 10};
            $a = 221;
        }

        private InputStream e(InputStream inputStream, short s, int i, int i2) throws IOException {
            d.d.b.f fVar = new d.d.b.f(inputStream, i, b, s, h, i2);
            int i3 = $f + 17;
            $g = i3 % 128;
            if ((i3 % 2 == 0 ? '\'' : (char) 26) != '\'') {
                return fVar;
            }
            Object obj = null;
            super.hashCode();
            return fVar;
        }

        static void e() {
            int i = $g + 23;
            int i2 = i % 128;
            $f = i2;
            int i3 = i % 2;
            $i = new byte[]{Ascii.CAN, -120, 51, 6, 1, Ascii.DC2, -40, 40, 8, 4, -16, Ascii.DLE, -8, 5};
            $e = 222;
            int i4 = i2 + 97;
            $g = i4 % 128;
            if ((i4 % 2 == 0 ? '?' : ')') != ')') {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x003d -> B:15:0x004d). Please submit an issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(byte r8, int r9, short r10, java.lang.Object[] r11) {
            /*
                int r0 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass9.$f
                int r0 = r0 + 17
                int r1 = r0 % 128
                br.com.allowme.android.allowmesdk.g.d.AnonymousClass9.$g = r1
                int r0 = r0 % 2
                int r10 = r10 * 2
                int r10 = r10 + 103
                byte[] r0 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass9.$i
                int r9 = r9 * 4
                int r9 = 4 - r9
                int r8 = r8 * 2
                int r8 = r8 + 11
                byte[] r1 = new byte[r8]
                int r8 = r8 + (-1)
                r2 = 75
                if (r0 != 0) goto L23
                r3 = 38
                goto L25
            L23:
                r3 = 75
            L25:
                r4 = 0
                if (r3 == r2) goto L2d
                r2 = r10
                r3 = 0
                r10 = r9
                r9 = r8
                goto L4d
            L2d:
                r2 = 0
            L2e:
                byte r3 = (byte) r10
                r1[r2] = r3
                int r3 = r2 + 1
                if (r2 != r8) goto L3d
                java.lang.String r8 = new java.lang.String
                r8.<init>(r1, r4)
                r11[r4] = r8
                return
            L3d:
                r2 = r0[r9]
                int r5 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass9.$f
                int r5 = r5 + 71
                int r6 = r5 % 128
                br.com.allowme.android.allowmesdk.g.d.AnonymousClass9.$g = r6
                int r5 = r5 % 2
                r7 = r9
                r9 = r8
                r8 = r10
                r10 = r7
            L4d:
                int r10 = r10 + 1
                int r8 = r8 + r2
                int r8 = r8 + (-3)
                int r2 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass9.$g
                int r2 = r2 + 31
                int r5 = r2 % 128
                br.com.allowme.android.allowmesdk.g.d.AnonymousClass9.$f = r5
                int r2 = r2 % 2
                r2 = r3
                r7 = r10
                r10 = r8
                r8 = r9
                r9 = r7
                goto L2e
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass9.e(byte, int, short, java.lang.Object[]):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0033). Please submit an issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void e(short r6, short r7, byte r8, java.lang.Object[] r9) {
            /*
                int r6 = 43 - r6
                int r7 = 77 - r7
                int r8 = r8 * 2
                int r8 = r8 + 85
                byte[] r0 = br.com.allowme.android.allowmesdk.g.d.AnonymousClass9.$c
                byte[] r1 = new byte[r6]
                int r6 = r6 + (-1)
                r2 = 0
                if (r0 != 0) goto L19
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r9
                r9 = r8
                r8 = r7
                r7 = r6
                goto L33
            L19:
                r3 = 0
            L1a:
                byte r4 = (byte) r8
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r6) goto L29
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L29:
                r3 = r0[r7]
                r5 = r7
                r7 = r6
                r6 = r3
                r3 = r1
                r1 = r0
                r0 = r9
                r9 = r8
                r8 = r5
            L33:
                int r9 = r9 + r6
                int r6 = r8 + 1
                int r8 = r9 + (-1)
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                r5 = r7
                r7 = r6
                r6 = r5
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.AnonymousClass9.e(short, short, byte, java.lang.Object[]):void");
        }

        @NotNull
        public final br.com.allowme.android.allowmesdk.environment.e.e a() {
            AssetManager assets;
            Object obj;
            Object invoke;
            int i = $f + 109;
            $g = i % 128;
            if (i % 2 != 0) {
                assets = d.b(d.this).getAssets();
                byte[] bArr = $c;
                Object[] objArr = new Object[1];
                e((short) bArr[13], (short) bArr[51], bArr[13], objArr);
                obj = objArr[0];
            } else {
                assets = d.b(d.this).getAssets();
                byte[] bArr2 = $c;
                Object[] objArr2 = new Object[1];
                e((short) bArr2[83], (short) bArr2[37], bArr2[116], objArr2);
                obj = objArr2[0];
            }
            String str = (String) obj;
            int i2 = $f + 61;
            $g = i2 % 128;
            int i3 = i2 % 2;
            try {
                Object[] objArr3 = {str};
                byte[] bArr3 = $c;
                Object[] objArr4 = new Object[1];
                e((short) ((byte) (bArr3[16] + 1)), (short) ((byte) ($a & 363)), (byte) (-bArr3[63]), objArr4);
                Class<?> cls = Class.forName((String) objArr4[0]);
                Object[] objArr5 = new Object[1];
                e((short) ((byte) (bArr3[62] - 1)), (short) bArr3[13], bArr3[12], objArr5);
                InputStream e = e((InputStream) cls.getMethod((String) objArr5[0], String.class).invoke(assets, objArr3), (short) (3 - ((byte) KeyEvent.getModifierMetaStateMask())), Color.green(0) - 1801583210, (-1243042562) - ExpandableListView.getPackedPositionType(0L));
                Object[] objArr6 = new Object[1];
                e(new int[]{488864360, -860709610, 690031053, -637030312, -1814677497, 810685718, 1788980210, 1198273329, 321318005, 1017744160, 1359748218, -1262432269, 1090521218, -216464490, 2126670242, 447133277, -1353983590, 2143618034, 1422759194, 2119262212, 1958119439, -255574158, 1582826390, -77531259, 1509858610, -828803739}, (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 50, objArr6);
                Intrinsics.checkNotNullExpressionValue(e, ((String) objArr6[0]).intern());
                Object[] objArr7 = new Object[1];
                e(new int[]{-1235561133, 1591873535, -862125344, -316652739}, 6 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr7);
                String intern = ((String) objArr7[0]).intern();
                int i4 = $g + 39;
                $f = i4 % 128;
                try {
                    if (!(i4 % 2 == 0)) {
                        Object[] objArr8 = new Object[0];
                        objArr8[0] = intern;
                        byte b2 = (byte) ($i[4] - 1);
                        byte b3 = b2;
                        Object[] objArr9 = new Object[1];
                        e(b2, (int) b3, (short) b3, objArr9);
                        Class[] clsArr = new Class[0];
                        clsArr[0] = String.class;
                        invoke = CertificateFactory.class.getMethod((String) objArr9[0], clsArr).invoke(null, objArr8);
                    } else {
                        byte b4 = (byte) ($i[4] - 1);
                        byte b5 = b4;
                        Object[] objArr10 = new Object[1];
                        e(b4, (int) b5, (short) b5, objArr10);
                        invoke = CertificateFactory.class.getMethod((String) objArr10[0], String.class).invoke(null, intern);
                    }
                    try {
                        Object[] objArr11 = new Object[1];
                        e(new int[]{-198348208, 715782076, -1150206322, 670761604, 239155526, -522170947, 1061637246, 1679551360, 2135505479, 1226922604}, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 20, objArr11);
                        Object invoke2 = CertificateFactory.class.getMethod(((String) objArr11[0]).intern(), InputStream.class).invoke(invoke, e);
                        if (invoke2 != null) {
                            return new br.com.allowme.android.allowmesdk.environment.e.e((X509Certificate) invoke2);
                        }
                        Object[] objArr12 = new Object[1];
                        e(new int[]{-1005202869, 1248237192, 851624937, -198688422, -1333785931, 1897309464, -2088088562, 1159284409, 1245992581, -1463328468, 1737564206, -1124667595, 1624031010, 1323790754, -324443608, 1840517354, -495040201, -1569011413, 1345684234, 880942929, -1263388408, 1047241664, 1779970520, -2115326395, -1586773562, -2003570450, 1222081389, -1144752611, -168303984, 1967373370, 239155526, -522170947, 1061637246, 1679551360, 2135505479, 1226922604}, 71 - (ViewConfiguration.getTapTimeout() >> 16), objArr12);
                        throw new NullPointerException(((String) objArr12[0]).intern());
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th3;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ br.com.allowme.android.allowmesdk.environment.e.e invoke() {
            int i = $g + 111;
            $f = i % 128;
            int i2 = i % 2;
            br.com.allowme.android.allowmesdk.environment.e.e a2 = a();
            int i3 = $f + 13;
            $g = i3 % 128;
            int i4 = i3 % 2;
            return a2;
        }

        private static void e(int[] iArr, int i, Object[] objArr) {
            String str;
            synchronized (r.f14479a) {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) j.clone();
                r.b = 0;
                while (true) {
                    int i2 = r.b;
                    if (i2 < iArr.length) {
                        cArr[0] = (char) (iArr[i2] >> 16);
                        cArr[1] = (char) iArr[i2];
                        cArr[2] = (char) (iArr[i2 + 1] >> 16);
                        cArr[3] = (char) iArr[i2 + 1];
                        r.e = (cArr[0] << 16) + cArr[1];
                        r.f14480d = (cArr[2] << 16) + cArr[3];
                        r.e(iArr2);
                        for (int i3 = 0; i3 < 16; i3++) {
                            int i4 = r.e ^ iArr2[i3];
                            r.e = i4;
                            r.f14480d = r.a(i4) ^ r.f14480d;
                            int i5 = r.e;
                            r.e = r.f14480d;
                            r.f14480d = i5;
                        }
                        int i6 = r.e;
                        r.e = r.f14480d;
                        r.f14480d = i6;
                        r.f14480d = i6 ^ iArr2[16];
                        r.e ^= iArr2[17];
                        int i7 = r.f14480d;
                        int i8 = r.e;
                        cArr[0] = (char) (i8 >>> 16);
                        cArr[1] = (char) i8;
                        int i9 = r.f14480d;
                        cArr[2] = (char) (i9 >>> 16);
                        cArr[3] = (char) i9;
                        r.e(iArr2);
                        int i10 = r.b;
                        cArr2[i10 << 1] = cArr[0];
                        cArr2[(i10 << 1) + 1] = cArr[1];
                        cArr2[(i10 << 1) + 2] = cArr[2];
                        cArr2[(i10 << 1) + 3] = cArr[3];
                        r.b = i10 + 2;
                    } else {
                        str = new String(cArr2, 0, i);
                    }
                }
            }
            objArr[0] = str;
        }
    }

    static {
        ae();
        ac();
        Y();
        aa();
        b = new b(null);
        int i = au + 9;
        av = i % 128;
        int i2 = i % 2;
    }

    private d(Context context) {
        Lazy lazy;
        Lazy lazy2;
        Lazy lazy3;
        Lazy lazy4;
        Lazy lazy5;
        Lazy lazy6;
        Lazy lazy7;
        Lazy lazy8;
        Lazy lazy9;
        Lazy lazy10;
        Lazy lazy11;
        Lazy lazy12;
        Lazy lazy13;
        Lazy lazy14;
        Lazy lazy15;
        Lazy lazy16;
        Lazy lazy17;
        Lazy lazy18;
        Lazy lazy19;
        Lazy lazy20;
        Lazy lazy21;
        Lazy lazy22;
        Lazy lazy23;
        Lazy lazy24;
        Lazy lazy25;
        Lazy lazy26;
        Lazy lazy27;
        Lazy lazy28;
        Lazy lazy29;
        Lazy lazy30;
        Lazy lazy31;
        Lazy lazy32;
        Lazy lazy33;
        Lazy lazy34;
        Lazy lazy35;
        Lazy lazy36;
        Lazy lazy37;
        Lazy lazy38;
        Lazy lazy39;
        Lazy lazy40;
        Lazy lazy41;
        Lazy lazy42;
        Lazy lazy43;
        Lazy lazy44;
        Lazy lazy45;
        Lazy lazy46;
        Lazy lazy47;
        Lazy lazy48;
        Lazy lazy49;
        Lazy lazy50;
        Lazy lazy51;
        Lazy lazy52;
        Lazy lazy53;
        Lazy lazy54;
        Lazy lazy55;
        Lazy lazy56;
        this.i = context;
        this.f = new br.com.allowme.android.allowmesdk.environment.m.b();
        lazy = LazyKt__LazyJVMKt.lazy(new AnonymousClass45());
        this.j = lazy;
        lazy2 = LazyKt__LazyJVMKt.lazy(AnonymousClass20.c);
        this.n = lazy2;
        lazy3 = LazyKt__LazyJVMKt.lazy(AnonymousClass21.f12927d);
        this.l = lazy3;
        lazy4 = LazyKt__LazyJVMKt.lazy(new AnonymousClass30());
        this.o = lazy4;
        lazy5 = LazyKt__LazyJVMKt.lazy(new AnonymousClass58());
        this.k = lazy5;
        lazy6 = LazyKt__LazyJVMKt.lazy(new AnonymousClass40());
        this.m = lazy6;
        lazy7 = LazyKt__LazyJVMKt.lazy(new AnonymousClass41());
        this.p = lazy7;
        lazy8 = LazyKt__LazyJVMKt.lazy(new AnonymousClass26());
        this.r = lazy8;
        lazy9 = LazyKt__LazyJVMKt.lazy(new AnonymousClass37());
        this.s = lazy9;
        lazy10 = LazyKt__LazyJVMKt.lazy(new AnonymousClass42());
        this.t = lazy10;
        lazy11 = LazyKt__LazyJVMKt.lazy(AnonymousClass47.c);
        this.q = lazy11;
        lazy12 = LazyKt__LazyJVMKt.lazy(AnonymousClass50.f12949a);
        this.v = lazy12;
        lazy13 = LazyKt__LazyJVMKt.lazy(AnonymousClass24.f12930d);
        this.u = lazy13;
        lazy14 = LazyKt__LazyJVMKt.lazy(new AnonymousClass36());
        this.y = lazy14;
        lazy15 = LazyKt__LazyJVMKt.lazy(new AnonymousClass9());
        this.w = lazy15;
        lazy16 = LazyKt__LazyJVMKt.lazy(AnonymousClass17.f12924d);
        this.x = lazy16;
        lazy17 = LazyKt__LazyJVMKt.lazy(AnonymousClass8.c);
        this.z = lazy17;
        lazy18 = LazyKt__LazyJVMKt.lazy(AnonymousClass18.f12926d);
        this.A = lazy18;
        lazy19 = LazyKt__LazyJVMKt.lazy(AnonymousClass13.e);
        this.C = lazy19;
        lazy20 = LazyKt__LazyJVMKt.lazy(new AnonymousClass5());
        this.D = lazy20;
        lazy21 = LazyKt__LazyJVMKt.lazy(new AnonymousClass7());
        this.B = lazy21;
        lazy22 = LazyKt__LazyJVMKt.lazy(new AnonymousClass23());
        this.F = lazy22;
        lazy23 = LazyKt__LazyJVMKt.lazy(new AnonymousClass11());
        this.I = lazy23;
        lazy24 = LazyKt__LazyJVMKt.lazy(new AnonymousClass28());
        this.E = lazy24;
        lazy25 = LazyKt__LazyJVMKt.lazy(new AnonymousClass31());
        this.G = lazy25;
        lazy26 = LazyKt__LazyJVMKt.lazy(AnonymousClass32.f12935d);
        this.H = lazy26;
        lazy27 = LazyKt__LazyJVMKt.lazy(new AnonymousClass16());
        this.K = lazy27;
        lazy28 = LazyKt__LazyJVMKt.lazy(new AnonymousClass43());
        this.M = lazy28;
        lazy29 = LazyKt__LazyJVMKt.lazy(new AnonymousClass1());
        this.N = lazy29;
        lazy30 = LazyKt__LazyJVMKt.lazy(new AnonymousClass53());
        this.L = lazy30;
        lazy31 = LazyKt__LazyJVMKt.lazy(new AnonymousClass4());
        this.J = lazy31;
        lazy32 = LazyKt__LazyJVMKt.lazy(new AnonymousClass2());
        this.Q = lazy32;
        lazy33 = LazyKt__LazyJVMKt.lazy(new AnonymousClass38());
        this.O = lazy33;
        lazy34 = LazyKt__LazyJVMKt.lazy(new AnonymousClass19());
        this.S = lazy34;
        lazy35 = LazyKt__LazyJVMKt.lazy(new AnonymousClass12());
        this.R = lazy35;
        lazy36 = LazyKt__LazyJVMKt.lazy(new AnonymousClass49());
        this.P = lazy36;
        lazy37 = LazyKt__LazyJVMKt.lazy(new AnonymousClass46());
        this.V = lazy37;
        lazy38 = LazyKt__LazyJVMKt.lazy(new AnonymousClass10());
        this.X = lazy38;
        lazy39 = LazyKt__LazyJVMKt.lazy(new AnonymousClass15());
        this.U = lazy39;
        lazy40 = LazyKt__LazyJVMKt.lazy(new AnonymousClass55());
        this.T = lazy40;
        lazy41 = LazyKt__LazyJVMKt.lazy(new AnonymousClass14());
        this.f12916d = lazy41;
        lazy42 = LazyKt__LazyJVMKt.lazy(AnonymousClass44.c);
        this.W = lazy42;
        lazy43 = LazyKt__LazyJVMKt.lazy(AnonymousClass39.b);
        this.ab = lazy43;
        lazy44 = LazyKt__LazyJVMKt.lazy(new AnonymousClass48());
        this.Z = lazy44;
        lazy45 = LazyKt__LazyJVMKt.lazy(new AnonymousClass25());
        this.Y = lazy45;
        lazy46 = LazyKt__LazyJVMKt.lazy(AnonymousClass22.f12928d);
        this.aa = lazy46;
        lazy47 = LazyKt__LazyJVMKt.lazy(AnonymousClass6.f12955d);
        this.ac = lazy47;
        lazy48 = LazyKt__LazyJVMKt.lazy(AnonymousClass3.f12934a);
        this.ad = lazy48;
        lazy49 = LazyKt__LazyJVMKt.lazy(AnonymousClass54.f12953d);
        this.ag = lazy49;
        lazy50 = LazyKt__LazyJVMKt.lazy(new AnonymousClass29());
        this.af = lazy50;
        lazy51 = LazyKt__LazyJVMKt.lazy(new AnonymousClass35());
        this.ah = lazy51;
        lazy52 = LazyKt__LazyJVMKt.lazy(new AnonymousClass51());
        this.ae = lazy52;
        lazy53 = LazyKt__LazyJVMKt.lazy(new AnonymousClass27());
        this.ai = lazy53;
        lazy54 = LazyKt__LazyJVMKt.lazy(new AnonymousClass34());
        this.am = lazy54;
        lazy55 = LazyKt__LazyJVMKt.lazy(new AnonymousClass52());
        this.f12915a = lazy55;
        lazy56 = LazyKt__LazyJVMKt.lazy(new AnonymousClass33());
        this.c = lazy56;
    }

    public /* synthetic */ d(Context context, DefaultConstructorMarker defaultConstructorMarker) {
        this(context);
    }

    static void Y() {
        int i = au;
        int i2 = i + 119;
        av = i2 % 128;
        int i3 = i2 % 2;
        ap = new byte[]{117, Ascii.SI, -38, -89, 6, Ascii.DC4, -10, 3, Ascii.SYN, 0, 8, -42, 35, Ascii.DLE, 5, -5, 4, 7, Ascii.CR, -6, 5, Ascii.DC2, -14, Ascii.CAN, -12, Ascii.CAN, -12, 10, 2, Ascii.DC4, -16, 17, -1, Ascii.EM, 6, -6, 6, -1, Ascii.CAN, -12, Ascii.CAN, -12, 10, 2, Ascii.DC4, -16, 17, -1, Ascii.EM, 3, Ascii.DC4, -38, 42, 10, 6, -14, Ascii.DC2, -6, 7};
        e = 113;
        int i4 = i + 73;
        av = i4 % 128;
        int i5 = i4 % 2;
    }

    public static final /* synthetic */ URL Z() {
        int i = av + 29;
        au = i % 128;
        int i2 = i % 2;
        URL af = af();
        int i3 = au + 49;
        av = i3 % 128;
        int i4 = i3 % 2;
        return af;
    }

    public static final /* synthetic */ f a(d dVar) {
        int i = av + 23;
        au = i % 128;
        boolean z = i % 2 != 0;
        f an2 = dVar.an();
        if (z) {
            Object obj = null;
            super.hashCode();
        }
        int i2 = au + 23;
        av = i2 % 128;
        int i3 = i2 % 2;
        return an2;
    }

    static void aa() {
        int i = av + 45;
        au = i % 128;
        ak = (i % 2 != 0 ? (char) 20 : '\t') != 20 ? Ascii.FS : (byte) 61;
        al = -981953045895177066L;
    }

    public static final /* synthetic */ d ab() {
        int i = av + 105;
        au = i % 128;
        if (!(i % 2 == 0)) {
            d dVar = aj;
            Object obj = null;
            super.hashCode();
            return dVar;
        }
        return aj;
    }

    static void ac() {
        ao = -232248346356930268L;
        an = true;
        aq = new char[]{307, 319, 315, 318, 261, 250, 300, 308, 249, 311, 314, 322, 312, 304, 302, 301, 317, 321, 252, 306, 270, 313, 323, 243, 273, 8433, 286, 272, 285, 289, 298, 283, 288, 269, 279, 276, 244, 248, 278, 324, 303, 305, 310, 280, 320, 235, 253, 274, 291, 246, 251, 260, 282, 292, 275, 271, 287, 293, 309, 284, 256, 255};
        at = true;
        ar = 203;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0118, code lost:
        if ((r0 == null ? 'E' : '\'') != '\'') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x011a, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x011c, code lost:
        r0 = r0.getPublic();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0088, code lost:
        if (r0 == null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void ad() {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.ad():void");
    }

    static void ae() {
        h = new byte[]{67, 116, 121, -56, -14, 9, -15, 2, 5, 4, 53, -54, -13, 0, -7, Ascii.SO, -10, -7, 69, -69, Ascii.FF, -15, 68, -20, -51, -1, Ascii.CR, -16, 38, -21, -14, Ascii.FF, -7, 1, -14, Ascii.DC2, 0, Ascii.DC2, -48, -8, 38, -40, Ascii.SO, 2, 33, 4, -26, 0, -37, -1, Ascii.DC2, 0, Ascii.SO, -31, Ascii.FF, 2, -22, -14, Ascii.RS, 6, Ascii.DLE, -57, Ascii.US, 2, 33, -55, 33, 1, -50, 7, Ascii.FF, 47, -31, 5, -2, 10, -10};
        g = 215;
    }

    private static URL af() {
        Object[] objArr = new Object[1];
        a("⥌䧍\ue86a\u0883ꬣ쨏檥赀ⶭ䳑\uef6fྵ긙캱懞聸₃䌤\ue24bʭꔃ얪搷蜑⟾䘃\ue6f9\u19dd령\ud8c2笯驈㫦嵰ﶒᰶ뼟\udfe1縘麮㇂偲\uf087ጘ뎬틔畽閙㐧圆\uf7e1ᘍ뚢⧊䡛\ue8edଘ\uabb8쫘浬", 24733 - KeyEvent.getDeadChar(0, 0), objArr);
        URL url = new URL(((String) objArr[0]).intern());
        int i = au + 107;
        av = i % 128;
        int i2 = i % 2;
        return url;
    }

    private final br.com.allowme.android.allowmesdk.environment.e.i ag() {
        int i = av + 75;
        au = i % 128;
        int i2 = i % 2;
        Object g$41a698bb = g$41a698bb();
        byte[] bArr = ap;
        Object[] objArr = new Object[1];
        c(bArr[28], 29, (byte) (-bArr[32]), objArr);
        try {
            u uVar = (u) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(View.getDefaultSize(0, 0) + 62, (-16762754) - Color.rgb(0, 0, 0), (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1))).getMethod("d", String.class, br.com.allowme.android.allowmesdk.environment.e.o.class).invoke(g$41a698bb, (String) objArr[0], m());
            Object g$41a698bb2 = g$41a698bb();
            byte[] bArr2 = ap;
            Object[] objArr2 = new Object[1];
            c(bArr2[9], (byte) (-bArr2[22]), (byte) (-bArr2[32]), objArr2);
            try {
                u uVar2 = (u) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 61, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 14462, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1))).getMethod("d", String.class, br.com.allowme.android.allowmesdk.environment.e.o.class).invoke(g$41a698bb2, (String) objArr2[0], m());
                Object[] objArr3 = null;
                if ((uVar == null) || uVar2 == null) {
                    return null;
                }
                br.com.allowme.android.allowmesdk.environment.e.i iVar = new br.com.allowme.android.allowmesdk.environment.e.i(z(), uVar, uVar2, l(), g$41a698bb(), k$54fcd270(), m(), 0, 128, null);
                int i3 = au + 97;
                av = i3 % 128;
                if ((i3 % 2 == 0 ? '8' : (char) 22) != 22) {
                    int length = objArr3.length;
                    return iVar;
                }
                return iVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th2;
        }
    }

    @JvmName(name = "ah")
    @NotNull
    private br.com.allowme.android.allowmesdk.environment.e.s ah() {
        int i = au + 91;
        av = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.environment.e.s sVar = (br.com.allowme.android.allowmesdk.environment.e.s) this.E.getValue();
        int i3 = au + 95;
        av = i3 % 128;
        if (i3 % 2 != 0) {
            return sVar;
        }
        int i4 = 91 / 0;
        return sVar;
    }

    private final br.com.allowme.android.allowmesdk.environment.c.a.b ai() {
        String joinToString$default;
        byte[] bArr;
        boolean contains$default;
        AssetManager assets = this.i.getAssets();
        byte[] bArr2 = h;
        byte b2 = bArr2[13];
        Object[] objArr = new Object[1];
        d((byte) (bArr2[28] + 1), b2, (byte) (b2 + 3), objArr);
        try {
            Object[] objArr2 = {(String) objArr[0]};
            byte b3 = bArr2[7];
            Object[] objArr3 = new Object[1];
            d((byte) (g & 366), b3, b3, objArr3);
            Class<?> cls = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            d(bArr2[13], bArr2[5], bArr2[13], objArr4);
            InputStream d2 = d((InputStream) cls.getMethod((String) objArr4[0], String.class).invoke(assets, objArr2), new byte[]{19, -54, Ascii.FS, 79, -83, 69, -72, 35, 58, -55, -48, -98, -83, -10, -101, 73}, 10 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), 29433 - AndroidCharacter.getMirror('0'));
            Object[] objArr5 = new Object[1];
            Object[] objArr6 = null;
            a(null, (ViewConfiguration.getPressedStateDuration() >> 16) + 127, null, "¥\u009c£¤\u0099\u009f\u0095¤£¢¡ \u009f\u009d\u009c\u009e\u009d\u009c\u009b\u0089\u0084\u0082\u0096\u0087\u0082\u009a\u0099\u0098\u0096\u008e\u0083\u008b\u0089\u0084\u0082\u008e\u0084\u0084\u0087\u0089\u0082\u0097\u008e\u0082\u0096\u008b\u0095\u0083\u0083\u0087", objArr5);
            Intrinsics.checkNotNullExpressionValue(d2, ((String) objArr5[0]).intern());
            List<String> readLines = TextStreamsKt.readLines(new BufferedReader(new InputStreamReader(d2, Charsets.UTF_8), 8192));
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = readLines.iterator();
            while (true) {
                if ((it.hasNext() ? 'R' : (char) 11) != 'R') {
                    joinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList, "", null, null, 0, null, null, 62, null);
                    byte[] decode = Base64.decode(joinToString$default, 2);
                    int i = au + 99;
                    av = i % 128;
                    int i2 = i % 2;
                    try {
                        Object newInstance = X509EncodedKeySpec.class.getDeclaredConstructor(byte[].class).newInstance(decode);
                        Object[] objArr7 = new Object[1];
                        a(null, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 127, null, "\u0095\u009c", objArr7);
                        String intern = ((String) objArr7[0]).intern();
                        int i3 = av + 113;
                        au = i3 % 128;
                        int i4 = i3 % 2;
                        try {
                            Object[] objArr8 = new Object[1];
                            c((byte) (ap[27] - 1), 44, bArr[9], objArr8);
                            Object invoke = KeyFactory.class.getMethod((String) objArr8[0], String.class).invoke(null, intern);
                            try {
                                Object[] objArr9 = new Object[1];
                                a("⥃蒂狌\u2008鹚䶊㯂\ue914䝬㊊\ue0d8帩౩ﮠ", TextUtils.getOffsetAfter("", 0) + 44483, objArr9);
                                PublicKey publicKey = (PublicKey) KeyFactory.class.getMethod(((String) objArr9[0]).intern(), KeySpec.class).invoke(invoke, (KeySpec) newInstance);
                                Object w$2ec480b1 = w$2ec480b1();
                                Object[] objArr10 = new Object[1];
                                a("⥗˼縬ꩥ螵\uf3e7⼚᭺璮ꃭ鰯졘△ᇘ䴋", 11197 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr10);
                                Intrinsics.checkNotNullExpressionValue(publicKey, ((String) objArr10[0]).intern());
                                return new br.com.allowme.android.allowmesdk.environment.c.a.b(w$2ec480b1, publicKey, ah(), k$54fcd270());
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th3;
                    }
                }
                Object next = it.next();
                Object[] objArr11 = new Object[1];
                a(null, View.resolveSizeAndState(0, 0, 0) + 127, null, "¦¦", objArr11);
                contains$default = StringsKt__StringsKt.contains$default((CharSequence) ((String) next), (CharSequence) ((String) objArr11[0]).intern(), false, 2, (Object) null);
                if ((!contains$default ? Typography.greater : 'Q') == '>') {
                    int i5 = av + 17;
                    au = i5 % 128;
                    if (i5 % 2 != 0) {
                        arrayList.add(next);
                        int length = objArr6.length;
                    } else {
                        arrayList.add(next);
                    }
                }
            }
        } catch (Throwable th4) {
            Throwable cause4 = th4.getCause();
            if (cause4 != null) {
                throw cause4;
            }
            throw th4;
        }
    }

    @JvmName(name = "aj$4054bc4a")
    private final Object aj$4054bc4a() {
        int i = au + 111;
        av = i % 128;
        int i2 = i % 2;
        Object value = this.X.getValue();
        int i3 = au + 17;
        av = i3 % 128;
        if (i3 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return value;
        }
        return value;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        if ((r0 != null) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0084, code lost:
        if (r0 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0086, code lost:
        r0 = br.com.allowme.android.allowmesdk.g.d.av + 35;
        br.com.allowme.android.allowmesdk.g.d.au = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0092, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
        return "";
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String ak() {
        /*
            r11 = this;
            int r0 = br.com.allowme.android.allowmesdk.g.d.av
            int r0 = r0 + 121
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.g.d.au = r1
            int r0 = r0 % 2
            r1 = 4
            if (r0 == 0) goto L10
            r0 = 51
            goto L11
        L10:
            r0 = 4
        L11:
            java.lang.String r2 = "e"
            java.lang.String r3 = ""
            r4 = 0
            r5 = 0
            r6 = 0
            if (r0 == r1) goto L59
            java.lang.Object r0 = r11.aj$4054bc4a()
            float r1 = android.util.TypedValue.complexToFraction(r6, r4, r4)     // Catch: java.lang.Throwable -> L50
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            int r1 = r1 + 63
            r4 = 48
            int r4 = android.text.TextUtils.indexOf(r3, r4, r6)     // Catch: java.lang.Throwable -> L50
            int r4 = r4 + 13066
            int r7 = android.view.KeyEvent.getModifierMetaStateMask()     // Catch: java.lang.Throwable -> L50
            byte r7 = (byte) r7     // Catch: java.lang.Throwable -> L50
            r8 = 1
            int r7 = r7 + r8
            char r7 = (char) r7     // Catch: java.lang.Throwable -> L50
            java.lang.Object r1 = br.com.allowme.android.allowmesdk.biometry.a.b.c(r1, r4, r7)     // Catch: java.lang.Throwable -> L50
            java.lang.Class r1 = (java.lang.Class) r1     // Catch: java.lang.Throwable -> L50
            java.lang.reflect.Method r1 = r1.getMethod(r2, r5)     // Catch: java.lang.Throwable -> L50
            java.lang.Object r0 = r1.invoke(r0, r5)     // Catch: java.lang.Throwable -> L50
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L50
            int r1 = r5.length     // Catch: java.lang.Throwable -> L4e
            if (r0 != 0) goto L4a
            goto L4b
        L4a:
            r6 = 1
        L4b:
            if (r6 == 0) goto L86
            goto L91
        L4e:
            r0 = move-exception
            throw r0
        L50:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L58
            throw r1
        L58:
            throw r0
        L59:
            java.lang.Object r0 = r11.aj$4054bc4a()
            long r7 = android.widget.ExpandableListView.getPackedPositionForChild(r6, r6)     // Catch: java.lang.Throwable -> L93
            r9 = 0
            int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            int r1 = r1 + 64
            float r7 = android.media.AudioTrack.getMaxVolume()     // Catch: java.lang.Throwable -> L93
            int r4 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            int r4 = r4 + 13064
            int r6 = android.graphics.Color.alpha(r6)     // Catch: java.lang.Throwable -> L93
            char r6 = (char) r6     // Catch: java.lang.Throwable -> L93
            java.lang.Object r1 = br.com.allowme.android.allowmesdk.biometry.a.b.c(r1, r4, r6)     // Catch: java.lang.Throwable -> L93
            java.lang.Class r1 = (java.lang.Class) r1     // Catch: java.lang.Throwable -> L93
            java.lang.reflect.Method r1 = r1.getMethod(r2, r5)     // Catch: java.lang.Throwable -> L93
            java.lang.Object r0 = r1.invoke(r0, r5)     // Catch: java.lang.Throwable -> L93
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L93
            if (r0 != 0) goto L91
        L86:
            int r0 = br.com.allowme.android.allowmesdk.g.d.av
            int r0 = r0 + 35
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.g.d.au = r1
            int r0 = r0 % 2
            goto L92
        L91:
            r3 = r0
        L92:
            return r3
        L93:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto L9b
            throw r1
        L9b:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.ak():java.lang.String");
    }

    private final br.com.allowme.android.allowmesdk.environment.c.a.d al$45d4d45b() {
        Object[] objArr = new Object[1];
        a(null, (ViewConfiguration.getPressedStateDuration() >> 16) + 127, null, "\u0084\u0094\u008b\u008a\u0086\u008e\u008a\u0088\u0090\u008b\u008d\u0086\u0093\u0092\u0086\u0091\u0090\u0089\u008d\u008b\u008f\u0089\u008e\u008d\u008c\u008b\u008a\u008a\u0087\u0089\u0088\u0083\u0087\u0086\u0086\u0085\u0084\u0083\u0082\u0082\u0081", objArr);
        try {
            br.com.allowme.android.allowmesdk.environment.c.a.d dVar = (br.com.allowme.android.allowmesdk.environment.c.a.d) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ViewConfiguration.getDoubleTapTimeout() >> 16) + 45, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 14649, (char) (View.getDefaultSize(0, 0) + 51711))).getDeclaredConstructor(URL.class, br.com.allowme.android.allowmesdk.h.c.class, br.com.allowme.android.allowmesdk.environment.e.o.class, (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(TextUtils.lastIndexOf("", '0', 0) + 55, 11172 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (char) (6697 - TextUtils.getCapsMode("", 0, 0))), br.com.allowme.android.allowmesdk.f.d.class).newInstance(new URL(((String) objArr[0]).intern()), e(), m(), d$1d79a8d(), new br.com.allowme.android.allowmesdk.f.d());
            int i = av + 105;
            au = i % 128;
            int i2 = i % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    private final br.com.allowme.android.allowmesdk.k.e am() {
        try {
            br.com.allowme.android.allowmesdk.environment.c.a.c cVar = new br.com.allowme.android.allowmesdk.environment.c.a.c(al$45d4d45b(), (br.com.allowme.android.allowmesdk.domain.e.a) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(63 - TextUtils.indexOf((CharSequence) "", '0'), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 5200, (char) (11819 - TextUtils.lastIndexOf("", '0')))).getMethod("d", Context.class).invoke(((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(55 - ExpandableListView.getPackedPositionChild(0L), 5144 - View.resolveSize(0, 0), (char) ((Process.getThreadPriority(0) + 20) >> 6))).getField("22699").get(null), this.i), ai());
            int i = av + 47;
            au = i % 128;
            int i2 = i % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @JvmName(name = "an")
    private final f an() {
        f fVar;
        int i = au + 97;
        av = i % 128;
        if (i % 2 != 0) {
            fVar = (f) this.U.getValue();
        } else {
            fVar = (f) this.U.getValue();
            int i2 = 19 / 0;
        }
        int i3 = av + 71;
        au = i3 % 128;
        int i4 = i3 % 2;
        return fVar;
    }

    private final Executor ao() {
        Executor mainExecutor;
        Object obj;
        int i = av + 67;
        au = i % 128;
        if (!(i % 2 != 0)) {
            mainExecutor = ContextCompat.getMainExecutor(this.i);
            Object[] objArr = new Object[1];
            a(null, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 127, null, "¥\u0082\u0097\u008e\u0082\u0096\u008b\u0095\u0083\u0083\u0087\u0098\u0091\u008b\u0082\u00ad\u008f\u008e\u0097\u009c\u0096\u0088\u0087¬\u0082\u008e\u0094", objArr);
            obj = objArr[0];
        } else {
            mainExecutor = ContextCompat.getMainExecutor(this.i);
            Object[] objArr2 = new Object[1];
            a(null, 6 / (TypedValue.complexToFloat(1) > 2.0f ? 1 : (TypedValue.complexToFloat(1) == 2.0f ? 0 : -1)), null, "¥\u0082\u0097\u008e\u0082\u0096\u008b\u0095\u0083\u0083\u0087\u0098\u0091\u008b\u0082\u00ad\u008f\u008e\u0097\u009c\u0096\u0088\u0087¬\u0082\u008e\u0094", objArr2);
            obj = objArr2[0];
        }
        Intrinsics.checkNotNullExpressionValue(mainExecutor, ((String) obj).intern());
        int i2 = av + 27;
        au = i2 % 128;
        if (!(i2 % 2 == 0)) {
            int i3 = 78 / 0;
            return mainExecutor;
        }
        return mainExecutor;
    }

    @JvmName(name = "ap")
    private final j ap() {
        int i = av + 103;
        au = i % 128;
        if (!(i % 2 == 0)) {
            int i2 = 30 / 0;
            return (j) this.ab.getValue();
        }
        return (j) this.ab.getValue();
    }

    private final Object aq$6f22c000() {
        Object[] objArr = new Object[1];
        a("⥱\ue2e9뺜䪪ڼ튘\uee88몶的ˢ\udeeb\ueab2ꚦ狢ດ\uda86隕ꊞ纡\u0a8e우銡꺜竼㚡슱黶ꪕ暆㋲캶骃嚑抐㺸쪀蚠劚滉㪱\uf6c8芺庻櫌", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 52223, objArr);
        try {
            Object newInstance = ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(60 - ImageFormat.getBitsPerPixel(0), 11995 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))))).getDeclaredConstructor(SharedPreferences.class).newInstance(e$f96c364(((String) objArr[0]).intern()));
            int i = au + 7;
            av = i % 128;
            if (i % 2 != 0) {
                return newInstance;
            }
            Object obj = null;
            super.hashCode();
            return newInstance;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @JvmName(name = "ar")
    private final br.com.allowme.android.allowmesdk.biometry.e.h ar() {
        int i = av + 67;
        au = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.biometry.e.h hVar = (br.com.allowme.android.allowmesdk.biometry.e.h) this.W.getValue();
        int i3 = au + 41;
        av = i3 % 128;
        int i4 = i3 % 2;
        return hVar;
    }

    @JvmName(name = "au")
    private final a au() {
        int i = av + 37;
        au = i % 128;
        int i2 = i % 2;
        a aVar = (a) this.aa.getValue();
        int i3 = av + 57;
        au = i3 % 128;
        if (i3 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            return aVar;
        }
        return aVar;
    }

    @JvmName(name = "av")
    private final br.com.allowme.android.allowmesdk.biometry.e.c av() {
        int i = au + 101;
        av = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.biometry.e.c cVar = (br.com.allowme.android.allowmesdk.biometry.e.c) this.Y.getValue();
        int i3 = au + 49;
        av = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 6 : 'J') != 'J') {
            Object obj = null;
            super.hashCode();
            return cVar;
        }
        return cVar;
    }

    @JvmName(name = "aw$38ee7ed0")
    private final Object aw$38ee7ed0() {
        int i = av + 91;
        au = i % 128;
        int i2 = i % 2;
        Object value = this.ah.getValue();
        int i3 = au + 119;
        av = i3 % 128;
        int i4 = i3 % 2;
        return value;
    }

    public static final /* synthetic */ Context b(d dVar) {
        int i = au;
        int i2 = i + 93;
        av = i2 % 128;
        int i3 = i2 % 2;
        Context context = dVar.i;
        int i4 = i + 119;
        av = i4 % 128;
        int i5 = i4 % 2;
        return context;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0057 -> B:25:0x0069). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(int r9, int r10, short r11, java.lang.Object[] r12) {
        /*
            int r0 = br.com.allowme.android.allowmesdk.g.d.av
            int r0 = r0 + 33
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.g.d.au = r1
            int r0 = r0 % 2
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L10
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            r4 = 4
            if (r0 == r3) goto L27
            r0 = 80
            int r9 = r0 >>> r9
            byte[] r0 = br.com.allowme.android.allowmesdk.g.d.ap
            int r10 = r10 + 106
            int r4 = r4 / r11
            int r4 = r4 + 35
            byte[] r11 = new byte[r4]
            if (r0 != 0) goto L25
            r5 = 1
            goto L3a
        L25:
            r1 = 1
            goto L47
        L27:
            int r9 = 112 - r9
            byte[] r0 = br.com.allowme.android.allowmesdk.g.d.ap
            int r10 = r10 + r4
            int r11 = r11 * 5
            int r4 = r11 + 11
            byte[] r11 = new byte[r4]
            if (r0 != 0) goto L36
            r5 = 0
            goto L37
        L36:
            r5 = 1
        L37:
            if (r5 == r3) goto L46
            r5 = 0
        L3a:
            int r1 = r1 + r3
            int r6 = r1 % 128
            br.com.allowme.android.allowmesdk.g.d.av = r6
            int r1 = r1 % 2
            r1 = r0
            r0 = r12
            r12 = r11
            r11 = r10
            goto L69
        L46:
            r1 = 0
        L47:
            int r10 = r10 + r3
            int r5 = r1 + 1
            byte r6 = (byte) r9
            r11[r1] = r6
            if (r5 != r4) goto L57
            java.lang.String r9 = new java.lang.String
            r9.<init>(r11, r2)
            r12[r2] = r9
            return
        L57:
            r1 = r0[r10]
            int r6 = br.com.allowme.android.allowmesdk.g.d.av
            int r6 = r6 + 83
            int r7 = r6 % 128
            br.com.allowme.android.allowmesdk.g.d.au = r7
            int r6 = r6 % 2
            r8 = r11
            r11 = r10
            r10 = r1
            r1 = r0
            r0 = r12
            r12 = r8
        L69:
            int r9 = r9 + r10
            int r9 = r9 + (-5)
            r10 = r11
            r11 = r12
            r12 = r0
            r0 = r1
            r1 = r5
            goto L47
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.c(int, int, short, java.lang.Object[]):void");
    }

    public static final /* synthetic */ void c(d dVar) {
        int i = au + 43;
        av = i % 128;
        boolean z = i % 2 != 0;
        aj = dVar;
        if (!z) {
            Object obj = null;
            super.hashCode();
        }
    }

    public static final /* synthetic */ String d(d dVar) {
        int i = au + 103;
        av = i % 128;
        int i2 = i % 2;
        String ak2 = dVar.ak();
        int i3 = av + 51;
        au = i3 % 128;
        int i4 = i3 % 2;
        return ak2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002e -> B:11:0x0038). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(byte r7, int r8, byte r9, java.lang.Object[] r10) {
        /*
            int r8 = r8 * 4
            int r8 = 40 - r8
            byte[] r0 = br.com.allowme.android.allowmesdk.g.d.h
            int r9 = r9 * 7
            int r9 = 111 - r9
            int r7 = 73 - r7
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L19
            r9 = r8
            r3 = r1
            r4 = 0
            r8 = r7
            r1 = r0
            r0 = r10
            r10 = r9
            goto L38
        L19:
            r3 = 0
            r6 = r9
            r9 = r8
            r8 = r6
        L1d:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            int r7 = r7 + 1
            r1[r3] = r5
            if (r4 != r9) goto L2e
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            r10[r2] = r7
            return
        L2e:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r10
            r10 = r9
            r9 = r6
        L38:
            int r7 = -r7
            int r9 = r9 + r7
            int r7 = r9 + (-1)
            r9 = r10
            r10 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r8
            r8 = r7
            r7 = r6
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.d(byte, int, byte, java.lang.Object[]):void");
    }

    public static final /* synthetic */ br.com.allowme.android.allowmesdk.environment.m.b e(d dVar) {
        int i = au + 61;
        int i2 = i % 128;
        av = i2;
        int i3 = i % 2;
        br.com.allowme.android.allowmesdk.environment.m.b bVar = dVar.f;
        int i4 = i2 + 43;
        au = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return bVar;
        }
        int i5 = 56 / 0;
        return bVar;
    }

    public static final /* synthetic */ SharedPreferences e$3613d6e(d dVar, String str) {
        int i = av + 39;
        au = i % 128;
        int i2 = i % 2;
        SharedPreferences e$f96c364 = dVar.e$f96c364(str);
        int i3 = au + 49;
        av = i3 % 128;
        int i4 = i3 % 2;
        return e$f96c364;
    }

    private final SharedPreferences e$f96c364(String str) {
        SharedPreferences sharedPreferences = this.i.getSharedPreferences(str, 0);
        Object[] objArr = new Object[1];
        a("⥔甑量㶗塋", 23623 - TextUtils.getCapsMode("", 0, 0), objArr);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, ((String) objArr[0]).intern());
        try {
            SharedPreferences sharedPreferences2 = (SharedPreferences) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(61 - ExpandableListView.getPackedPositionType(0L), 12872 - View.MeasureSpec.getMode(0), (char) (15735 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)))).getDeclaredConstructor(SharedPreferences.class, (Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ViewConfiguration.getScrollBarSize() >> 8) + 63, 14587 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))).newInstance(sharedPreferences, a$527b4770());
            int i = av + 41;
            au = i % 128;
            if ((i % 2 != 0 ? 'c' : (char) 15) != 15) {
                Object[] objArr2 = null;
                int length = objArr2.length;
                return sharedPreferences2;
            }
            return sharedPreferences2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static final /* synthetic */ Object f$448db326(d dVar) {
        int i = av + 81;
        au = i % 128;
        char c = i % 2 != 0 ? ';' : 'b';
        Object aw$38ee7ed0 = dVar.aw$38ee7ed0();
        if (c != 'b') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i2 = av + 81;
        au = i2 % 128;
        int i3 = i2 % 2;
        return aw$38ee7ed0;
    }

    public static final /* synthetic */ br.com.allowme.android.allowmesdk.k.e g(d dVar) {
        int i = av + 31;
        au = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.k.e am = dVar.am();
        int i3 = av + 5;
        au = i3 % 128;
        int i4 = i3 % 2;
        return am;
    }

    public static final /* synthetic */ br.com.allowme.android.allowmesdk.biometry.e.c h(d dVar) {
        int i = av + 37;
        au = i % 128;
        char c = i % 2 != 0 ? 'H' : (char) 18;
        br.com.allowme.android.allowmesdk.biometry.e.c av2 = dVar.av();
        if (c == 'H') {
            Object obj = null;
            super.hashCode();
        }
        int i2 = au + 7;
        av = i2 % 128;
        int i3 = i2 % 2;
        return av2;
    }

    public static final /* synthetic */ Object i$e5971f6(d dVar) {
        int i = au + 123;
        av = i % 128;
        int i2 = i % 2;
        Object aq$6f22c000 = dVar.aq$6f22c000();
        int i3 = av + 5;
        au = i3 % 128;
        if ((i3 % 2 != 0 ? '!' : 'c') != 'c') {
            Object[] objArr = null;
            int length = objArr.length;
            return aq$6f22c000;
        }
        return aq$6f22c000;
    }

    public static final /* synthetic */ a j(d dVar) {
        int i = au + 95;
        av = i % 128;
        int i2 = i % 2;
        a au2 = dVar.au();
        int i3 = av + 13;
        au = i3 % 128;
        if (i3 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            return au2;
        }
        return au2;
    }

    @JvmName(name = ExifInterface.GPS_MEASUREMENT_IN_PROGRESS)
    @NotNull
    public final c A() {
        c cVar;
        int i = av + 113;
        au = i % 128;
        if ((i % 2 != 0 ? Typography.dollar : '2') != '2') {
            cVar = (c) this.N.getValue();
            Object obj = null;
            super.hashCode();
        } else {
            cVar = (c) this.N.getValue();
        }
        int i2 = au + 103;
        av = i2 % 128;
        if ((i2 % 2 == 0 ? '\'' : (char) 22) != 22) {
            int i3 = 60 / 0;
            return cVar;
        }
        return cVar;
    }

    @JvmName(name = "B")
    @NotNull
    public final br.com.allowme.android.allowmesdk.environment.scheduler.d B() {
        br.com.allowme.android.allowmesdk.environment.scheduler.d dVar;
        int i = av + 29;
        au = i % 128;
        if ((i % 2 != 0 ? '!' : 'N') != '!') {
            dVar = (br.com.allowme.android.allowmesdk.environment.scheduler.d) this.M.getValue();
        } else {
            dVar = (br.com.allowme.android.allowmesdk.environment.scheduler.d) this.M.getValue();
            int i2 = 82 / 0;
        }
        int i3 = au + 41;
        av = i3 % 128;
        if ((i3 % 2 != 0 ? 'K' : 'N') != 'K') {
            int i4 = 72 / 0;
            return dVar;
        }
        return dVar;
    }

    @JvmName(name = "C")
    @NotNull
    public final br.com.allowme.android.allowmesdk.k.d C() {
        int i = au + 45;
        av = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.k.d dVar = (br.com.allowme.android.allowmesdk.k.d) this.H.getValue();
        int i3 = av + 55;
        au = i3 % 128;
        int i4 = i3 % 2;
        return dVar;
    }

    @JvmName(name = "D")
    @NotNull
    public final h D() {
        int i = av + 123;
        au = i % 128;
        int i2 = i % 2;
        h hVar = (h) this.K.getValue();
        int i3 = au + 41;
        av = i3 % 128;
        if ((i3 % 2 == 0 ? ',' : (char) 17) != 17) {
            Object obj = null;
            super.hashCode();
            return hVar;
        }
        return hVar;
    }

    @JvmName(name = ExifInterface.LONGITUDE_EAST)
    @NotNull
    public final br.com.allowme.android.allowmesdk.m.d E() {
        int i = av + 107;
        au = i % 128;
        if (!(i % 2 != 0)) {
            return (br.com.allowme.android.allowmesdk.m.d) this.Q.getValue();
        }
        br.com.allowme.android.allowmesdk.m.d dVar = (br.com.allowme.android.allowmesdk.m.d) this.Q.getValue();
        Object obj = null;
        super.hashCode();
        return dVar;
    }

    @JvmName(name = "F")
    @NotNull
    public final br.com.allowme.android.allowmesdk.environment.scheduler.a F() {
        int i = av + 9;
        au = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.environment.scheduler.a aVar = (br.com.allowme.android.allowmesdk.environment.scheduler.a) this.J.getValue();
        int i3 = au + 75;
        av = i3 % 128;
        if ((i3 % 2 == 0 ? '`' : 'N') != 'N') {
            int i4 = 26 / 0;
            return aVar;
        }
        return aVar;
    }

    @JvmName(name = "G")
    @NotNull
    public final g G() {
        int i = av + 61;
        au = i % 128;
        int i2 = i % 2;
        g gVar = (g) this.O.getValue();
        int i3 = au + 57;
        av = i3 % 128;
        int i4 = i3 % 2;
        return gVar;
    }

    @JvmName(name = "H")
    @NotNull
    public final i H() {
        int i = av + 79;
        au = i % 128;
        int i2 = i % 2;
        i iVar = (i) this.S.getValue();
        int i3 = au + 117;
        av = i3 % 128;
        int i4 = i3 % 2;
        return iVar;
    }

    @JvmName(name = "I")
    @NotNull
    public final br.com.allowme.android.allowmesdk.i.m I() {
        int i = au + 111;
        av = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.i.m mVar = (br.com.allowme.android.allowmesdk.i.m) this.L.getValue();
        int i3 = av + 31;
        au = i3 % 128;
        int i4 = i3 % 2;
        return mVar;
    }

    public final void J() {
        synchronized (this) {
            this.f.e();
            D().d();
            Unit unit = Unit.INSTANCE;
        }
    }

    @JvmName(name = "K")
    @NotNull
    public final m K() {
        int i = au + 59;
        av = i % 128;
        int i2 = i % 2;
        m mVar = (m) this.P.getValue();
        int i3 = au + 9;
        av = i3 % 128;
        int i4 = i3 % 2;
        return mVar;
    }

    @JvmName(name = "L")
    @NotNull
    public final p L() {
        int i = av + 11;
        au = i % 128;
        int i2 = i % 2;
        p pVar = (p) this.T.getValue();
        int i3 = av + 3;
        au = i3 % 128;
        int i4 = i3 % 2;
        return pVar;
    }

    @JvmName(name = "M")
    @NotNull
    public final n M() {
        int i = au + 17;
        av = i % 128;
        if ((i % 2 == 0 ? 'b' : '-') != '-') {
            n nVar = (n) this.V.getValue();
            Object obj = null;
            super.hashCode();
            return nVar;
        }
        return (n) this.V.getValue();
    }

    @JvmName(name = "N")
    @NotNull
    public final br.com.allowme.android.allowmesdk.m.b N() {
        int i = av + 87;
        au = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.m.b bVar = (br.com.allowme.android.allowmesdk.m.b) this.R.getValue();
        int i3 = au + 117;
        av = i3 % 128;
        int i4 = i3 % 2;
        return bVar;
    }

    @JvmName(name = "O")
    @NotNull
    public final br.com.allowme.android.allowmesdk.biometry.e.d O() {
        int i = au + 67;
        av = i % 128;
        if ((i % 2 == 0 ? 'Q' : Typography.amp) != 'Q') {
            return (br.com.allowme.android.allowmesdk.biometry.e.d) this.ad.getValue();
        }
        br.com.allowme.android.allowmesdk.biometry.e.d dVar = (br.com.allowme.android.allowmesdk.biometry.e.d) this.ad.getValue();
        Object obj = null;
        super.hashCode();
        return dVar;
    }

    @JvmName(name = "P")
    @NotNull
    public final br.com.allowme.android.allowmesdk.biometry.e.o P() {
        int i = au + 111;
        av = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.biometry.e.o oVar = (br.com.allowme.android.allowmesdk.biometry.e.o) this.ag.getValue();
        int i3 = au + 29;
        av = i3 % 128;
        if ((i3 % 2 == 0 ? ')' : '!') != ')') {
            return oVar;
        }
        int i4 = 28 / 0;
        return oVar;
    }

    public final boolean Q() {
        int i = Build.VERSION.SDK_INT;
        int i2 = au + 19;
        av = i2 % 128;
        if (!(i2 % 2 != 0) ? i < 19 : i < 29) {
            Context context = this.i;
            Object[] objArr = new Object[1];
            a("⥅윩\uf586\ue27f郇躢뼒궿婌䠺暈ᜈש㉐‽\ude80콻\ufdd9\uebfc頼뛛ꝸ嗣䎒瀿滐Ὠഔ㮳⡘웹\uf48b\ue50b鎲职뻩겗崧䯙硲ᘝҫ㕓⏊큮", 61027 - Color.alpha(0), objArr);
            if ((ContextCompat.checkSelfPermission(context, ((String) objArr[0]).intern()) == 0 ? (char) 17 : (char) 29) != 17) {
                return false;
            }
            int i3 = au + 59;
            av = i3 % 128;
            int i4 = i3 % 2;
            return true;
        }
        return true;
    }

    @JvmName(name = "R")
    @NotNull
    public final br.com.allowme.android.allowmesdk.biometry.e.b R() {
        int i = av + 89;
        au = i % 128;
        if ((i % 2 != 0 ? 'L' : 'Z') != 'L') {
            return (br.com.allowme.android.allowmesdk.biometry.e.b) this.ac.getValue();
        }
        br.com.allowme.android.allowmesdk.biometry.e.b bVar = (br.com.allowme.android.allowmesdk.biometry.e.b) this.ac.getValue();
        Object obj = null;
        super.hashCode();
        return bVar;
    }

    @JvmName(name = ExifInterface.LATITUDE_SOUTH)
    @NotNull
    public final k S() {
        int i = au + 45;
        av = i % 128;
        if ((i % 2 == 0 ? '/' : JwtParser.SEPARATOR_CHAR) != '/') {
            return (k) this.Z.getValue();
        }
        k kVar = (k) this.Z.getValue();
        Object[] objArr = null;
        int length = objArr.length;
        return kVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0052, code lost:
        if (r0 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0054, code lost:
        r0 = (android.hardware.camera2.CameraManager) r0;
        r2 = new android.os.Handler(r10.i.getMainLooper());
        r8 = new java.lang.Object[1];
        a(null, 127 - ((android.os.Process.getThreadPriority(0) + 20) >> 6), null, "µ¤\u0097\u0088´º¾\u00ad\u0088±¤\u0099½±¼\u00ad¬µ²\u0091\u009e»º\u008c¤\u009b¹\u0083±\u0088¬\u0092¸±\u0087\u0091\u008e£··´ \u0091\u0083¶µ´ ´³\u0081\u0088\u0096²\u0093±«\u009e°©\u0084\u0099¯¡", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00d5, code lost:
        r0 = (br.com.allowme.android.allowmesdk.biometry.h.b.a) ((java.lang.Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((android.view.ViewConfiguration.getMinimumFlingVelocity() >> 16) + 52, android.view.KeyEvent.getMaxKeyCode() >> 16, (char) (android.view.KeyEvent.keyCodeFromString("") + 58430))).getDeclaredConstructor(android.hardware.camera2.CameraManager.class, android.os.Handler.class, (java.lang.Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(61 - (android.view.ViewConfiguration.getTapTimeout() >> 16), android.view.View.MeasureSpec.makeMeasureSpec(0, 0) + 12872, (char) (15735 - (android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16)))).newInstance(r0, r2, e$f96c364(((java.lang.String) r8[0]).intern()));
        r2 = br.com.allowme.android.allowmesdk.g.d.av + 9;
        br.com.allowme.android.allowmesdk.g.d.au = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00e0, code lost:
        if ((r2 % 2) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00e2, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00e3, code lost:
        if (r6 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00e5, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00e6, code lost:
        r1 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00e7, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ea, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00eb, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ef, code lost:
        if (r1 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f1, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f2, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f3, code lost:
        r1 = new java.lang.Object[1];
        a(null, (android.os.SystemClock.elapsedRealtimeNanos() > 0 ? 1 : (android.os.SystemClock.elapsedRealtimeNanos() == 0 ? 0 : -1)) + 126, null, "\u0091\u008e\u0094\u0087\u0096\u0087¬\u0087\u0091\u008e\u008d\u0087\u0095\u0089¯\u0087\u0091\u008e\u008d\u0087\u008f\u0089\u008e\u0091\u0087\u008c©\u0091\u0087\u0081\u0089©\u0088\u008b\u0091©\u0096\u0087®\u008e\u0083¨\u0082®\u008a\u008a\u00ad\u0096¦\u0096\u008b\u0096®\u008b\u0082®\u0082\u0084\u0087\u008f®\u008e\u0090®\u0082\u008b\u0096\u0096\u0087\u008f®\u008a\u008a\u00ad\u0096", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0111, code lost:
        throw new java.lang.NullPointerException(((java.lang.String) r1[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
        if (r0 != null) goto L11;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final br.com.allowme.android.allowmesdk.biometry.h.b.a T() {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.T():br.com.allowme.android.allowmesdk.biometry.h.b.a");
    }

    @JvmName(name = "U")
    @NotNull
    public final br.com.allowme.android.allowmesdk.i.s U() {
        int i = av + 113;
        au = i % 128;
        if (i % 2 != 0) {
            br.com.allowme.android.allowmesdk.i.s sVar = (br.com.allowme.android.allowmesdk.i.s) this.ae.getValue();
            Object obj = null;
            super.hashCode();
            return sVar;
        }
        return (br.com.allowme.android.allowmesdk.i.s) this.ae.getValue();
    }

    @JvmName(name = "V$34b809cc")
    @NotNull
    public final Object V$34b809cc() {
        Object value;
        int i = au + 121;
        av = i % 128;
        Object obj = null;
        if (i % 2 != 0) {
            value = this.af.getValue();
        } else {
            value = this.af.getValue();
            super.hashCode();
        }
        int i2 = av + 61;
        au = i2 % 128;
        if (i2 % 2 == 0) {
            return value;
        }
        super.hashCode();
        return value;
    }

    @JvmName(name = ExifInterface.LONGITUDE_WEST)
    @NotNull
    public final br.com.allowme.android.allowmesdk.i.i W() {
        int i = av + 91;
        au = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.i.i iVar = (br.com.allowme.android.allowmesdk.i.i) this.ai.getValue();
        int i3 = av + 57;
        au = i3 % 128;
        int i4 = i3 % 2;
        return iVar;
    }

    @JvmName(name = "X$153d520e")
    @NotNull
    public final Object X$153d520e() {
        int i = au + 83;
        av = i % 128;
        int i2 = i % 2;
        Object value = this.am.getValue();
        int i3 = av + 61;
        au = i3 % 128;
        int i4 = i3 % 2;
        return value;
    }

    @JvmName(name = "a$527b4770")
    @NotNull
    public final Object a$527b4770() {
        int i = av + 23;
        au = i % 128;
        if (i % 2 != 0) {
            Object value = this.j.getValue();
            Object obj = null;
            super.hashCode();
            return value;
        }
        return this.j.getValue();
    }

    @JvmName(name = "d$1d79a8d")
    @NotNull
    public final Object d$1d79a8d() {
        int i = av + 97;
        au = i % 128;
        int i2 = i % 2;
        Object value = this.n.getValue();
        int i3 = au + 87;
        av = i3 % 128;
        if ((i3 % 2 == 0 ? ']' : 'M') != ']') {
            return value;
        }
        Object obj = null;
        super.hashCode();
        return value;
    }

    @JvmName(name = "f$75a7eb31")
    @NotNull
    public final Object f$75a7eb31() {
        int i = av + 43;
        au = i % 128;
        int i2 = i % 2;
        Object value = this.p.getValue();
        int i3 = av + 63;
        au = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return value;
        }
        Object obj = null;
        super.hashCode();
        return value;
    }

    @JvmName(name = "g$41a698bb")
    @NotNull
    public final Object g$41a698bb() {
        int i = av + 5;
        au = i % 128;
        if (i % 2 == 0) {
            return this.m.getValue();
        }
        Object value = this.m.getValue();
        Object obj = null;
        super.hashCode();
        return value;
    }

    @JvmName(name = "h$63d3901e")
    @NotNull
    public final e h$63d3901e() {
        int i = av + 91;
        au = i % 128;
        if (!(i % 2 == 0)) {
            e eVar = (e) this.t.getValue();
            Object obj = null;
            super.hashCode();
            return eVar;
        }
        return (e) this.t.getValue();
    }

    @JvmName(name = "i$2960902a")
    @NotNull
    public final Object i$2960902a() {
        int i = av + 111;
        au = i % 128;
        int i2 = i % 2;
        Object value = this.r.getValue();
        int i3 = au + 75;
        av = i3 % 128;
        int i4 = i3 % 2;
        return value;
    }

    @JvmName(name = "k$54fcd270")
    @NotNull
    public final Object k$54fcd270() {
        int i = au + 109;
        av = i % 128;
        int i2 = i % 2;
        Object value = this.v.getValue();
        int i3 = av + 77;
        au = i3 % 128;
        int i4 = i3 % 2;
        return value;
    }

    @JvmName(name = "l")
    @NotNull
    public final w l() {
        w wVar;
        int i = av + 111;
        au = i % 128;
        Object obj = null;
        if (i % 2 != 0) {
            wVar = (w) this.y.getValue();
            super.hashCode();
        } else {
            wVar = (w) this.y.getValue();
        }
        int i2 = au + 69;
        av = i2 % 128;
        if (!(i2 % 2 != 0)) {
            super.hashCode();
            return wVar;
        }
        return wVar;
    }

    @JvmName(name = "m")
    @NotNull
    public final br.com.allowme.android.allowmesdk.environment.e.b m() {
        int i = au + 55;
        av = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.environment.e.b bVar = (br.com.allowme.android.allowmesdk.environment.e.b) this.u.getValue();
        int i3 = av + 53;
        au = i3 % 128;
        int i4 = i3 % 2;
        return bVar;
    }

    @JvmName(name = "n")
    @NotNull
    public final v n() {
        int i = au + 85;
        av = i % 128;
        int i2 = i % 2;
        v vVar = (v) this.q.getValue();
        int i3 = au + 103;
        av = i3 % 128;
        int i4 = i3 % 2;
        return vVar;
    }

    @JvmName(name = "o")
    @NotNull
    public final br.com.allowme.android.allowmesdk.environment.e.e o() {
        br.com.allowme.android.allowmesdk.environment.e.e eVar;
        int i = av + 13;
        au = i % 128;
        if ((i % 2 != 0 ? 'J' : JwtParser.SEPARATOR_CHAR) != '.') {
            eVar = (br.com.allowme.android.allowmesdk.environment.e.e) this.w.getValue();
            Object obj = null;
            super.hashCode();
        } else {
            eVar = (br.com.allowme.android.allowmesdk.environment.e.e) this.w.getValue();
        }
        int i2 = au + 29;
        av = i2 % 128;
        int i3 = i2 % 2;
        return eVar;
    }

    @JvmName(name = "p")
    @NotNull
    public final br.com.allowme.android.allowmesdk.i.b p() {
        br.com.allowme.android.allowmesdk.i.b bVar;
        int i = av + 107;
        au = i % 128;
        Object[] objArr = null;
        if (i % 2 != 0) {
            bVar = (br.com.allowme.android.allowmesdk.i.b) this.D.getValue();
            int length = objArr.length;
        } else {
            bVar = (br.com.allowme.android.allowmesdk.i.b) this.D.getValue();
        }
        int i2 = av + 17;
        au = i2 % 128;
        if ((i2 % 2 != 0 ? 'c' : '4') != 'c') {
            return bVar;
        }
        super.hashCode();
        return bVar;
    }

    @JvmName(name = "q")
    @NotNull
    public final URL q() {
        URL url;
        int i = au + 83;
        av = i % 128;
        if ((i % 2 == 0 ? 'b' : '*') != '*') {
            url = (URL) this.x.getValue();
            Object obj = null;
            super.hashCode();
        } else {
            url = (URL) this.x.getValue();
        }
        int i2 = av + 61;
        au = i2 % 128;
        int i3 = i2 % 2;
        return url;
    }

    @JvmName(name = "r")
    @NotNull
    public final URL r() {
        int i = av + 59;
        au = i % 128;
        int i2 = i % 2;
        URL url = (URL) this.z.getValue();
        int i3 = av + 17;
        au = i3 % 128;
        int i4 = i3 % 2;
        return url;
    }

    @JvmName(name = "s")
    @NotNull
    public final URL s() {
        int i = au + 123;
        av = i % 128;
        if ((i % 2 == 0 ? '2' : '+') != '2') {
            return (URL) this.A.getValue();
        }
        URL url = (URL) this.A.getValue();
        Object obj = null;
        super.hashCode();
        return url;
    }

    @JvmName(name = "t")
    @NotNull
    public final URL t() {
        int i = au + 81;
        av = i % 128;
        int i2 = i % 2;
        URL url = (URL) this.C.getValue();
        int i3 = au + 111;
        av = i3 % 128;
        if ((i3 % 2 == 0 ? '\n' : 'T') != 'T') {
            int i4 = 17 / 0;
            return url;
        }
        return url;
    }

    @Nullable
    public final br.com.allowme.android.allowmesdk.h.c.b u() {
        if (!v()) {
            int i = av + 59;
            au = i % 128;
            int i2 = i % 2;
            ad();
            int i3 = av + 107;
            au = i3 % 128;
            int i4 = i3 % 2;
        }
        br.com.allowme.android.allowmesdk.h.c.b a2 = this.f.a();
        int i5 = av + 49;
        au = i5 % 128;
        int i6 = i5 % 2;
        return a2;
    }

    public final boolean v() {
        int i = au + 29;
        av = i % 128;
        if ((i % 2 == 0 ? 'C' : 'B') != 'B') {
            ad();
            int i2 = 63 / 0;
            return this.f.c();
        }
        ad();
        return this.f.c();
    }

    @JvmName(name = "w$2ec480b1")
    @NotNull
    public final Object w$2ec480b1() {
        int i = av + 21;
        au = i % 128;
        if ((i % 2 != 0 ? Typography.greater : '^') != '>') {
            return this.F.getValue();
        }
        Object value = this.F.getValue();
        Object obj = null;
        super.hashCode();
        return value;
    }

    @JvmName(name = "x")
    @NotNull
    public final br.com.allowme.android.allowmesdk.m.e x() {
        int i = av + 119;
        au = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.m.e eVar = (br.com.allowme.android.allowmesdk.m.e) this.I.getValue();
        int i3 = av + 115;
        au = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 11 : 'K') != 11) {
            return eVar;
        }
        int i4 = 51 / 0;
        return eVar;
    }

    @JvmName(name = "y$8bdfc0e")
    @NotNull
    public final Object y$8bdfc0e() {
        int i = av + 113;
        au = i % 128;
        int i2 = i % 2;
        Object value = this.B.getValue();
        int i3 = av + 3;
        au = i3 % 128;
        int i4 = i3 % 2;
        return value;
    }

    @JvmName(name = "z")
    @NotNull
    public final br.com.allowme.android.allowmesdk.k.e z() {
        int i = av + 87;
        au = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.k.e eVar = (br.com.allowme.android.allowmesdk.k.e) this.G.getValue();
        int i3 = au + 47;
        av = i3 % 128;
        int i4 = i3 % 2;
        return eVar;
    }

    private static br.com.allowme.android.allowmesdk.biometry.e.g a(String str) {
        br.com.allowme.android.allowmesdk.biometry.e.g gVar = new br.com.allowme.android.allowmesdk.biometry.e.g(str);
        int i = au + 97;
        av = i % 128;
        int i2 = i % 2;
        return gVar;
    }

    private InputStream d(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        byte[] bArr2 = (byte[]) bArr.clone();
        d.d.b.e.a(bArr2, ak, al);
        d.d.b.i iVar = new d.d.b.i(inputStream, i, bArr2, d.d.b.b.a(i2));
        int i3 = av + 91;
        au = i3 % 128;
        int i4 = i3 % 2;
        return iVar;
    }

    @JvmName(name = "b")
    @NotNull
    public final br.com.allowme.android.allowmesdk.n.c b() {
        br.com.allowme.android.allowmesdk.n.c cVar;
        int i = au + 17;
        av = i % 128;
        if (!(i % 2 == 0)) {
            cVar = (br.com.allowme.android.allowmesdk.n.c) this.l.getValue();
        } else {
            cVar = (br.com.allowme.android.allowmesdk.n.c) this.l.getValue();
            Object obj = null;
            super.hashCode();
        }
        int i2 = au + 29;
        av = i2 % 128;
        int i3 = i2 % 2;
        return cVar;
    }

    @JvmName(name = "c")
    @NotNull
    public final br.com.allowme.android.allowmesdk.h.j c() {
        int i = av + 91;
        au = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.h.j jVar = (br.com.allowme.android.allowmesdk.h.j) this.k.getValue();
        int i3 = au + 13;
        av = i3 % 128;
        int i4 = i3 % 2;
        return jVar;
    }

    @JvmName(name = "e")
    @NotNull
    public final br.com.allowme.android.allowmesdk.h.c e() {
        int i = au + 113;
        av = i % 128;
        if (i % 2 == 0) {
            int i2 = 84 / 0;
            return (br.com.allowme.android.allowmesdk.h.c) this.o.getValue();
        }
        return (br.com.allowme.android.allowmesdk.h.c) this.o.getValue();
    }

    @JvmName(name = "j")
    @NotNull
    public final br.com.allowme.android.allowmesdk.environment.j.c j() {
        int i = au + 79;
        av = i % 128;
        int i2 = i % 2;
        br.com.allowme.android.allowmesdk.environment.j.c cVar = (br.com.allowme.android.allowmesdk.environment.j.c) this.s.getValue();
        int i3 = au + 85;
        av = i3 % 128;
        if (!(i3 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return cVar;
        }
        return cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(java.lang.String r7, int r8, java.lang.Object[] r9) {
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
            long r5 = br.com.allowme.android.allowmesdk.g.d.ao     // Catch: java.lang.Throwable -> L37
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.a(java.lang.String, int, java.lang.Object[]):void");
    }

    private final br.com.allowme.android.allowmesdk.biometry.e.e b(String str) {
        br.com.allowme.android.allowmesdk.biometry.e.e eVar = new br.com.allowme.android.allowmesdk.biometry.e.e(ar(), ap(), a(str));
        int i = av + 109;
        au = i % 128;
        int i2 = i % 2;
        return eVar;
    }

    public final void c(@NotNull String str) {
        int i = av + 101;
        au = i % 128;
        if (i % 2 == 0) {
            Object[] objArr = new Object[1];
            a(null, 126 - ((byte) KeyEvent.getModifierMetaStateMask()), null, "¨\u008e§\u0088\u0083\u0087", objArr);
            Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
            try {
                ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 62, 13066 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (char) (1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))))).getMethod("e", String.class).invoke(aj$4054bc4a(), str);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        Object[] objArr2 = new Object[1];
        a(null, 72 << ((byte) KeyEvent.getModifierMetaStateMask()), null, "¨\u008e§\u0088\u0083\u0087", objArr2);
        Intrinsics.checkNotNullParameter(str, ((String) objArr2[0]).intern());
        try {
            ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 64, 13065 - ((Process.getThreadPriority(0) + 20) >> 6), (char) KeyEvent.keyCodeFromString(""))).getMethod("e", String.class).invoke(aj$4054bc4a(), str);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    @NotNull
    public final br.com.allowme.android.allowmesdk.biometry.h.e.e e(@NotNull View view, @NotNull String str, @NotNull br.com.allowme.android.allowmesdk.biometry.h.c.c cVar, @NotNull br.com.allowme.android.allowmesdk.biometry.h.a.a aVar, @NotNull br.com.allowme.android.allowmesdk.biometry.h.d.d dVar, @Nullable br.com.allowme.android.allowmesdk.biometry.h.d.a aVar2) {
        Object[] objArr = new Object[1];
        a("⥇貦抏\ud8e8뻚ᐪ쨠ꁸٙﶨ", ((byte) KeyEvent.getModifierMetaStateMask()) + 42468, objArr);
        Intrinsics.checkNotNullParameter(view, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(null, 127 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), null, "\u0082\u0096\u008e\u0082\u0096\u008b\u0095\u0087\u0082\u0087©\u0087\u0082\u008e\u008d", objArr2);
        Intrinsics.checkNotNullParameter(str, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        a("⥔㺄ە渋癵徻\ua7f7輘霍ｙ쒒⳥㐩ᱲ斱", 6089 - (ViewConfiguration.getTouchSlop() >> 8), objArr3);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        a(null, 127 - ExpandableListView.getPackedPositionGroup(0L), null, "«\u008f\u0087\u0090\u008a\u008a\u0087\u0095\u0082\u0088\u0096¤\u0087\u0091\u008e\u008d\u0087\u0095\u0082\u0096\u008b\u0091ª", objArr4);
        Intrinsics.checkNotNullParameter(aVar, ((String) objArr4[0]).intern());
        byte[] bArr = ap;
        byte b2 = bArr[32];
        Object[] objArr5 = new Object[1];
        c((byte) (-bArr[24]), b2, (byte) (-b2), objArr5);
        Intrinsics.checkNotNullParameter(dVar, (String) objArr5[0]);
        try {
            br.com.allowme.android.allowmesdk.biometry.h.e.e eVar = (br.com.allowme.android.allowmesdk.biometry.h.e.e) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(53 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), 163 - ExpandableListView.getPackedPositionType(0L), (char) (View.combineMeasuredStates(0, 0) + 29168))).getDeclaredConstructor(View.class, Executor.class, br.com.allowme.android.allowmesdk.biometry.e.e.class, br.com.allowme.android.allowmesdk.biometry.h.c.c.class, br.com.allowme.android.allowmesdk.biometry.h.a.a.class, br.com.allowme.android.allowmesdk.k.e.class, br.com.allowme.android.allowmesdk.biometry.h.d.d.class, br.com.allowme.android.allowmesdk.biometry.h.d.a.class).newInstance(view, ao(), b(str), cVar, aVar, z(), dVar, aVar2);
            int i = au + 39;
            av = i % 128;
            if (i % 2 == 0) {
                int i2 = 7 / 0;
                return eVar;
            }
            return eVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\b\u0086\u0003\u0018\u00002\u00020\u000bB\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003"}, d2 = {"Lbr/com/allowme/android/allowmesdk/g/d$b;", "Lbr/com/allowme/android/allowmesdk/g/d;", "aj", "Lbr/com/allowme/android/allowmesdk/g/d;", "a", "Landroid/content/Context;", "p0", "c", "(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/g/d;", "<init>", "()V", ""}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class b {
        private static int[] b = {-1464769286, -1292150752, -990994175, 1096829121, -1224859447, -1216126596, -956470896, -253145785, 1223382069, 441959825, -749520302, -2005166236, -1246358235, -1019919330, -1071825888, -715780781, -1770925880, 1259008116};

        private b() {
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final d c(@NotNull Context context) {
            d ab;
            Object[] objArr = new Object[1];
            c(new int[]{-444256591, -1779910212, -986357113, 1722887094}, View.resolveSizeAndState(0, 0, 0) + 7, objArr);
            Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
            d ab2 = d.ab();
            if (ab2 == null) {
                synchronized (this) {
                    ab = d.ab();
                    if (ab == null) {
                        Context applicationContext = context.getApplicationContext();
                        Object[] objArr2 = new Object[1];
                        c(new int[]{-444256591, -1779910212, 1134021816, 1555616019, -1206700887, -432473610, -711765822, -166661826, 328427432, 565964006, 1599940560, 599847385, 1995177525, -75601116}, ImageFormat.getBitsPerPixel(0) + 27, objArr2);
                        Intrinsics.checkNotNullExpressionValue(applicationContext, ((String) objArr2[0]).intern());
                        ab = new d(applicationContext, null);
                        b bVar = d.b;
                        d.c(ab);
                    }
                }
                return ab;
            }
            return ab2;
        }

        private static void c(int[] iArr, int i, Object[] objArr) {
            String str;
            synchronized (r.f14479a) {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) b.clone();
                r.b = 0;
                while (true) {
                    int i2 = r.b;
                    if (i2 < iArr.length) {
                        cArr[0] = (char) (iArr[i2] >> 16);
                        cArr[1] = (char) iArr[i2];
                        cArr[2] = (char) (iArr[i2 + 1] >> 16);
                        cArr[3] = (char) iArr[i2 + 1];
                        r.e = (cArr[0] << 16) + cArr[1];
                        r.f14480d = (cArr[2] << 16) + cArr[3];
                        r.e(iArr2);
                        for (int i3 = 0; i3 < 16; i3++) {
                            int i4 = r.e ^ iArr2[i3];
                            r.e = i4;
                            r.f14480d = r.a(i4) ^ r.f14480d;
                            int i5 = r.e;
                            r.e = r.f14480d;
                            r.f14480d = i5;
                        }
                        int i6 = r.e;
                        r.e = r.f14480d;
                        r.f14480d = i6;
                        r.f14480d = i6 ^ iArr2[16];
                        r.e ^= iArr2[17];
                        int i7 = r.f14480d;
                        int i8 = r.e;
                        cArr[0] = (char) (i8 >>> 16);
                        cArr[1] = (char) i8;
                        int i9 = r.f14480d;
                        cArr[2] = (char) (i9 >>> 16);
                        cArr[3] = (char) i9;
                        r.e(iArr2);
                        int i10 = r.b;
                        cArr2[i10 << 1] = cArr[0];
                        cArr2[(i10 << 1) + 1] = cArr[1];
                        cArr2[(i10 << 1) + 2] = cArr[2];
                        cArr2[(i10 << 1) + 3] = cArr[3];
                        r.b = i10 + 2;
                    } else {
                        str = new String(cArr2, 0, i);
                    }
                }
            }
            objArr[0] = str;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
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
            char[] r1 = br.com.allowme.android.allowmesdk.g.d.aq     // Catch: java.lang.Throwable -> La9
            int r2 = br.com.allowme.android.allowmesdk.g.d.ar     // Catch: java.lang.Throwable -> La9
            boolean r3 = br.com.allowme.android.allowmesdk.g.d.at     // Catch: java.lang.Throwable -> La9
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
            boolean r9 = br.com.allowme.android.allowmesdk.g.d.an     // Catch: java.lang.Throwable -> La9
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.g.d.a(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
    }
}
