package okhttp3.internal;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.common.net.HttpHeaders;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import kotlin.ExceptionsKt__ExceptionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt___RangesKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http2.Header;
import okhttp3.internal.io.FileSystem;
import okio.Buffer;
import okio.ByteString;
import okio.Source;
import okio.a0;
import okio.f;
import okio.g;
import okio.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000Æ\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\f\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r\u001a;\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e*\b\u0012\u0004\u0012\u00020\u00070\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u0012\u0010\u0013\u001a7\u0010\u0014\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001b\u0010\u0018\u001a\u00020\u0007*\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019\u001a-\u0010\u001c\u001a\u00020\u001b*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u001c\u0010\u001d\u001a%\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u001a\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a%\u0010\"\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b\"\u0010#\u001a%\u0010$\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b$\u0010#\u001a%\u0010%\u001a\u00020\u0007*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b%\u0010&\u001a-\u0010(\u001a\u00020\u001b*\u00020\u00072\u0006\u0010'\u001a\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b(\u0010)\u001a-\u0010(\u001a\u00020\u001b*\u00020\u00072\u0006\u0010+\u001a\u00020*2\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b(\u0010,\u001a\u0011\u0010-\u001a\u00020\u001b*\u00020\u0007¢\u0006\u0004\b-\u0010.\u001a\u0011\u0010/\u001a\u00020\t*\u00020\u0007¢\u0006\u0004\b/\u00100\u001a)\u00101\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0012\u00103\u001a\n\u0012\u0006\b\u0001\u0012\u0002020\u000e\"\u000202¢\u0006\u0004\b1\u00104\u001a\u0019\u00108\u001a\u000206*\u0002052\u0006\u00107\u001a\u000206¢\u0006\u0004\b8\u00109\u001a'\u0010=\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00002\b\u0010<\u001a\u0004\u0018\u00010;¢\u0006\u0004\b=\u0010>\u001a\u0011\u0010?\u001a\u00020\u001b*\u00020*¢\u0006\u0004\b?\u0010@\u001a\u0017\u0010D\u001a\u00020C*\b\u0012\u0004\u0012\u00020B0A¢\u0006\u0004\bD\u0010E\u001a\u0017\u0010F\u001a\b\u0012\u0004\u0012\u00020B0A*\u00020C¢\u0006\u0004\bF\u0010G\u001a\u0019\u0010H\u001a\u00020\t*\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0016¢\u0006\u0004\bH\u0010I\u001a\u0011\u0010L\u001a\u00020K*\u00020J¢\u0006\u0004\bL\u0010M\u001a\u001c\u0010P\u001a\u00020\u001b*\u00020N2\u0006\u0010O\u001a\u00020\u001bH\u0086\u0004¢\u0006\u0004\bP\u0010Q\u001a\u001c\u0010P\u001a\u00020\u001b*\u00020R2\u0006\u0010O\u001a\u00020\u001bH\u0086\u0004¢\u0006\u0004\bP\u0010S\u001a\u001c\u0010P\u001a\u00020\u0000*\u00020\u001b2\u0006\u0010O\u001a\u00020\u0000H\u0086\u0004¢\u0006\u0004\bP\u0010T\u001a\u0019\u0010W\u001a\u00020\u0004*\u00020U2\u0006\u0010V\u001a\u00020\u001b¢\u0006\u0004\bW\u0010X\u001a\u0011\u0010Y\u001a\u00020\u001b*\u000205¢\u0006\u0004\bY\u0010Z\u001a!\u0010]\u001a\u00020\t*\u00020[2\u0006\u0010:\u001a\u00020\u001b2\u0006\u0010\\\u001a\u00020;¢\u0006\u0004\b]\u0010^\u001a!\u0010`\u001a\u00020\t*\u00020[2\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010\\\u001a\u00020;¢\u0006\u0004\b`\u0010^\u001a\u0011\u0010b\u001a\u00020\u0007*\u00020a¢\u0006\u0004\bb\u0010c\u001a\u0019\u0010e\u001a\u00020\t*\u00020a2\u0006\u0010d\u001a\u000205¢\u0006\u0004\be\u0010f\u001a!\u0010i\u001a\u00020\u00042\f\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00040gH\u0086\bø\u0001\u0000¢\u0006\u0004\bi\u0010j\u001a)\u0010k\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\f\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00040gH\u0086\bø\u0001\u0000¢\u0006\u0004\bk\u0010l\u001a\u0019\u0010]\u001a\u00020\u001b*\u00020m2\u0006\u0010n\u001a\u00020N¢\u0006\u0004\b]\u0010o\u001a\u001b\u0010p\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b¢\u0006\u0004\bp\u0010q\u001a\u0011\u0010s\u001a\u00020\u0000*\u00020r¢\u0006\u0004\bs\u0010t\u001a\u0019\u0010v\u001a\u00020\u0000*\u00020\u00072\u0006\u0010u\u001a\u00020\u0000¢\u0006\u0004\bv\u0010w\u001a\u001b\u0010x\u001a\u00020\u001b*\u0004\u0018\u00010\u00072\u0006\u0010u\u001a\u00020\u001b¢\u0006\u0004\bx\u0010q\u001a#\u0010z\u001a\b\u0012\u0004\u0012\u00028\u00000A\"\u0004\b\u0000\u0010y*\b\u0012\u0004\u0012\u00028\u00000A¢\u0006\u0004\bz\u0010{\u001a/\u0010}\u001a\b\u0012\u0004\u0012\u00028\u00000A\"\u0004\b\u0000\u0010y2\u0012\u0010|\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000e\"\u00028\u0000H\u0007¢\u0006\u0004\b}\u0010~\u001a;\u0010\u0082\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0081\u0001\"\u0004\b\u0000\u0010\u007f\"\u0005\b\u0001\u0010\u0080\u0001*\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0081\u0001¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0015\u0010\u0085\u0001\u001a\u00020\u0004*\u00030\u0084\u0001¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001\u001a\u0014\u0010\u0085\u0001\u001a\u00020\u0004*\u00020a¢\u0006\u0006\b\u0085\u0001\u0010\u0087\u0001\u001a\u0015\u0010\u0085\u0001\u001a\u00020\u0004*\u00030\u0088\u0001¢\u0006\u0006\b\u0085\u0001\u0010\u0089\u0001\u001a\u001f\u0010\u008d\u0001\u001a\u00020\t*\u00030\u008a\u00012\b\u0010\u008c\u0001\u001a\u00030\u008b\u0001¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001\u001a\u0014\u0010\u008f\u0001\u001a\u00020\u0007*\u00020\u0000¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a\u0014\u0010\u008f\u0001\u001a\u00020\u0007*\u00020\u001b¢\u0006\u0006\b\u008f\u0001\u0010\u0091\u0001\u001a\u0017\u0010\u0092\u0001\u001a\u00020\u0004*\u000202H\u0086\b¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a\u0017\u0010\u0094\u0001\u001a\u00020\u0004*\u000202H\u0086\b¢\u0006\u0006\b\u0094\u0001\u0010\u0093\u0001\u001a\u0017\u0010\u0095\u0001\u001a\u00020\u0004*\u000202H\u0086\b¢\u0006\u0006\b\u0095\u0001\u0010\u0093\u0001\u001a:\u0010\u009a\u0001\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010y2\u0007\u0010\u0096\u0001\u001a\u0002022\u000e\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0097\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u0007¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a-\u0010\u009f\u0001\u001a\u00020\u0004\"\u0005\b\u0000\u0010\u009c\u0001*\t\u0012\u0004\u0012\u00028\u00000\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00028\u0000H\u0000¢\u0006\u0006\b\u009f\u0001\u0010 \u0001\u001a\u0017\u0010¡\u0001\u001a\u00020\u0004*\u000202H\u0080\b¢\u0006\u0006\b¡\u0001\u0010\u0093\u0001\u001a\u0017\u0010¢\u0001\u001a\u00020\u0004*\u000202H\u0080\b¢\u0006\u0006\b¢\u0001\u0010\u0093\u0001\u001a0\u0010§\u0001\u001a\u00030¦\u0001*\b0£\u0001j\u0003`¤\u00012\u0013\u0010¥\u0001\u001a\u000e\u0012\n\u0012\b0£\u0001j\u0003`¤\u00010A¢\u0006\u0006\b§\u0001\u0010¨\u0001\u001aI\u0010\u00ad\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000A\"\u0004\b\u0000\u0010y*\t\u0012\u0004\u0012\u00028\u00000©\u00012\u001a\u0010¬\u0001\u001a\u0015\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0ª\u0001¢\u0006\u0003\b«\u0001H\u0086\bø\u0001\u0000¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001\"\u0019\u0010¯\u0001\u001a\u00020\u00078\u0000@\u0001X\u0081\u0004¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001\"\u001a\u0010²\u0001\u001a\u00030±\u00018\u0006@\u0007X\u0087\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001\"\u0019\u0010´\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086T¢\u0006\b\n\u0006\b´\u0001\u0010°\u0001\"\u001a\u0010¶\u0001\u001a\u00030µ\u00018\u0002@\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001\"\u001a\u0010¹\u0001\u001a\u00030¸\u00018\u0006@\u0007X\u0087\u0004¢\u0006\b\n\u0006\b¹\u0001\u0010º\u0001\"\u0019\u0010»\u0001\u001a\u00020C8\u0006@\u0007X\u0087\u0004¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001\"\u001a\u0010¾\u0001\u001a\u00030½\u00018\u0006@\u0007X\u0087\u0004¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001\"\u0019\u0010À\u0001\u001a\u00020\t8\u0000@\u0001X\u0081\u0004¢\u0006\b\n\u0006\bÀ\u0001\u0010Á\u0001\"\u001a\u0010Ã\u0001\u001a\u00030Â\u00018\u0006@\u0007X\u0087\u0004¢\u0006\b\n\u0006\bÃ\u0001\u0010Ä\u0001\"\u001a\u0010Æ\u0001\u001a\u00030Å\u00018\u0002@\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÆ\u0001\u0010Ç\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006È\u0001"}, d2 = {"", "arrayLength", TypedValues.CycleType.S_WAVE_OFFSET, "count", "", "checkOffsetAndCount", "(JJJ)V", "", "name", "", "daemon", "Ljava/util/concurrent/ThreadFactory;", "threadFactory", "(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;", "", "other", "Ljava/util/Comparator;", "comparator", "intersect", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;", "hasIntersection", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z", "Lokhttp3/HttpUrl;", "includeDefaultPort", "toHostHeader", "(Lokhttp3/HttpUrl;Z)Ljava/lang/String;", "value", "", "indexOf", "([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I", "concat", "([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;", "startIndex", "endIndex", "indexOfFirstNonAsciiWhitespace", "(Ljava/lang/String;II)I", "indexOfLastNonAsciiWhitespace", "trimSubstring", "(Ljava/lang/String;II)Ljava/lang/String;", "delimiters", "delimiterOffset", "(Ljava/lang/String;Ljava/lang/String;II)I", "", "delimiter", "(Ljava/lang/String;CII)I", "indexOfControlOrNonAscii", "(Ljava/lang/String;)I", "canParseAsIpAddress", "(Ljava/lang/String;)Z", "format", "", "args", "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;", "Lokio/g;", "Ljava/nio/charset/Charset;", "default", "readBomAsCharset", "(Lokio/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;", TypedValues.TransitionType.S_DURATION, "Ljava/util/concurrent/TimeUnit;", "unit", "checkDuration", "(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I", "parseHexDigit", "(C)I", "", "Lokhttp3/internal/http2/Header;", "Lokhttp3/Headers;", "toHeaders", "(Ljava/util/List;)Lokhttp3/Headers;", "toHeaderList", "(Lokhttp3/Headers;)Ljava/util/List;", "canReuseConnectionFor", "(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z", "Lokhttp3/EventListener;", "Lokhttp3/EventListener$Factory;", "asFactory", "(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;", "", "mask", "and", "(BI)I", "", "(SI)I", "(IJ)J", "Lokio/f;", "medium", "writeMedium", "(Lokio/f;I)V", "readMedium", "(Lokio/g;)I", "Lokio/Source;", "timeUnit", "skipAll", "(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z", "timeout", "discard", "Ljava/net/Socket;", "peerName", "(Ljava/net/Socket;)Ljava/lang/String;", "source", "isHealthy", "(Ljava/net/Socket;Lokio/g;)Z", "Lkotlin/Function0;", "block", "ignoreIoExceptions", "(Lkotlin/jvm/functions/Function0;)V", "threadName", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "Lokio/Buffer;", "b", "(Lokio/Buffer;B)I", "indexOfNonWhitespace", "(Ljava/lang/String;I)I", "Lokhttp3/Response;", "headersContentLength", "(Lokhttp3/Response;)J", "defaultValue", "toLongOrDefault", "(Ljava/lang/String;J)J", "toNonNegativeInt", ExifInterface.GPS_DIRECTION_TRUE, "toImmutableList", "(Ljava/util/List;)Ljava/util/List;", "elements", "immutableListOf", "([Ljava/lang/Object;)Ljava/util/List;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "toImmutableMap", "(Ljava/util/Map;)Ljava/util/Map;", "Ljava/io/Closeable;", "closeQuietly", "(Ljava/io/Closeable;)V", "(Ljava/net/Socket;)V", "Ljava/net/ServerSocket;", "(Ljava/net/ServerSocket;)V", "Lokhttp3/internal/io/FileSystem;", "Ljava/io/File;", "file", "isCivilized", "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z", "toHexString", "(J)Ljava/lang/String;", "(I)Ljava/lang/String;", "wait", "(Ljava/lang/Object;)V", "notify", "notifyAll", "instance", "Ljava/lang/Class;", "fieldType", "fieldName", "readFieldOrNull", "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;", ExifInterface.LONGITUDE_EAST, "", "element", "addIfAbsent", "(Ljava/util/List;Ljava/lang/Object;)V", "assertThreadHoldsLock", "assertThreadDoesntHoldLock", "Ljava/lang/Exception;", "Lkotlin/Exception;", "suppressed", "", "withSuppressed", "(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;", "", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "predicate", "filterList", "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;", "okHttpName", "Ljava/lang/String;", "Ljava/util/TimeZone;", "UTC", "Ljava/util/TimeZone;", "userAgent", "Lokio/s;", "UNICODE_BOMS", "Lokio/s;", "Lokhttp3/RequestBody;", "EMPTY_REQUEST", "Lokhttp3/RequestBody;", "EMPTY_HEADERS", "Lokhttp3/Headers;", "", "EMPTY_BYTE_ARRAY", "[B", "assertionsEnabled", "Z", "Lokhttp3/ResponseBody;", "EMPTY_RESPONSE", "Lokhttp3/ResponseBody;", "Lkotlin/text/Regex;", "VERIFY_AS_IP_ADDRESS", "Lkotlin/text/Regex;", "okhttp"}, k = 2, mv = {1, 1, 15})
@JvmName(name = "Util")
/* loaded from: classes4.dex */
public final class Util {
    @JvmField
    @NotNull
    public static final byte[] EMPTY_BYTE_ARRAY;
    @JvmField
    @NotNull
    public static final Headers EMPTY_HEADERS = Headers.Companion.of(new String[0]);
    @JvmField
    @NotNull
    public static final RequestBody EMPTY_REQUEST;
    @JvmField
    @NotNull
    public static final ResponseBody EMPTY_RESPONSE;
    private static final s UNICODE_BOMS;
    @JvmField
    @NotNull
    public static final TimeZone UTC;
    private static final Regex VERIFY_AS_IP_ADDRESS;
    @JvmField
    public static final boolean assertionsEnabled;
    @JvmField
    @NotNull
    public static final String okHttpName;
    @NotNull
    public static final String userAgent = "okhttp/4.9.1";

    static {
        String removePrefix;
        String removeSuffix;
        byte[] bArr = new byte[0];
        EMPTY_BYTE_ARRAY = bArr;
        EMPTY_RESPONSE = ResponseBody.Companion.create$default(ResponseBody.Companion, bArr, (MediaType) null, 1, (Object) null);
        EMPTY_REQUEST = RequestBody.Companion.create$default(RequestBody.Companion, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        s.a aVar = s.x0;
        ByteString.a aVar2 = ByteString.z0;
        UNICODE_BOMS = aVar.d(aVar2.b("efbbbf"), aVar2.b("feff"), aVar2.b("fffe"), aVar2.b("0000ffff"), aVar2.b("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        Intrinsics.checkNotNull(timeZone);
        UTC = timeZone;
        VERIFY_AS_IP_ADDRESS = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        assertionsEnabled = false;
        String name = OkHttpClient.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "OkHttpClient::class.java.name");
        removePrefix = StringsKt__StringsKt.removePrefix(name, (CharSequence) "okhttp3.");
        removeSuffix = StringsKt__StringsKt.removeSuffix(removePrefix, (CharSequence) "Client");
        okHttpName = removeSuffix;
    }

    public static final <E> void addIfAbsent(@NotNull List<E> addIfAbsent, E e) {
        Intrinsics.checkNotNullParameter(addIfAbsent, "$this$addIfAbsent");
        if (addIfAbsent.contains(e)) {
            return;
        }
        addIfAbsent.add(e);
    }

    public static final int and(byte b, int i) {
        return b & i;
    }

    public static final int and(short s, int i) {
        return s & i;
    }

    public static final long and(int i, long j) {
        return i & j;
    }

    @NotNull
    public static final EventListener.Factory asFactory(@NotNull final EventListener asFactory) {
        Intrinsics.checkNotNullParameter(asFactory, "$this$asFactory");
        return new EventListener.Factory() { // from class: okhttp3.internal.Util$asFactory$1
            @Override // okhttp3.EventListener.Factory
            @NotNull
            public final EventListener create(@NotNull Call it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return EventListener.this;
            }
        };
    }

    public static final void assertThreadDoesntHoldLock(@NotNull Object assertThreadDoesntHoldLock) {
        Intrinsics.checkNotNullParameter(assertThreadDoesntHoldLock, "$this$assertThreadDoesntHoldLock");
        if (assertionsEnabled && Thread.holdsLock(assertThreadDoesntHoldLock)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            Intrinsics.checkNotNullExpressionValue(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(assertThreadDoesntHoldLock);
            throw new AssertionError(sb.toString());
        }
    }

    public static final void assertThreadHoldsLock(@NotNull Object assertThreadHoldsLock) {
        Intrinsics.checkNotNullParameter(assertThreadHoldsLock, "$this$assertThreadHoldsLock");
        if (!assertionsEnabled || Thread.holdsLock(assertThreadHoldsLock)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Thread ");
        Thread currentThread = Thread.currentThread();
        Intrinsics.checkNotNullExpressionValue(currentThread, "Thread.currentThread()");
        sb.append(currentThread.getName());
        sb.append(" MUST hold lock on ");
        sb.append(assertThreadHoldsLock);
        throw new AssertionError(sb.toString());
    }

    public static final boolean canParseAsIpAddress(@NotNull String canParseAsIpAddress) {
        Intrinsics.checkNotNullParameter(canParseAsIpAddress, "$this$canParseAsIpAddress");
        return VERIFY_AS_IP_ADDRESS.matches(canParseAsIpAddress);
    }

    public static final boolean canReuseConnectionFor(@NotNull HttpUrl canReuseConnectionFor, @NotNull HttpUrl other) {
        Intrinsics.checkNotNullParameter(canReuseConnectionFor, "$this$canReuseConnectionFor");
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.areEqual(canReuseConnectionFor.host(), other.host()) && canReuseConnectionFor.port() == other.port() && Intrinsics.areEqual(canReuseConnectionFor.scheme(), other.scheme());
    }

    public static final int checkDuration(@NotNull String name, long j, @Nullable TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(name, "name");
        boolean z = true;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (!(i >= 0)) {
            throw new IllegalStateException((name + " < 0").toString());
        }
        if (timeUnit != null) {
            long millis = timeUnit.toMillis(j);
            if (!(millis <= ((long) Integer.MAX_VALUE))) {
                throw new IllegalArgumentException((name + " too large.").toString());
            }
            if (millis == 0 && i > 0) {
                z = false;
            }
            if (z) {
                return (int) millis;
            }
            throw new IllegalArgumentException((name + " too small.").toString());
        }
        throw new IllegalStateException("unit == null".toString());
    }

    public static final void checkOffsetAndCount(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void closeQuietly(@NotNull Closeable closeQuietly) {
        Intrinsics.checkNotNullParameter(closeQuietly, "$this$closeQuietly");
        try {
            closeQuietly.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    @NotNull
    public static final String[] concat(@NotNull String[] concat, @NotNull String value) {
        int lastIndex;
        Intrinsics.checkNotNullParameter(concat, "$this$concat");
        Intrinsics.checkNotNullParameter(value, "value");
        Object[] copyOf = Arrays.copyOf(concat, concat.length + 1);
        Intrinsics.checkNotNullExpressionValue(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        String[] strArr = (String[]) copyOf;
        lastIndex = ArraysKt___ArraysKt.getLastIndex(strArr);
        strArr[lastIndex] = value;
        Objects.requireNonNull(strArr, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        return strArr;
    }

    public static final int delimiterOffset(@NotNull String delimiterOffset, @NotNull String delimiters, int i, int i2) {
        boolean contains$default;
        Intrinsics.checkNotNullParameter(delimiterOffset, "$this$delimiterOffset");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        while (i < i2) {
            contains$default = StringsKt__StringsKt.contains$default((CharSequence) delimiters, delimiterOffset.charAt(i), false, 2, (Object) null);
            if (contains$default) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, String str2, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return delimiterOffset(str, str2, i, i2);
    }

    public static final boolean discard(@NotNull Source discard, int i, @NotNull TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(discard, "$this$discard");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        try {
            return skipAll(discard, i, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    @NotNull
    public static final <T> List<T> filterList(@NotNull Iterable<? extends T> filterList, @NotNull Function1<? super T, Boolean> predicate) {
        List<T> emptyList;
        Intrinsics.checkNotNullParameter(filterList, "$this$filterList");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        emptyList = CollectionsKt__CollectionsKt.emptyList();
        Iterator<? extends T> it = filterList.iterator();
        while (it.hasNext()) {
            Object obj = (T) it.next();
            if (predicate.invoke(obj).booleanValue()) {
                if (emptyList.isEmpty()) {
                    emptyList = new ArrayList<>();
                }
                Objects.requireNonNull(emptyList, "null cannot be cast to non-null type kotlin.collections.MutableList<T>");
                TypeIntrinsics.asMutableList(emptyList).add(obj);
            }
        }
        return emptyList;
    }

    @NotNull
    public static final String format(@NotNull String format, @NotNull Object... args) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(args, args.length);
        String format2 = String.format(locale, format, Arrays.copyOf(copyOf, copyOf.length));
        Intrinsics.checkNotNullExpressionValue(format2, "java.lang.String.format(locale, format, *args)");
        return format2;
    }

    public static final boolean hasIntersection(@NotNull String[] hasIntersection, @Nullable String[] strArr, @NotNull Comparator<? super String> comparator) {
        Intrinsics.checkNotNullParameter(hasIntersection, "$this$hasIntersection");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!(hasIntersection.length == 0) && strArr != null) {
            if (!(strArr.length == 0)) {
                for (String str : hasIntersection) {
                    for (String str2 : strArr) {
                        if (comparator.compare(str, str2) == 0) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final long headersContentLength(@NotNull Response headersContentLength) {
        Intrinsics.checkNotNullParameter(headersContentLength, "$this$headersContentLength");
        String str = headersContentLength.headers().get(HttpHeaders.CONTENT_LENGTH);
        if (str != null) {
            return toLongOrDefault(str, -1L);
        }
        return -1L;
    }

    public static final void ignoreIoExceptions(@NotNull Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            block.invoke();
        } catch (IOException unused) {
        }
    }

    @SafeVarargs
    @NotNull
    public static final <T> List<T> immutableListOf(@NotNull T... elements) {
        List listOf;
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] objArr = (Object[]) elements.clone();
        listOf = CollectionsKt__CollectionsKt.listOf((Object[]) Arrays.copyOf(objArr, objArr.length));
        List<T> unmodifiableList = Collections.unmodifiableList(listOf);
        Intrinsics.checkNotNullExpressionValue(unmodifiableList, "Collections.unmodifiable…istOf(*elements.clone()))");
        return unmodifiableList;
    }

    public static final int indexOf(@NotNull String[] indexOf, @NotNull String value, @NotNull Comparator<String> comparator) {
        Intrinsics.checkNotNullParameter(indexOf, "$this$indexOf");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        int length = indexOf.length;
        for (int i = 0; i < length; i++) {
            if (comparator.compare(indexOf[i], value) == 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfControlOrNonAscii(@NotNull String indexOfControlOrNonAscii) {
        Intrinsics.checkNotNullParameter(indexOfControlOrNonAscii, "$this$indexOfControlOrNonAscii");
        int length = indexOfControlOrNonAscii.length();
        for (int i = 0; i < length; i++) {
            char charAt = indexOfControlOrNonAscii.charAt(i);
            if (Intrinsics.compare((int) charAt, 31) <= 0 || Intrinsics.compare((int) charAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfFirstNonAsciiWhitespace(@NotNull String indexOfFirstNonAsciiWhitespace, int i, int i2) {
        Intrinsics.checkNotNullParameter(indexOfFirstNonAsciiWhitespace, "$this$indexOfFirstNonAsciiWhitespace");
        while (i < i2) {
            char charAt = indexOfFirstNonAsciiWhitespace.charAt(i);
            if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int indexOfFirstNonAsciiWhitespace$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return indexOfFirstNonAsciiWhitespace(str, i, i2);
    }

    public static final int indexOfLastNonAsciiWhitespace(@NotNull String indexOfLastNonAsciiWhitespace, int i, int i2) {
        Intrinsics.checkNotNullParameter(indexOfLastNonAsciiWhitespace, "$this$indexOfLastNonAsciiWhitespace");
        int i3 = i2 - 1;
        if (i3 >= i) {
            while (true) {
                char charAt = indexOfLastNonAsciiWhitespace.charAt(i3);
                if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    public static /* synthetic */ int indexOfLastNonAsciiWhitespace$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return indexOfLastNonAsciiWhitespace(str, i, i2);
    }

    public static final int indexOfNonWhitespace(@NotNull String indexOfNonWhitespace, int i) {
        Intrinsics.checkNotNullParameter(indexOfNonWhitespace, "$this$indexOfNonWhitespace");
        int length = indexOfNonWhitespace.length();
        while (i < length) {
            char charAt = indexOfNonWhitespace.charAt(i);
            if (charAt != ' ' && charAt != '\t') {
                return i;
            }
            i++;
        }
        return indexOfNonWhitespace.length();
    }

    public static /* synthetic */ int indexOfNonWhitespace$default(String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return indexOfNonWhitespace(str, i);
    }

    @NotNull
    public static final String[] intersect(@NotNull String[] intersect, @NotNull String[] other, @NotNull Comparator<? super String> comparator) {
        Intrinsics.checkNotNullParameter(intersect, "$this$intersect");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : intersect) {
            int length = other.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (comparator.compare(str, other[i]) == 0) {
                    arrayList.add(str);
                    break;
                } else {
                    i++;
                }
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        return (String[]) array;
    }

    public static final boolean isCivilized(@NotNull FileSystem isCivilized, @NotNull File file) {
        Intrinsics.checkNotNullParameter(isCivilized, "$this$isCivilized");
        Intrinsics.checkNotNullParameter(file, "file");
        a0 sink = isCivilized.sink(file);
        try {
            try {
                isCivilized.delete(file);
                CloseableKt.closeFinally(sink, null);
                return true;
            } catch (IOException unused) {
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(sink, null);
                isCivilized.delete(file);
                return false;
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(sink, th);
                throw th2;
            }
        }
    }

    public static final boolean isHealthy(@NotNull Socket isHealthy, @NotNull g source) {
        Intrinsics.checkNotNullParameter(isHealthy, "$this$isHealthy");
        Intrinsics.checkNotNullParameter(source, "source");
        try {
            int soTimeout = isHealthy.getSoTimeout();
            try {
                isHealthy.setSoTimeout(1);
                boolean z = !source.J();
                isHealthy.setSoTimeout(soTimeout);
                return z;
            } catch (Throwable th) {
                isHealthy.setSoTimeout(soTimeout);
                throw th;
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final void notify(@NotNull Object notify) {
        Intrinsics.checkNotNullParameter(notify, "$this$notify");
        notify.notify();
    }

    public static final void notifyAll(@NotNull Object notifyAll) {
        Intrinsics.checkNotNullParameter(notifyAll, "$this$notifyAll");
        notifyAll.notifyAll();
    }

    public static final int parseHexDigit(char c) {
        if ('0' <= c && '9' >= c) {
            return c - '0';
        }
        char c2 = 'a';
        if ('a' > c || 'f' < c) {
            c2 = 'A';
            if ('A' > c || 'F' < c) {
                return -1;
            }
        }
        return (c - c2) + 10;
    }

    @NotNull
    public static final String peerName(@NotNull Socket peerName) {
        Intrinsics.checkNotNullParameter(peerName, "$this$peerName");
        SocketAddress remoteSocketAddress = peerName.getRemoteSocketAddress();
        if (remoteSocketAddress instanceof InetSocketAddress) {
            String hostName = ((InetSocketAddress) remoteSocketAddress).getHostName();
            Intrinsics.checkNotNullExpressionValue(hostName, "address.hostName");
            return hostName;
        }
        return remoteSocketAddress.toString();
    }

    @NotNull
    public static final Charset readBomAsCharset(@NotNull g readBomAsCharset, @NotNull Charset charset) throws IOException {
        Intrinsics.checkNotNullParameter(readBomAsCharset, "$this$readBomAsCharset");
        Intrinsics.checkNotNullParameter(charset, "default");
        int a0 = readBomAsCharset.a0(UNICODE_BOMS);
        if (a0 != -1) {
            if (a0 == 0) {
                Charset UTF_8 = StandardCharsets.UTF_8;
                Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
                return UTF_8;
            } else if (a0 == 1) {
                Charset UTF_16BE = StandardCharsets.UTF_16BE;
                Intrinsics.checkNotNullExpressionValue(UTF_16BE, "UTF_16BE");
                return UTF_16BE;
            } else if (a0 == 2) {
                Charset UTF_16LE = StandardCharsets.UTF_16LE;
                Intrinsics.checkNotNullExpressionValue(UTF_16LE, "UTF_16LE");
                return UTF_16LE;
            } else if (a0 != 3) {
                if (a0 == 4) {
                    return Charsets.INSTANCE.UTF32_LE();
                }
                throw new AssertionError();
            } else {
                return Charsets.INSTANCE.UTF32_BE();
            }
        }
        return charset;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0039, code lost:
        return r4;
     */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> T readFieldOrNull(@org.jetbrains.annotations.NotNull java.lang.Object r6, @org.jetbrains.annotations.NotNull java.lang.Class<T> r7, @org.jetbrains.annotations.NotNull java.lang.String r8) {
        /*
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.String r1 = "instance"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
            java.lang.String r1 = "fieldType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)
            java.lang.String r1 = "fieldName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)
            java.lang.Class r1 = r6.getClass()
        L15:
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r0)
            r3 = 1
            r2 = r2 ^ r3
            r4 = 0
            if (r2 == 0) goto L44
            java.lang.reflect.Field r2 = r1.getDeclaredField(r8)     // Catch: java.lang.NoSuchFieldException -> L3a
            java.lang.String r5 = "field"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r5)     // Catch: java.lang.NoSuchFieldException -> L3a
            r2.setAccessible(r3)     // Catch: java.lang.NoSuchFieldException -> L3a
            java.lang.Object r2 = r2.get(r6)     // Catch: java.lang.NoSuchFieldException -> L3a
            boolean r3 = r7.isInstance(r2)     // Catch: java.lang.NoSuchFieldException -> L3a
            if (r3 != 0) goto L35
            goto L39
        L35:
            java.lang.Object r4 = r7.cast(r2)     // Catch: java.lang.NoSuchFieldException -> L3a
        L39:
            return r4
        L3a:
            java.lang.Class r1 = r1.getSuperclass()
            java.lang.String r2 = "c.superclass"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            goto L15
        L44:
            java.lang.String r1 = "delegate"
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r1)
            r2 = r2 ^ r3
            if (r2 == 0) goto L58
            java.lang.Object r6 = readFieldOrNull(r6, r0, r1)
            if (r6 == 0) goto L58
            java.lang.Object r6 = readFieldOrNull(r6, r7, r8)
            return r6
        L58:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.Util.readFieldOrNull(java.lang.Object, java.lang.Class, java.lang.String):java.lang.Object");
    }

    public static final int readMedium(@NotNull g readMedium) throws IOException {
        Intrinsics.checkNotNullParameter(readMedium, "$this$readMedium");
        return and(readMedium.readByte(), 255) | (and(readMedium.readByte(), 255) << 16) | (and(readMedium.readByte(), 255) << 8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0051, code lost:
        if (r5 == Long.MAX_VALUE) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0053, code lost:
        r11.timeout().clearDeadline();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x005b, code lost:
        r11.timeout().deadlineNanoTime(r0 + r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x007e, code lost:
        if (r5 != Long.MAX_VALUE) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0081, code lost:
        return r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean skipAll(@org.jetbrains.annotations.NotNull okio.Source r11, int r12, @org.jetbrains.annotations.NotNull java.util.concurrent.TimeUnit r13) throws java.io.IOException {
        /*
            java.lang.String r0 = "$this$skipAll"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "timeUnit"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            long r0 = java.lang.System.nanoTime()
            okio.c0 r2 = r11.timeout()
            boolean r2 = r2.hasDeadline()
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r2 == 0) goto L27
            okio.c0 r2 = r11.timeout()
            long r5 = r2.deadlineNanoTime()
            long r5 = r5 - r0
            goto L28
        L27:
            r5 = r3
        L28:
            okio.c0 r2 = r11.timeout()
            long r7 = (long) r12
            long r12 = r13.toNanos(r7)
            long r12 = java.lang.Math.min(r5, r12)
            long r12 = r12 + r0
            r2.deadlineNanoTime(r12)
            okio.Buffer r12 = new okio.Buffer     // Catch: java.lang.Throwable -> L64 java.io.InterruptedIOException -> L7a
            r12.<init>()     // Catch: java.lang.Throwable -> L64 java.io.InterruptedIOException -> L7a
        L3e:
            r7 = 8192(0x2000, double:4.0474E-320)
            long r7 = r11.read(r12, r7)     // Catch: java.lang.Throwable -> L64 java.io.InterruptedIOException -> L7a
            r9 = -1
            int r13 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r13 == 0) goto L4e
            r12.a()     // Catch: java.lang.Throwable -> L64 java.io.InterruptedIOException -> L7a
            goto L3e
        L4e:
            r12 = 1
            int r13 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r13 != 0) goto L5b
        L53:
            okio.c0 r11 = r11.timeout()
            r11.clearDeadline()
            goto L81
        L5b:
            okio.c0 r11 = r11.timeout()
            long r0 = r0 + r5
            r11.deadlineNanoTime(r0)
            goto L81
        L64:
            r12 = move-exception
            int r13 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r13 != 0) goto L71
            okio.c0 r11 = r11.timeout()
            r11.clearDeadline()
            goto L79
        L71:
            okio.c0 r11 = r11.timeout()
            long r0 = r0 + r5
            r11.deadlineNanoTime(r0)
        L79:
            throw r12
        L7a:
            r12 = 0
            int r13 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r13 != 0) goto L5b
            goto L53
        L81:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.Util.skipAll(okio.Source, int, java.util.concurrent.TimeUnit):boolean");
    }

    @NotNull
    public static final ThreadFactory threadFactory(@NotNull final String name, final boolean z) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new ThreadFactory() { // from class: okhttp3.internal.Util$threadFactory$1
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable, name);
                thread.setDaemon(z);
                return thread;
            }
        };
    }

    public static final void threadName(@NotNull String name, @NotNull Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(block, "block");
        Thread currentThread = Thread.currentThread();
        Intrinsics.checkNotNullExpressionValue(currentThread, "currentThread");
        String name2 = currentThread.getName();
        currentThread.setName(name);
        try {
            block.invoke();
        } finally {
            InlineMarker.finallyStart(1);
            currentThread.setName(name2);
            InlineMarker.finallyEnd(1);
        }
    }

    @NotNull
    public static final List<Header> toHeaderList(@NotNull Headers toHeaderList) {
        IntRange until;
        int collectionSizeOrDefault;
        Intrinsics.checkNotNullParameter(toHeaderList, "$this$toHeaderList");
        until = RangesKt___RangesKt.until(0, toHeaderList.size());
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(until, 10);
        ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
        Iterator<Integer> it = until.iterator();
        while (it.hasNext()) {
            int nextInt = ((IntIterator) it).nextInt();
            arrayList.add(new Header(toHeaderList.name(nextInt), toHeaderList.value(nextInt)));
        }
        return arrayList;
    }

    @NotNull
    public static final Headers toHeaders(@NotNull List<Header> toHeaders) {
        Intrinsics.checkNotNullParameter(toHeaders, "$this$toHeaders");
        Headers.Builder builder = new Headers.Builder();
        for (Header header : toHeaders) {
            builder.addLenient$okhttp(header.component1().N(), header.component2().N());
        }
        return builder.build();
    }

    @NotNull
    public static final String toHexString(long j) {
        String hexString = Long.toHexString(j);
        Intrinsics.checkNotNullExpressionValue(hexString, "java.lang.Long.toHexString(this)");
        return hexString;
    }

    @NotNull
    public static final String toHostHeader(@NotNull HttpUrl toHostHeader, boolean z) {
        boolean contains$default;
        String host;
        Intrinsics.checkNotNullParameter(toHostHeader, "$this$toHostHeader");
        contains$default = StringsKt__StringsKt.contains$default((CharSequence) toHostHeader.host(), (CharSequence) OobNotificationProfile.SEPERATOR, false, 2, (Object) null);
        if (contains$default) {
            host = '[' + toHostHeader.host() + ']';
        } else {
            host = toHostHeader.host();
        }
        if (z || toHostHeader.port() != HttpUrl.Companion.defaultPort(toHostHeader.scheme())) {
            return host + ':' + toHostHeader.port();
        }
        return host;
    }

    public static /* synthetic */ String toHostHeader$default(HttpUrl httpUrl, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return toHostHeader(httpUrl, z);
    }

    @NotNull
    public static final <T> List<T> toImmutableList(@NotNull List<? extends T> toImmutableList) {
        List mutableList;
        Intrinsics.checkNotNullParameter(toImmutableList, "$this$toImmutableList");
        mutableList = CollectionsKt___CollectionsKt.toMutableList((Collection) toImmutableList);
        List<T> unmodifiableList = Collections.unmodifiableList(mutableList);
        Intrinsics.checkNotNullExpressionValue(unmodifiableList, "Collections.unmodifiableList(toMutableList())");
        return unmodifiableList;
    }

    @NotNull
    public static final <K, V> Map<K, V> toImmutableMap(@NotNull Map<K, ? extends V> toImmutableMap) {
        Map<K, V> emptyMap;
        Intrinsics.checkNotNullParameter(toImmutableMap, "$this$toImmutableMap");
        if (toImmutableMap.isEmpty()) {
            emptyMap = MapsKt__MapsKt.emptyMap();
            return emptyMap;
        }
        Map<K, V> unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(toImmutableMap));
        Intrinsics.checkNotNullExpressionValue(unmodifiableMap, "Collections.unmodifiableMap(LinkedHashMap(this))");
        return unmodifiableMap;
    }

    public static final long toLongOrDefault(@NotNull String toLongOrDefault, long j) {
        Intrinsics.checkNotNullParameter(toLongOrDefault, "$this$toLongOrDefault");
        try {
            return Long.parseLong(toLongOrDefault);
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    public static final int toNonNegativeInt(@Nullable String str, int i) {
        if (str != null) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong > Integer.MAX_VALUE) {
                    return Integer.MAX_VALUE;
                }
                if (parseLong < 0) {
                    return 0;
                }
                return (int) parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    @NotNull
    public static final String trimSubstring(@NotNull String trimSubstring, int i, int i2) {
        Intrinsics.checkNotNullParameter(trimSubstring, "$this$trimSubstring");
        int indexOfFirstNonAsciiWhitespace = indexOfFirstNonAsciiWhitespace(trimSubstring, i, i2);
        String substring = trimSubstring.substring(indexOfFirstNonAsciiWhitespace, indexOfLastNonAsciiWhitespace(trimSubstring, indexOfFirstNonAsciiWhitespace, i2));
        Intrinsics.checkNotNullExpressionValue(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ String trimSubstring$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return trimSubstring(str, i, i2);
    }

    public static final void wait(@NotNull Object wait) {
        Intrinsics.checkNotNullParameter(wait, "$this$wait");
        wait.wait();
    }

    @NotNull
    public static final Throwable withSuppressed(@NotNull Exception withSuppressed, @NotNull List<? extends Exception> suppressed) {
        Intrinsics.checkNotNullParameter(withSuppressed, "$this$withSuppressed");
        Intrinsics.checkNotNullParameter(suppressed, "suppressed");
        if (suppressed.size() > 1) {
            System.out.println(suppressed);
        }
        for (Exception exc : suppressed) {
            ExceptionsKt__ExceptionsKt.addSuppressed(withSuppressed, exc);
        }
        return withSuppressed;
    }

    public static final void writeMedium(@NotNull f writeMedium, int i) throws IOException {
        Intrinsics.checkNotNullParameter(writeMedium, "$this$writeMedium");
        writeMedium.writeByte((i >>> 16) & 255);
        writeMedium.writeByte((i >>> 8) & 255);
        writeMedium.writeByte(i & 255);
    }

    public static final int delimiterOffset(@NotNull String delimiterOffset, char c, int i, int i2) {
        Intrinsics.checkNotNullParameter(delimiterOffset, "$this$delimiterOffset");
        while (i < i2) {
            if (delimiterOffset.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, char c, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return delimiterOffset(str, c, i, i2);
    }

    @NotNull
    public static final String toHexString(int i) {
        String hexString = Integer.toHexString(i);
        Intrinsics.checkNotNullExpressionValue(hexString, "Integer.toHexString(this)");
        return hexString;
    }

    public static final void closeQuietly(@NotNull Socket closeQuietly) {
        Intrinsics.checkNotNullParameter(closeQuietly, "$this$closeQuietly");
        try {
            closeQuietly.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!Intrinsics.areEqual(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    public static final void closeQuietly(@NotNull ServerSocket closeQuietly) {
        Intrinsics.checkNotNullParameter(closeQuietly, "$this$closeQuietly");
        try {
            closeQuietly.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final int skipAll(@NotNull Buffer skipAll, byte b) {
        Intrinsics.checkNotNullParameter(skipAll, "$this$skipAll");
        int i = 0;
        while (!skipAll.J() && skipAll.e0(0L) == b) {
            i++;
            skipAll.readByte();
        }
        return i;
    }
}
