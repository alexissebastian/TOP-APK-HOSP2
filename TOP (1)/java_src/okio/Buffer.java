package okio;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import androidx.work.WorkRequest;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.firebase.messaging.Constants;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.Typography;
import okhttp3.internal.connection.RealConnection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0005\n\u0002\b\u0005\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001YB\b¢\u0006\u0005\b·\u0001\u0010ZJ\u000f\u0010\u0005\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\u0006J\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ'\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u000f¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%J\u0018\u0010'\u001a\u00020#2\u0006\u0010&\u001a\u00020\u000fH\u0087\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u000fH\u0016¢\u0006\u0004\b/\u0010\"J\u000f\u00100\u001a\u00020)H\u0016¢\u0006\u0004\b0\u0010+J\u000f\u00101\u001a\u00020,H\u0016¢\u0006\u0004\b1\u0010.J\u000f\u00102\u001a\u00020\u000fH\u0016¢\u0006\u0004\b2\u0010\"J\u000f\u00103\u001a\u00020\u000fH\u0016¢\u0006\u0004\b3\u0010\"J\u000f\u00105\u001a\u000204H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u0002042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020,2\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b;\u0010<J\u001f\u0010>\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b>\u0010?J\u000f\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bA\u0010BJ\u0017\u0010C\u001a\u00020@2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\bC\u0010DJ\u0017\u0010G\u001a\u00020@2\u0006\u0010F\u001a\u00020EH\u0016¢\u0006\u0004\bG\u0010HJ\u001f\u0010I\u001a\u00020@2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020EH\u0016¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020@H\u0016¢\u0006\u0004\bK\u0010BJ\u0017\u0010M\u001a\u00020@2\u0006\u0010L\u001a\u00020\u000fH\u0016¢\u0006\u0004\bM\u0010DJ\u000f\u0010O\u001a\u00020NH\u0016¢\u0006\u0004\bO\u0010PJ\u0017\u0010Q\u001a\u00020N2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\bQ\u0010RJ\u0017\u0010S\u001a\u00020\u00112\u0006\u0010=\u001a\u00020NH\u0016¢\u0006\u0004\bS\u0010TJ'\u0010U\u001a\u00020,2\u0006\u0010=\u001a\u00020N2\u0006\u0010\u001c\u001a\u00020,2\u0006\u0010\u0010\u001a\u00020,H\u0016¢\u0006\u0004\bU\u0010VJ\u0017\u0010U\u001a\u00020,2\u0006\u0010=\u001a\u00020WH\u0016¢\u0006\u0004\bU\u0010XJ\r\u0010Y\u001a\u00020\u0011¢\u0006\u0004\bY\u0010ZJ\u0017\u0010[\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b[\u0010\u0013J\u0017\u0010]\u001a\u00020\u00002\u0006\u0010\\\u001a\u000204H\u0016¢\u0006\u0004\b]\u0010^J\u0017\u0010`\u001a\u00020\u00002\u0006\u0010_\u001a\u00020@H\u0016¢\u0006\u0004\b`\u0010aJ'\u0010d\u001a\u00020\u00002\u0006\u0010_\u001a\u00020@2\u0006\u0010b\u001a\u00020,2\u0006\u0010c\u001a\u00020,H\u0016¢\u0006\u0004\bd\u0010eJ\u0017\u0010g\u001a\u00020\u00002\u0006\u0010f\u001a\u00020,H\u0016¢\u0006\u0004\bg\u0010hJ\u001f\u0010i\u001a\u00020\u00002\u0006\u0010_\u001a\u00020@2\u0006\u0010F\u001a\u00020EH\u0016¢\u0006\u0004\bi\u0010jJ/\u0010k\u001a\u00020\u00002\u0006\u0010_\u001a\u00020@2\u0006\u0010b\u001a\u00020,2\u0006\u0010c\u001a\u00020,2\u0006\u0010F\u001a\u00020EH\u0016¢\u0006\u0004\bk\u0010lJ\u0017\u0010n\u001a\u00020\u00002\u0006\u0010m\u001a\u00020NH\u0016¢\u0006\u0004\bn\u0010oJ'\u0010p\u001a\u00020\u00002\u0006\u0010m\u001a\u00020N2\u0006\u0010\u001c\u001a\u00020,2\u0006\u0010\u0010\u001a\u00020,H\u0016¢\u0006\u0004\bp\u0010qJ\u0017\u0010r\u001a\u00020,2\u0006\u0010m\u001a\u00020WH\u0016¢\u0006\u0004\br\u0010XJ\u0017\u0010t\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020sH\u0016¢\u0006\u0004\bt\u0010uJ\u001f\u0010v\u001a\u00020\u00002\u0006\u0010m\u001a\u00020s2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\bv\u0010wJ\u0017\u0010y\u001a\u00020\u00002\u0006\u0010x\u001a\u00020,H\u0016¢\u0006\u0004\by\u0010hJ\u0017\u0010{\u001a\u00020\u00002\u0006\u0010z\u001a\u00020,H\u0016¢\u0006\u0004\b{\u0010hJ\u0017\u0010}\u001a\u00020\u00002\u0006\u0010|\u001a\u00020,H\u0016¢\u0006\u0004\b}\u0010hJ\u0017\u0010~\u001a\u00020\u00002\u0006\u0010|\u001a\u00020,H\u0016¢\u0006\u0004\b~\u0010hJ\u001a\u0010\u0080\u0001\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u000fH\u0016¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u001a\u0010\u0082\u0001\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u000fH\u0016¢\u0006\u0006\b\u0082\u0001\u0010\u0081\u0001J\u001a\u0010\u0083\u0001\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u000fH\u0016¢\u0006\u0006\b\u0083\u0001\u0010\u0081\u0001J\u001c\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0084\u0001\u001a\u00020,H\u0000¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u001f\u0010r\u001a\u00020\u00112\u0006\u0010m\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\br\u0010?J \u0010U\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0005\bU\u0010\u0088\u0001J,\u0010\u008b\u0001\u001a\u00020\u000f2\u0006\u0010x\u001a\u00020#2\u0007\u0010\u0089\u0001\u001a\u00020\u000f2\u0007\u0010\u008a\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J\u001b\u0010\u008e\u0001\u001a\u00020\u000f2\u0007\u0010\u008d\u0001\u001a\u000204H\u0016¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J$\u0010\u0090\u0001\u001a\u00020\u000f2\u0007\u0010\u008d\u0001\u001a\u0002042\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J\u001b\u0010\u0093\u0001\u001a\u00020\u000f2\u0007\u0010\u0092\u0001\u001a\u000204H\u0016¢\u0006\u0006\b\u0093\u0001\u0010\u008f\u0001J$\u0010\u0094\u0001\u001a\u00020\u000f2\u0007\u0010\u0092\u0001\u001a\u0002042\u0007\u0010\u0089\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0006\b\u0094\u0001\u0010\u0091\u0001J!\u0010z\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0007\u0010\u008d\u0001\u001a\u000204H\u0016¢\u0006\u0005\bz\u0010\u0095\u0001J4\u0010\u0097\u0001\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0007\u0010\u008d\u0001\u001a\u0002042\u0007\u0010\u0096\u0001\u001a\u00020,2\u0006\u0010\u0010\u001a\u00020,H\u0016¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\u0011\u0010\u0099\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0005\b\u0099\u0001\u0010ZJ\u0011\u0010\u009a\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\b\u009a\u0001\u0010\u000eJ\u0011\u0010\u009b\u0001\u001a\u00020\u0011H\u0016¢\u0006\u0005\b\u009b\u0001\u0010ZJ\u0013\u0010\u009d\u0001\u001a\u00030\u009c\u0001H\u0016¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u001f\u0010¡\u0001\u001a\u00020\f2\n\u0010 \u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u0096\u0002¢\u0006\u0006\b¡\u0001\u0010¢\u0001J\u0011\u0010£\u0001\u001a\u00020,H\u0016¢\u0006\u0005\b£\u0001\u0010.J\u0011\u0010¤\u0001\u001a\u00020@H\u0016¢\u0006\u0005\b¤\u0001\u0010BJ\u000f\u0010¥\u0001\u001a\u00020\u0000¢\u0006\u0005\b¥\u0001\u0010\u0006J\u0011\u0010¦\u0001\u001a\u00020\u0000H\u0016¢\u0006\u0005\b¦\u0001\u0010\u0006J\u000f\u0010§\u0001\u001a\u000204¢\u0006\u0005\b§\u0001\u00106J\u0018\u0010¨\u0001\u001a\u0002042\u0006\u0010\u0010\u001a\u00020,¢\u0006\u0006\b¨\u0001\u0010©\u0001J\u001f\u0010¬\u0001\u001a\u00030ª\u00012\n\b\u0002\u0010«\u0001\u001a\u00030ª\u0001H\u0007¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001R\u001c\u0010°\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0000@\u0000X\u0081\u000e¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R\u0018\u0010²\u0001\u001a\u00020\u00008V@\u0016X\u0096\u0004¢\u0006\u0007\u001a\u0005\b±\u0001\u0010\u0006R.\u0010¶\u0001\u001a\u00020\u000f2\u0007\u0010³\u0001\u001a\u00020\u000f8G@@X\u0086\u000e¢\u0006\u0014\n\u0004\bv\u0010\r\u001a\u0005\b´\u0001\u0010\"\"\u0005\bµ\u0001\u0010\u0013¨\u0006¸\u0001"}, d2 = {"Lokio/Buffer;", "Lokio/g;", "Lokio/f;", "", "Ljava/nio/channels/ByteChannel;", "h", "()Lokio/Buffer;", "Ljava/io/OutputStream;", ExifInterface.LONGITUDE_WEST, "()Ljava/io/OutputStream;", "d0", "c0", "", "J", "()Z", "", "byteCount", "", "D", "(J)V", "y", "(J)Z", "peek", "()Lokio/g;", "Ljava/io/InputStream;", "Y", "()Ljava/io/InputStream;", "out", TypedValues.CycleType.S_WAVE_OFFSET, "b0", "(Lokio/Buffer;JJ)Lokio/Buffer;", "I0", "(Ljava/io/OutputStream;J)Lokio/Buffer;", "G", "()J", "", "readByte", "()B", "pos", "e0", "(J)B", "", "readShort", "()S", "", "readInt", "()I", "readLong", "m0", "l0", "K", "X", "Lokio/ByteString;", "R", "()Lokio/ByteString;", "H", "(J)Lokio/ByteString;", "Lokio/s;", "options", "a0", "(Lokio/s;)I", "sink", "m", "(Lokio/Buffer;J)V", "", "o0", "()Ljava/lang/String;", "p0", "(J)Ljava/lang/String;", "Ljava/nio/charset/Charset;", "charset", "N", "(Ljava/nio/charset/Charset;)Ljava/lang/String;", "n0", "(JLjava/nio/charset/Charset;)Ljava/lang/String;", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "limit", "p", "", "I", "()[B", "B", "(J)[B", "readFully", "([B)V", "read", "([BII)I", "Ljava/nio/ByteBuffer;", "(Ljava/nio/ByteBuffer;)I", "a", "()V", "skip", "byteString", "v0", "(Lokio/ByteString;)Lokio/Buffer;", TypedValues.Custom.S_STRING, "J0", "(Ljava/lang/String;)Lokio/Buffer;", "beginIndex", "endIndex", "K0", "(Ljava/lang/String;II)Lokio/Buffer;", "codePoint", "L0", "(I)Lokio/Buffer;", "H0", "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;", "G0", "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;", "source", "x0", "([B)Lokio/Buffer;", "y0", "([BII)Lokio/Buffer;", "write", "Lokio/Source;", "w", "(Lokio/Source;)J", "w0", "(Lokio/Source;J)Lokio/Buffer;", "b", "z0", "s", "F0", "i", "C0", "D0", "v", "E0", "(J)Lokio/Buffer;", "A0", "B0", "minimumCapacity", "Lokio/x;", "u0", "(I)Lokio/x;", "(Lokio/Buffer;J)J", "fromIndex", "toIndex", "f0", "(BJJ)J", "bytes", "k", "(Lokio/ByteString;)J", "g0", "(Lokio/ByteString;J)J", "targetBytes", "n", "h0", "(JLokio/ByteString;)Z", "bytesOffset", "i0", "(JLokio/ByteString;II)Z", "flush", "isOpen", "close", "Lokio/c0;", "timeout", "()Lokio/c0;", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "toString", "L", "c", "s0", "t0", "(I)Lokio/ByteString;", "Lokio/Buffer$a;", "unsafeCursor", "j0", "(Lokio/Buffer$a;)Lokio/Buffer$a;", "k0", "Lokio/x;", "head", "getBuffer", "buffer", "<set-?>", "r0", "q0", "size", "<init>", "okio"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes4.dex */
public final class Buffer implements g, f, Cloneable, ByteChannel {
    @JvmField
    @Nullable
    public x k0;
    private long w0;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b&\u0010\u000eJ\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b \u0010\u001aR\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006'"}, d2 = {"okio/Buffer$a", "Ljava/io/Closeable;", "", "a", "()I", "", TypedValues.CycleType.S_WAVE_OFFSET, "d", "(J)I", "newSize", "c", "(J)J", "", "close", "()V", "", "w0", "Z", "readWrite", "y0", "J", "", "z0", "[B", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "A0", "I", "start", "Lokio/Buffer;", "k0", "Lokio/Buffer;", "buffer", "B0", "end", "Lokio/x;", "x0", "Lokio/x;", "segment", "<init>", "okio"}, k = 1, mv = {1, 1, 15})
    /* loaded from: classes4.dex */
    public static final class a implements Closeable {
        @JvmField
        @Nullable
        public Buffer k0;
        @JvmField
        public boolean w0;
        private x x0;
        @JvmField
        @Nullable
        public byte[] z0;
        @JvmField
        public long y0 = -1;
        @JvmField
        public int A0 = -1;
        @JvmField
        public int B0 = -1;

        public final int a() {
            long j = this.y0;
            Buffer buffer = this.k0;
            Intrinsics.checkNotNull(buffer);
            if (j != buffer.r0()) {
                long j2 = this.y0;
                return d(j2 == -1 ? 0L : j2 + (this.B0 - this.A0));
            }
            throw new IllegalStateException("no more bytes".toString());
        }

        public final long c(long j) {
            Buffer buffer = this.k0;
            if (buffer != null) {
                if (this.w0) {
                    long r0 = buffer.r0();
                    int i = 1;
                    int i2 = (j > r0 ? 1 : (j == r0 ? 0 : -1));
                    if (i2 <= 0) {
                        if (j >= 0) {
                            long j2 = r0 - j;
                            while (true) {
                                if (j2 <= 0) {
                                    break;
                                }
                                x xVar = buffer.k0;
                                Intrinsics.checkNotNull(xVar);
                                x xVar2 = xVar.g;
                                Intrinsics.checkNotNull(xVar2);
                                int i3 = xVar2.c;
                                long j3 = i3 - xVar2.b;
                                if (j3 <= j2) {
                                    buffer.k0 = xVar2.b();
                                    y.b(xVar2);
                                    j2 -= j3;
                                } else {
                                    xVar2.c = i3 - ((int) j2);
                                    break;
                                }
                            }
                            this.x0 = null;
                            this.y0 = j;
                            this.z0 = null;
                            this.A0 = -1;
                            this.B0 = -1;
                        } else {
                            throw new IllegalArgumentException(("newSize < 0: " + j).toString());
                        }
                    } else if (i2 > 0) {
                        long j4 = j - r0;
                        boolean z = true;
                        while (j4 > 0) {
                            x u0 = buffer.u0(i);
                            int min = (int) Math.min(j4, 8192 - u0.c);
                            int i4 = u0.c + min;
                            u0.c = i4;
                            j4 -= min;
                            if (z) {
                                this.x0 = u0;
                                this.y0 = r0;
                                this.z0 = u0.f14649a;
                                this.A0 = i4 - min;
                                this.B0 = i4;
                                z = false;
                            }
                            i = 1;
                        }
                    }
                    buffer.q0(j);
                    return r0;
                }
                throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers".toString());
            }
            throw new IllegalStateException("not attached to a buffer".toString());
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.k0 != null) {
                this.k0 = null;
                this.x0 = null;
                this.y0 = -1L;
                this.z0 = null;
                this.A0 = -1;
                this.B0 = -1;
                return;
            }
            throw new IllegalStateException("not attached to a buffer".toString());
        }

        public final int d(long j) {
            x xVar;
            Buffer buffer = this.k0;
            if (buffer != null) {
                if (j >= -1 && j <= buffer.r0()) {
                    if (j != -1 && j != buffer.r0()) {
                        long j2 = 0;
                        long r0 = buffer.r0();
                        x xVar2 = buffer.k0;
                        x xVar3 = this.x0;
                        if (xVar3 != null) {
                            long j3 = this.y0;
                            int i = this.A0;
                            Intrinsics.checkNotNull(xVar3);
                            long j4 = j3 - (i - xVar3.b);
                            if (j4 > j) {
                                xVar = xVar2;
                                xVar2 = this.x0;
                                r0 = j4;
                            } else {
                                xVar = this.x0;
                                j2 = j4;
                            }
                        } else {
                            xVar = xVar2;
                        }
                        if (r0 - j > j - j2) {
                            while (true) {
                                Intrinsics.checkNotNull(xVar);
                                int i2 = xVar.c;
                                int i3 = xVar.b;
                                if (j < (i2 - i3) + j2) {
                                    break;
                                }
                                j2 += i2 - i3;
                                xVar = xVar.f;
                            }
                        } else {
                            while (r0 > j) {
                                Intrinsics.checkNotNull(xVar2);
                                xVar2 = xVar2.g;
                                Intrinsics.checkNotNull(xVar2);
                                r0 -= xVar2.c - xVar2.b;
                            }
                            j2 = r0;
                            xVar = xVar2;
                        }
                        if (this.w0) {
                            Intrinsics.checkNotNull(xVar);
                            if (xVar.f14650d) {
                                x f = xVar.f();
                                if (buffer.k0 == xVar) {
                                    buffer.k0 = f;
                                }
                                xVar.c(f);
                                x xVar4 = f.g;
                                Intrinsics.checkNotNull(xVar4);
                                xVar4.b();
                                xVar = f;
                            }
                        }
                        this.x0 = xVar;
                        this.y0 = j;
                        Intrinsics.checkNotNull(xVar);
                        this.z0 = xVar.f14649a;
                        int i4 = xVar.b + ((int) (j - j2));
                        this.A0 = i4;
                        int i5 = xVar.c;
                        this.B0 = i5;
                        return i5 - i4;
                    }
                    this.x0 = null;
                    this.y0 = j;
                    this.z0 = null;
                    this.A0 = -1;
                    this.B0 = -1;
                    return -1;
                }
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String format = String.format("offset=%s > size=%s", Arrays.copyOf(new Object[]{Long.valueOf(j), Long.valueOf(buffer.r0())}, 2));
                Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
                throw new ArrayIndexOutOfBoundsException(format);
            }
            throw new IllegalStateException("not attached to a buffer".toString());
        }
    }

    /* loaded from: classes4.dex */
    public static final class c extends OutputStream {
        c() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
        }

        @NotNull
        public String toString() {
            return Buffer.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i) {
            Buffer.this.z0(i);
        }

        @Override // java.io.OutputStream
        public void write(@NotNull byte[] data, int i, int i2) {
            Intrinsics.checkNotNullParameter(data, "data");
            Buffer.this.y0(data, i, i2);
        }
    }

    public static /* synthetic */ a k0(Buffer buffer, a aVar, int i, Object obj) {
        if ((i & 1) != 0) {
            aVar = new a();
        }
        buffer.j0(aVar);
        return aVar;
    }

    @Override // okio.g
    @NotNull
    public String A() throws EOFException {
        return p(Long.MAX_VALUE);
    }

    @NotNull
    public Buffer A0(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            z0(48);
        } else {
            boolean z = false;
            int i2 = 1;
            if (i < 0) {
                j = -j;
                if (j < 0) {
                    J0("-9223372036854775808");
                } else {
                    z = true;
                }
            }
            if (j >= 100000000) {
                i2 = j < 1000000000000L ? j < RealConnection.IDLE_CONNECTION_HEALTHY_NS ? j < 1000000000 ? 9 : 10 : j < 100000000000L ? 11 : 12 : j < 1000000000000000L ? j < 10000000000000L ? 13 : j < 100000000000000L ? 14 : 15 : j < 100000000000000000L ? j < 10000000000000000L ? 16 : 17 : j < 1000000000000000000L ? 18 : 19;
            } else if (j >= WorkRequest.MIN_BACKOFF_MILLIS) {
                i2 = j < 1000000 ? j < 100000 ? 5 : 6 : j < 10000000 ? 7 : 8;
            } else if (j >= 100) {
                i2 = j < 1000 ? 3 : 4;
            } else if (j >= 10) {
                i2 = 2;
            }
            if (z) {
                i2++;
            }
            x u0 = u0(i2);
            byte[] bArr = u0.f14649a;
            int i3 = u0.c + i2;
            while (j != 0) {
                long j2 = 10;
                i3--;
                bArr[i3] = util.lc.a.a()[(int) (j % j2)];
                j /= j2;
            }
            if (z) {
                bArr[i3 - 1] = (byte) 45;
            }
            u0.c += i2;
            q0(r0() + i2);
        }
        return this;
    }

    @Override // okio.g
    @NotNull
    public byte[] B(long j) throws EOFException {
        if (j >= 0 && j <= ((long) Integer.MAX_VALUE)) {
            if (r0() >= j) {
                byte[] bArr = new byte[(int) j];
                readFully(bArr);
                return bArr;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j).toString());
    }

    @NotNull
    public Buffer B0(long j) {
        if (j == 0) {
            z0(48);
        } else {
            long j2 = (j >>> 1) | j;
            long j3 = j2 | (j2 >>> 2);
            long j4 = j3 | (j3 >>> 4);
            long j5 = j4 | (j4 >>> 8);
            long j6 = j5 | (j5 >>> 16);
            long j7 = j6 | (j6 >>> 32);
            long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
            long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
            long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
            long j11 = j10 + (j10 >>> 8);
            long j12 = j11 + (j11 >>> 16);
            int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
            x u0 = u0(i);
            byte[] bArr = u0.f14649a;
            int i2 = u0.c;
            for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
                bArr[i3] = util.lc.a.a()[(int) (15 & j)];
                j >>>= 4;
            }
            u0.c += i;
            q0(r0() + i);
        }
        return this;
    }

    @NotNull
    public Buffer C0(int i) {
        x u0 = u0(4);
        byte[] bArr = u0.f14649a;
        int i2 = u0.c;
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        int i4 = i3 + 1;
        bArr[i3] = (byte) ((i >>> 16) & 255);
        int i5 = i4 + 1;
        bArr[i4] = (byte) ((i >>> 8) & 255);
        bArr[i5] = (byte) (i & 255);
        u0.c = i5 + 1;
        q0(r0() + 4);
        return this;
    }

    @Override // okio.g
    public void D(long j) throws EOFException {
        if (this.w0 < j) {
            throw new EOFException();
        }
    }

    @NotNull
    public Buffer D0(int i) {
        C0(okio.c.c(i));
        return this;
    }

    @NotNull
    public Buffer E0(long j) {
        x u0 = u0(8);
        byte[] bArr = u0.f14649a;
        int i = u0.c;
        int i2 = i + 1;
        bArr[i] = (byte) ((j >>> 56) & 255);
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((j >>> 48) & 255);
        int i4 = i3 + 1;
        bArr[i3] = (byte) ((j >>> 40) & 255);
        int i5 = i4 + 1;
        bArr[i4] = (byte) ((j >>> 32) & 255);
        int i6 = i5 + 1;
        bArr[i5] = (byte) ((j >>> 24) & 255);
        int i7 = i6 + 1;
        bArr[i6] = (byte) ((j >>> 16) & 255);
        int i8 = i7 + 1;
        bArr[i7] = (byte) ((j >>> 8) & 255);
        bArr[i8] = (byte) (j & 255);
        u0.c = i8 + 1;
        q0(r0() + 8);
        return this;
    }

    @Override // okio.f
    public /* bridge */ /* synthetic */ f F(long j) {
        A0(j);
        return this;
    }

    @NotNull
    public Buffer F0(int i) {
        x u0 = u0(2);
        byte[] bArr = u0.f14649a;
        int i2 = u0.c;
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i3] = (byte) (i & 255);
        u0.c = i3 + 1;
        q0(r0() + 2);
        return this;
    }

    public final long G() {
        long r0 = r0();
        if (r0 == 0) {
            return 0L;
        }
        x xVar = this.k0;
        Intrinsics.checkNotNull(xVar);
        x xVar2 = xVar.g;
        Intrinsics.checkNotNull(xVar2);
        int i = xVar2.c;
        if (i < 8192 && xVar2.e) {
            r0 -= i - xVar2.b;
        }
        return r0;
    }

    @NotNull
    public Buffer G0(@NotNull String string, int i, int i2, @NotNull Charset charset) {
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(charset, "charset");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i).toString());
        }
        if (i2 >= i) {
            if (i2 <= string.length()) {
                if (Intrinsics.areEqual(charset, Charsets.UTF_8)) {
                    K0(string, i, i2);
                    return this;
                }
                String substring = string.substring(i, i2);
                Intrinsics.checkNotNullExpressionValue(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                Objects.requireNonNull(substring, "null cannot be cast to non-null type java.lang.String");
                byte[] bytes = substring.getBytes(charset);
                Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
                y0(bytes, 0, bytes.length);
                return this;
            }
            throw new IllegalArgumentException(("endIndex > string.length: " + i2 + " > " + string.length()).toString());
        }
        throw new IllegalArgumentException(("endIndex < beginIndex: " + i2 + " < " + i).toString());
    }

    @Override // okio.g
    @NotNull
    public ByteString H(long j) throws EOFException {
        if (j >= 0 && j <= ((long) Integer.MAX_VALUE)) {
            if (r0() >= j) {
                if (j >= 4096) {
                    ByteString t0 = t0((int) j);
                    skip(j);
                    return t0;
                }
                return new ByteString(B(j));
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j).toString());
    }

    @NotNull
    public Buffer H0(@NotNull String string, @NotNull Charset charset) {
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(charset, "charset");
        G0(string, 0, string.length(), charset);
        return this;
    }

    @Override // okio.g
    @NotNull
    public byte[] I() {
        return B(r0());
    }

    @JvmOverloads
    @NotNull
    public final Buffer I0(@NotNull OutputStream out, long j) throws IOException {
        Intrinsics.checkNotNullParameter(out, "out");
        okio.c.b(this.w0, 0L, j);
        x xVar = this.k0;
        while (j > 0) {
            Intrinsics.checkNotNull(xVar);
            int min = (int) Math.min(j, xVar.c - xVar.b);
            out.write(xVar.f14649a, xVar.b, min);
            int i = xVar.b + min;
            xVar.b = i;
            long j2 = min;
            this.w0 -= j2;
            j -= j2;
            if (i == xVar.c) {
                x b2 = xVar.b();
                this.k0 = b2;
                y.b(xVar);
                xVar = b2;
            }
        }
        return this;
    }

    @Override // okio.g
    public boolean J() {
        return this.w0 == 0;
    }

    @NotNull
    public Buffer J0(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        K0(string, 0, string.length());
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c0 A[EDGE_INSN: B:50:0x00c0->B:41:0x00c0 ?: BREAK  , SYNTHETIC] */
    @Override // okio.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long K() throws java.io.EOFException {
        /*
            Method dump skipped, instructions count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.Buffer.K():long");
    }

    @NotNull
    public Buffer K0(@NotNull String string, int i, int i2) {
        Intrinsics.checkNotNullParameter(string, "string");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i).toString());
        }
        if (i2 >= i) {
            if (!(i2 <= string.length())) {
                throw new IllegalArgumentException(("endIndex > string.length: " + i2 + " > " + string.length()).toString());
            }
            while (i < i2) {
                char charAt = string.charAt(i);
                if (charAt < 128) {
                    x u0 = u0(1);
                    byte[] bArr = u0.f14649a;
                    int i3 = u0.c - i;
                    int min = Math.min(i2, 8192 - i3);
                    int i4 = i + 1;
                    bArr[i + i3] = (byte) charAt;
                    while (i4 < min) {
                        char charAt2 = string.charAt(i4);
                        if (charAt2 >= 128) {
                            break;
                        }
                        bArr[i4 + i3] = (byte) charAt2;
                        i4++;
                    }
                    int i5 = u0.c;
                    int i6 = (i3 + i4) - i5;
                    u0.c = i5 + i6;
                    q0(r0() + i6);
                    i = i4;
                } else {
                    if (charAt < 2048) {
                        x u02 = u0(2);
                        byte[] bArr2 = u02.f14649a;
                        int i7 = u02.c;
                        bArr2[i7] = (byte) ((charAt >> 6) | 192);
                        bArr2[i7 + 1] = (byte) ((charAt & '?') | 128);
                        u02.c = i7 + 2;
                        q0(r0() + 2);
                    } else if (charAt >= 55296 && charAt <= 57343) {
                        int i8 = i + 1;
                        char charAt3 = i8 < i2 ? string.charAt(i8) : (char) 0;
                        if (charAt <= 56319 && 56320 <= charAt3 && 57343 >= charAt3) {
                            int i9 = (((charAt & 1023) << 10) | (charAt3 & 1023)) + 65536;
                            x u03 = u0(4);
                            byte[] bArr3 = u03.f14649a;
                            int i10 = u03.c;
                            bArr3[i10] = (byte) ((i9 >> 18) | 240);
                            bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                            bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                            bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                            u03.c = i10 + 4;
                            q0(r0() + 4);
                            i += 2;
                        } else {
                            z0(63);
                            i = i8;
                        }
                    } else {
                        x u04 = u0(3);
                        byte[] bArr4 = u04.f14649a;
                        int i11 = u04.c;
                        bArr4[i11] = (byte) ((charAt >> '\f') | PrimitiveTags.FREE_TEXT);
                        bArr4[i11 + 1] = (byte) ((63 & (charAt >> 6)) | 128);
                        bArr4[i11 + 2] = (byte) ((charAt & '?') | 128);
                        u04.c = i11 + 3;
                        q0(r0() + 3);
                    }
                    i++;
                }
            }
            return this;
        }
        throw new IllegalArgumentException(("endIndex < beginIndex: " + i2 + " < " + i).toString());
    }

    @NotNull
    public final Buffer L() {
        Buffer buffer = new Buffer();
        if (r0() != 0) {
            x xVar = this.k0;
            Intrinsics.checkNotNull(xVar);
            x d2 = xVar.d();
            buffer.k0 = d2;
            d2.g = d2;
            d2.f = d2;
            for (x xVar2 = xVar.f; xVar2 != xVar; xVar2 = xVar2.f) {
                x xVar3 = d2.g;
                Intrinsics.checkNotNull(xVar3);
                Intrinsics.checkNotNull(xVar2);
                xVar3.c(xVar2.d());
            }
            buffer.q0(r0());
        }
        return buffer;
    }

    @NotNull
    public Buffer L0(int i) {
        if (i < 128) {
            z0(i);
        } else if (i < 2048) {
            x u0 = u0(2);
            byte[] bArr = u0.f14649a;
            int i2 = u0.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            u0.c = i2 + 2;
            q0(r0() + 2);
        } else if (55296 <= i && 57343 >= i) {
            z0(63);
        } else if (i < 65536) {
            x u02 = u0(3);
            byte[] bArr2 = u02.f14649a;
            int i3 = u02.c;
            bArr2[i3] = (byte) ((i >> 12) | PrimitiveTags.FREE_TEXT);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            u02.c = i3 + 3;
            q0(r0() + 3);
        } else if (i <= 1114111) {
            x u03 = u0(4);
            byte[] bArr3 = u03.f14649a;
            int i4 = u03.c;
            bArr3[i4] = (byte) ((i >> 18) | 240);
            bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i4 + 3] = (byte) ((i & 63) | 128);
            u03.c = i4 + 4;
            q0(r0() + 4);
        } else {
            throw new IllegalArgumentException("Unexpected code point: 0x" + okio.c.f(i));
        }
        return this;
    }

    @Override // okio.g
    @NotNull
    public String N(@NotNull Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "charset");
        return n0(this.w0, charset);
    }

    @Override // okio.f
    public /* bridge */ /* synthetic */ f Q(long j) {
        B0(j);
        return this;
    }

    @Override // okio.g
    @NotNull
    public ByteString R() {
        return H(r0());
    }

    @Override // okio.f
    public /* bridge */ /* synthetic */ f T(ByteString byteString) {
        v0(byteString);
        return this;
    }

    @Override // okio.f
    @NotNull
    public OutputStream W() {
        return new c();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ac A[EDGE_INSN: B:42:0x00ac->B:37:0x00ac ?: BREAK  , SYNTHETIC] */
    @Override // okio.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long X() throws java.io.EOFException {
        /*
            r15 = this;
            long r0 = r15.r0()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto Lb6
            r0 = 0
            r4 = r2
            r1 = 0
        Ld:
            okio.x r6 = r15.k0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            byte[] r7 = r6.f14649a
            int r8 = r6.b
            int r9 = r6.c
        L18:
            if (r8 >= r9) goto L98
            r10 = r7[r8]
            r11 = 48
            byte r11 = (byte) r11
            if (r10 < r11) goto L29
            r12 = 57
            byte r12 = (byte) r12
            if (r10 > r12) goto L29
            int r11 = r10 - r11
            goto L43
        L29:
            r11 = 97
            byte r11 = (byte) r11
            if (r10 < r11) goto L38
            r12 = 102(0x66, float:1.43E-43)
            byte r12 = (byte) r12
            if (r10 > r12) goto L38
        L33:
            int r11 = r10 - r11
            int r11 = r11 + 10
            goto L43
        L38:
            r11 = 65
            byte r11 = (byte) r11
            if (r10 < r11) goto L79
            r12 = 70
            byte r12 = (byte) r12
            if (r10 > r12) goto L79
            goto L33
        L43:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r14 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r14 != 0) goto L53
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L18
        L53:
            okio.Buffer r0 = new okio.Buffer
            r0.<init>()
            r0.B0(r4)
            r0.z0(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Number too large: "
            r2.append(r3)
            java.lang.String r0 = r0.o0()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L79:
            if (r0 == 0) goto L7d
            r1 = 1
            goto L98
        L7d:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            r1.append(r2)
            java.lang.String r2 = okio.c.e(r10)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L98:
            if (r8 != r9) goto La4
            okio.x r7 = r6.b()
            r15.k0 = r7
            okio.y.b(r6)
            goto La6
        La4:
            r6.b = r8
        La6:
            if (r1 != 0) goto Lac
            okio.x r6 = r15.k0
            if (r6 != 0) goto Ld
        Lac:
            long r1 = r15.r0()
            long r6 = (long) r0
            long r1 = r1 - r6
            r15.q0(r1)
            return r4
        Lb6:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.Buffer.X():long");
    }

    @Override // okio.g
    @NotNull
    public InputStream Y() {
        return new b();
    }

    public final void a() {
        skip(r0());
    }

    @Override // okio.g
    public int a0(@NotNull s options) {
        Intrinsics.checkNotNullParameter(options, "options");
        int e = util.lc.a.e(this, options, false, 2, null);
        if (e == -1) {
            return -1;
        }
        skip(options.c()[e].J());
        return e;
    }

    @NotNull
    public final Buffer b0(@NotNull Buffer out, long j, long j2) {
        Intrinsics.checkNotNullParameter(out, "out");
        okio.c.b(r0(), j, j2);
        if (j2 != 0) {
            out.q0(out.r0() + j2);
            x xVar = this.k0;
            while (true) {
                Intrinsics.checkNotNull(xVar);
                int i = xVar.c;
                int i2 = xVar.b;
                if (j < i - i2) {
                    break;
                }
                j -= i - i2;
                xVar = xVar.f;
            }
            while (j2 > 0) {
                Intrinsics.checkNotNull(xVar);
                x d2 = xVar.d();
                int i3 = d2.b + ((int) j);
                d2.b = i3;
                d2.c = Math.min(i3 + ((int) j2), d2.c);
                x xVar2 = out.k0;
                if (xVar2 == null) {
                    d2.g = d2;
                    d2.f = d2;
                    out.k0 = d2;
                } else {
                    Intrinsics.checkNotNull(xVar2);
                    x xVar3 = xVar2.g;
                    Intrinsics.checkNotNull(xVar3);
                    xVar3.c(d2);
                }
                j2 -= d2.c - d2.b;
                xVar = xVar.f;
                j = 0;
            }
        }
        return this;
    }

    @NotNull
    /* renamed from: c */
    public Buffer clone() {
        return L();
    }

    @NotNull
    public Buffer c0() {
        return this;
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @NotNull
    public Buffer d0() {
        return this;
    }

    @JvmName(name = "getByte")
    public final byte e0(long j) {
        okio.c.b(r0(), j, 1L);
        x xVar = this.k0;
        if (xVar != null) {
            if (r0() - j < j) {
                long r0 = r0();
                while (r0 > j) {
                    xVar = xVar.g;
                    Intrinsics.checkNotNull(xVar);
                    r0 -= xVar.c - xVar.b;
                }
                Intrinsics.checkNotNull(xVar);
                return xVar.f14649a[(int) ((xVar.b + j) - r0)];
            }
            long j2 = 0;
            while (true) {
                long j3 = (xVar.c - xVar.b) + j2;
                if (j3 > j) {
                    Intrinsics.checkNotNull(xVar);
                    return xVar.f14649a[(int) ((xVar.b + j) - j2)];
                }
                xVar = xVar.f;
                Intrinsics.checkNotNull(xVar);
                j2 = j3;
            }
        } else {
            x xVar2 = null;
            Intrinsics.checkNotNull(null);
            return xVar2.f14649a[(int) ((xVar2.b + j) - (-1))];
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (!(obj instanceof Buffer)) {
                return false;
            }
            Buffer buffer = (Buffer) obj;
            if (r0() != buffer.r0()) {
                return false;
            }
            if (r0() != 0) {
                x xVar = this.k0;
                Intrinsics.checkNotNull(xVar);
                x xVar2 = buffer.k0;
                Intrinsics.checkNotNull(xVar2);
                int i = xVar.b;
                int i2 = xVar2.b;
                long j = 0;
                while (j < r0()) {
                    long min = Math.min(xVar.c - i, xVar2.c - i2);
                    long j2 = 0;
                    while (j2 < min) {
                        int i3 = i + 1;
                        int i4 = i2 + 1;
                        if (xVar.f14649a[i] != xVar2.f14649a[i2]) {
                            return false;
                        }
                        j2++;
                        i = i3;
                        i2 = i4;
                    }
                    if (i == xVar.c) {
                        xVar = xVar.f;
                        Intrinsics.checkNotNull(xVar);
                        i = xVar.b;
                    }
                    if (i2 == xVar2.c) {
                        xVar2 = xVar2.f;
                        Intrinsics.checkNotNull(xVar2);
                        i2 = xVar2.b;
                    }
                    j += min;
                }
            }
        }
        return true;
    }

    public long f0(byte b2, long j, long j2) {
        x xVar;
        int i;
        long j3 = 0;
        if (0 <= j && j2 >= j) {
            if (j2 > r0()) {
                j2 = r0();
            }
            if (j == j2 || (xVar = this.k0) == null) {
                return -1L;
            }
            if (r0() - j < j) {
                j3 = r0();
                while (j3 > j) {
                    xVar = xVar.g;
                    Intrinsics.checkNotNull(xVar);
                    j3 -= xVar.c - xVar.b;
                }
                if (xVar != null) {
                    while (j3 < j2) {
                        byte[] bArr = xVar.f14649a;
                        int min = (int) Math.min(xVar.c, (xVar.b + j2) - j3);
                        i = (int) ((xVar.b + j) - j3);
                        while (i < min) {
                            if (bArr[i] != b2) {
                                i++;
                            }
                        }
                        j3 += xVar.c - xVar.b;
                        xVar = xVar.f;
                        Intrinsics.checkNotNull(xVar);
                        j = j3;
                    }
                    return -1L;
                }
                return -1L;
            }
            while (true) {
                long j4 = (xVar.c - xVar.b) + j3;
                if (j4 > j) {
                    break;
                }
                xVar = xVar.f;
                Intrinsics.checkNotNull(xVar);
                j3 = j4;
            }
            if (xVar != null) {
                while (j3 < j2) {
                    byte[] bArr2 = xVar.f14649a;
                    int min2 = (int) Math.min(xVar.c, (xVar.b + j2) - j3);
                    i = (int) ((xVar.b + j) - j3);
                    while (i < min2) {
                        if (bArr2[i] != b2) {
                            i++;
                        }
                    }
                    j3 += xVar.c - xVar.b;
                    xVar = xVar.f;
                    Intrinsics.checkNotNull(xVar);
                    j = j3;
                }
                return -1L;
            }
            return -1L;
            return (i - xVar.b) + j3;
        }
        throw new IllegalArgumentException(("size=" + r0() + " fromIndex=" + j + " toIndex=" + j2).toString());
    }

    @Override // okio.f, okio.a0, java.io.Flushable
    public void flush() {
    }

    public long g0(@NotNull ByteString bytes, long j) throws IOException {
        long j2 = j;
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (bytes.J() > 0) {
            long j3 = 0;
            if (j2 >= 0) {
                x xVar = this.k0;
                if (xVar != null) {
                    if (r0() - j2 < j2) {
                        long r0 = r0();
                        while (r0 > j2) {
                            xVar = xVar.g;
                            Intrinsics.checkNotNull(xVar);
                            r0 -= xVar.c - xVar.b;
                        }
                        if (xVar != null) {
                            byte[] z = bytes.z();
                            byte b2 = z[0];
                            int J = bytes.J();
                            long r02 = (r0() - J) + 1;
                            while (r0 < r02) {
                                byte[] bArr = xVar.f14649a;
                                long j4 = r0;
                                int min = (int) Math.min(xVar.c, (xVar.b + r02) - r0);
                                for (int i = (int) ((xVar.b + j2) - j4); i < min; i++) {
                                    if (bArr[i] == b2 && util.lc.a.b(xVar, i + 1, z, 1, J)) {
                                        return (i - xVar.b) + j4;
                                    }
                                }
                                r0 = j4 + (xVar.c - xVar.b);
                                xVar = xVar.f;
                                Intrinsics.checkNotNull(xVar);
                                j2 = r0;
                            }
                        }
                    } else {
                        while (true) {
                            long j5 = (xVar.c - xVar.b) + j3;
                            if (j5 > j2) {
                                break;
                            }
                            xVar = xVar.f;
                            Intrinsics.checkNotNull(xVar);
                            j3 = j5;
                        }
                        if (xVar != null) {
                            byte[] z2 = bytes.z();
                            byte b3 = z2[0];
                            int J2 = bytes.J();
                            long r03 = (r0() - J2) + 1;
                            while (j3 < r03) {
                                byte[] bArr2 = xVar.f14649a;
                                long j6 = r03;
                                int min2 = (int) Math.min(xVar.c, (xVar.b + r03) - j3);
                                for (int i2 = (int) ((xVar.b + j2) - j3); i2 < min2; i2++) {
                                    if (bArr2[i2] == b3 && util.lc.a.b(xVar, i2 + 1, z2, 1, J2)) {
                                        return (i2 - xVar.b) + j3;
                                    }
                                }
                                j3 += xVar.c - xVar.b;
                                xVar = xVar.f;
                                Intrinsics.checkNotNull(xVar);
                                j2 = j3;
                                r03 = j6;
                            }
                        }
                    }
                }
                return -1L;
            }
            throw new IllegalArgumentException(("fromIndex < 0: " + j2).toString());
        }
        throw new IllegalArgumentException("bytes is empty".toString());
    }

    @Override // okio.g, okio.f
    @NotNull
    public Buffer getBuffer() {
        return this;
    }

    @Override // okio.g
    @NotNull
    public Buffer h() {
        return this;
    }

    public long h0(@NotNull ByteString targetBytes, long j) {
        int i;
        int i2;
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        long j2 = 0;
        if (j >= 0) {
            x xVar = this.k0;
            if (xVar != null) {
                if (r0() - j < j) {
                    j2 = r0();
                    while (j2 > j) {
                        xVar = xVar.g;
                        Intrinsics.checkNotNull(xVar);
                        j2 -= xVar.c - xVar.b;
                    }
                    if (xVar != null) {
                        if (targetBytes.J() == 2) {
                            byte t = targetBytes.t(0);
                            byte t2 = targetBytes.t(1);
                            while (j2 < r0()) {
                                byte[] bArr = xVar.f14649a;
                                i = (int) ((xVar.b + j) - j2);
                                int i3 = xVar.c;
                                while (i < i3) {
                                    byte b2 = bArr[i];
                                    if (b2 != t && b2 != t2) {
                                        i++;
                                    }
                                    i2 = xVar.b;
                                }
                                j2 += xVar.c - xVar.b;
                                xVar = xVar.f;
                                Intrinsics.checkNotNull(xVar);
                                j = j2;
                            }
                            return -1L;
                        }
                        byte[] z = targetBytes.z();
                        while (j2 < r0()) {
                            byte[] bArr2 = xVar.f14649a;
                            i = (int) ((xVar.b + j) - j2);
                            int i4 = xVar.c;
                            while (i < i4) {
                                byte b3 = bArr2[i];
                                for (byte b4 : z) {
                                    if (b3 == b4) {
                                        i2 = xVar.b;
                                    }
                                }
                                i++;
                            }
                            j2 += xVar.c - xVar.b;
                            xVar = xVar.f;
                            Intrinsics.checkNotNull(xVar);
                            j = j2;
                        }
                        return -1L;
                    }
                    return -1L;
                }
                while (true) {
                    long j3 = (xVar.c - xVar.b) + j2;
                    if (j3 > j) {
                        break;
                    }
                    xVar = xVar.f;
                    Intrinsics.checkNotNull(xVar);
                    j2 = j3;
                }
                if (xVar != null) {
                    if (targetBytes.J() == 2) {
                        byte t3 = targetBytes.t(0);
                        byte t4 = targetBytes.t(1);
                        while (j2 < r0()) {
                            byte[] bArr3 = xVar.f14649a;
                            i = (int) ((xVar.b + j) - j2);
                            int i5 = xVar.c;
                            while (i < i5) {
                                byte b5 = bArr3[i];
                                if (b5 != t3 && b5 != t4) {
                                    i++;
                                }
                                i2 = xVar.b;
                            }
                            j2 += xVar.c - xVar.b;
                            xVar = xVar.f;
                            Intrinsics.checkNotNull(xVar);
                            j = j2;
                        }
                        return -1L;
                    }
                    byte[] z2 = targetBytes.z();
                    while (j2 < r0()) {
                        byte[] bArr4 = xVar.f14649a;
                        i = (int) ((xVar.b + j) - j2);
                        int i6 = xVar.c;
                        while (i < i6) {
                            byte b6 = bArr4[i];
                            for (byte b7 : z2) {
                                if (b6 == b7) {
                                    i2 = xVar.b;
                                }
                            }
                            i++;
                        }
                        j2 += xVar.c - xVar.b;
                        xVar = xVar.f;
                        Intrinsics.checkNotNull(xVar);
                        j = j2;
                    }
                    return -1L;
                }
                return -1L;
                return (i - i2) + j2;
            }
            return -1L;
        }
        throw new IllegalArgumentException(("fromIndex < 0: " + j).toString());
    }

    public int hashCode() {
        x xVar = this.k0;
        if (xVar != null) {
            int i = 1;
            do {
                int i2 = xVar.c;
                for (int i3 = xVar.b; i3 < i2; i3++) {
                    i = (i * 31) + xVar.f14649a[i3];
                }
                xVar = xVar.f;
                Intrinsics.checkNotNull(xVar);
            } while (xVar != this.k0);
            return i;
        }
        return 0;
    }

    @Override // okio.f
    public /* bridge */ /* synthetic */ f i() {
        c0();
        return this;
    }

    public boolean i0(long j, @NotNull ByteString bytes, int i, int i2) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (j < 0 || i < 0 || i2 < 0 || r0() - j < i2 || bytes.J() - i < i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (e0(i3 + j) != bytes.t(i + i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    @JvmOverloads
    @NotNull
    public final a j0(@NotNull a unsafeCursor) {
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        if (unsafeCursor.k0 == null) {
            unsafeCursor.k0 = this;
            unsafeCursor.w0 = true;
            return unsafeCursor;
        }
        throw new IllegalStateException("already attached to a buffer".toString());
    }

    @Override // okio.g
    public long k(@NotNull ByteString bytes) throws IOException {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return g0(bytes, 0L);
    }

    public int l0() throws EOFException {
        return okio.c.c(readInt());
    }

    @Override // okio.g
    public void m(@NotNull Buffer sink, long j) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (r0() >= j) {
            sink.write(this, j);
        } else {
            sink.write(this, r0());
            throw new EOFException();
        }
    }

    public short m0() throws EOFException {
        return okio.c.d(readShort());
    }

    @Override // okio.g
    public long n(@NotNull ByteString targetBytes) {
        Intrinsics.checkNotNullParameter(targetBytes, "targetBytes");
        return h0(targetBytes, 0L);
    }

    @NotNull
    public String n0(long j, @NotNull Charset charset) throws EOFException {
        Intrinsics.checkNotNullParameter(charset, "charset");
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0 && j <= ((long) Integer.MAX_VALUE)) {
            if (this.w0 >= j) {
                if (i == 0) {
                    return "";
                }
                x xVar = this.k0;
                Intrinsics.checkNotNull(xVar);
                int i2 = xVar.b;
                if (i2 + j > xVar.c) {
                    return new String(B(j), charset);
                }
                int i3 = (int) j;
                String str = new String(xVar.f14649a, i2, i3, charset);
                int i4 = xVar.b + i3;
                xVar.b = i4;
                this.w0 -= j;
                if (i4 == xVar.c) {
                    this.k0 = xVar.b();
                    y.b(xVar);
                }
                return str;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j).toString());
    }

    @Override // okio.f
    public /* bridge */ /* synthetic */ f o() {
        d0();
        return this;
    }

    @NotNull
    public String o0() {
        return n0(this.w0, Charsets.UTF_8);
    }

    @Override // okio.g
    @NotNull
    public String p(long j) throws EOFException {
        if (j >= 0) {
            long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
            byte b2 = (byte) 10;
            long f0 = f0(b2, 0L, j2);
            if (f0 != -1) {
                return util.lc.a.c(this, f0);
            }
            if (j2 < r0() && e0(j2 - 1) == ((byte) 13) && e0(j2) == b2) {
                return util.lc.a.c(this, j2);
            }
            Buffer buffer = new Buffer();
            b0(buffer, 0L, Math.min(32, r0()));
            throw new EOFException("\\n not found: limit=" + Math.min(r0(), j) + " content=" + buffer.R().y() + Typography.ellipsis);
        }
        throw new IllegalArgumentException(("limit < 0: " + j).toString());
    }

    @NotNull
    public String p0(long j) throws EOFException {
        return n0(j, Charsets.UTF_8);
    }

    @Override // okio.g
    @NotNull
    public g peek() {
        return p.d(new u(this));
    }

    public final void q0(long j) {
        this.w0 = j;
    }

    @Override // okio.f
    public /* bridge */ /* synthetic */ f r(String str) {
        J0(str);
        return this;
    }

    @JvmName(name = "size")
    public final long r0() {
        return this.w0;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(@NotNull ByteBuffer sink) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        x xVar = this.k0;
        if (xVar != null) {
            int min = Math.min(sink.remaining(), xVar.c - xVar.b);
            sink.put(xVar.f14649a, xVar.b, min);
            int i = xVar.b + min;
            xVar.b = i;
            this.w0 -= min;
            if (i == xVar.c) {
                this.k0 = xVar.b();
                y.b(xVar);
            }
            return min;
        }
        return -1;
    }

    @Override // okio.g
    public byte readByte() throws EOFException {
        if (r0() != 0) {
            x xVar = this.k0;
            Intrinsics.checkNotNull(xVar);
            int i = xVar.b;
            int i2 = xVar.c;
            int i3 = i + 1;
            byte b2 = xVar.f14649a[i];
            q0(r0() - 1);
            if (i3 == i2) {
                this.k0 = xVar.b();
                y.b(xVar);
            } else {
                xVar.b = i3;
            }
            return b2;
        }
        throw new EOFException();
    }

    @Override // okio.g
    public void readFully(@NotNull byte[] sink) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        int i = 0;
        while (i < sink.length) {
            int read = read(sink, i, sink.length - i);
            if (read == -1) {
                throw new EOFException();
            }
            i += read;
        }
    }

    @Override // okio.g
    public int readInt() throws EOFException {
        if (r0() >= 4) {
            x xVar = this.k0;
            Intrinsics.checkNotNull(xVar);
            int i = xVar.b;
            int i2 = xVar.c;
            if (i2 - i < 4) {
                return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
            }
            byte[] bArr = xVar.f14649a;
            int i3 = i + 1;
            int i4 = i3 + 1;
            int i5 = ((bArr[i] & 255) << 24) | ((bArr[i3] & 255) << 16);
            int i6 = i4 + 1;
            int i7 = i5 | ((bArr[i4] & 255) << 8);
            int i8 = i6 + 1;
            int i9 = i7 | (bArr[i6] & 255);
            q0(r0() - 4);
            if (i8 == i2) {
                this.k0 = xVar.b();
                y.b(xVar);
            } else {
                xVar.b = i8;
            }
            return i9;
        }
        throw new EOFException();
    }

    @Override // okio.g
    public long readLong() throws EOFException {
        if (r0() >= 8) {
            x xVar = this.k0;
            Intrinsics.checkNotNull(xVar);
            int i = xVar.b;
            int i2 = xVar.c;
            if (i2 - i < 8) {
                return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
            }
            byte[] bArr = xVar.f14649a;
            int i3 = i + 1;
            int i4 = i3 + 1;
            int i5 = i4 + 1;
            long j = ((bArr[i] & 255) << 56) | ((bArr[i3] & 255) << 48) | ((bArr[i4] & 255) << 40);
            int i6 = i5 + 1;
            long j2 = ((bArr[i5] & 255) << 32) | j;
            int i7 = i6 + 1;
            int i8 = i7 + 1;
            long j3 = j2 | ((bArr[i6] & 255) << 24) | ((bArr[i7] & 255) << 16);
            int i9 = i8 + 1;
            int i10 = i9 + 1;
            long j4 = j3 | ((bArr[i8] & 255) << 8) | (bArr[i9] & 255);
            q0(r0() - 8);
            if (i10 == i2) {
                this.k0 = xVar.b();
                y.b(xVar);
            } else {
                xVar.b = i10;
            }
            return j4;
        }
        throw new EOFException();
    }

    @Override // okio.g
    public short readShort() throws EOFException {
        if (r0() >= 2) {
            x xVar = this.k0;
            Intrinsics.checkNotNull(xVar);
            int i = xVar.b;
            int i2 = xVar.c;
            if (i2 - i < 2) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            byte[] bArr = xVar.f14649a;
            int i3 = i + 1;
            int i4 = i3 + 1;
            int i5 = ((bArr[i] & 255) << 8) | (bArr[i3] & 255);
            q0(r0() - 2);
            if (i4 == i2) {
                this.k0 = xVar.b();
                y.b(xVar);
            } else {
                xVar.b = i4;
            }
            return (short) i5;
        }
        throw new EOFException();
    }

    @Override // okio.g
    public boolean s(long j, @NotNull ByteString bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return i0(j, bytes, 0, bytes.J());
    }

    @NotNull
    public final ByteString s0() {
        if (r0() <= ((long) Integer.MAX_VALUE)) {
            return t0((int) r0());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + r0()).toString());
    }

    @Override // okio.g
    public void skip(long j) throws EOFException {
        while (j > 0) {
            x xVar = this.k0;
            if (xVar != null) {
                int min = (int) Math.min(j, xVar.c - xVar.b);
                long j2 = min;
                q0(r0() - j2);
                j -= j2;
                int i = xVar.b + min;
                xVar.b = i;
                if (i == xVar.c) {
                    this.k0 = xVar.b();
                    y.b(xVar);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    @NotNull
    public final ByteString t0(int i) {
        if (i == 0) {
            return ByteString.y0;
        }
        okio.c.b(r0(), 0L, i);
        x xVar = this.k0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            Intrinsics.checkNotNull(xVar);
            int i5 = xVar.c;
            int i6 = xVar.b;
            if (i5 != i6) {
                i3 += i5 - i6;
                i4++;
                xVar = xVar.f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i4];
        int[] iArr = new int[i4 * 2];
        x xVar2 = this.k0;
        int i7 = 0;
        while (i2 < i) {
            Intrinsics.checkNotNull(xVar2);
            bArr[i7] = xVar2.f14649a;
            i2 += xVar2.c - xVar2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = xVar2.b;
            xVar2.f14650d = true;
            i7++;
            xVar2 = xVar2.f;
        }
        return new z(bArr, iArr);
    }

    @Override // okio.Source
    @NotNull
    public c0 timeout() {
        return c0.NONE;
    }

    @NotNull
    public String toString() {
        return s0().toString();
    }

    @NotNull
    public final x u0(int i) {
        boolean z = true;
        if ((i < 1 || i > 8192) ? false : false) {
            x xVar = this.k0;
            if (xVar == null) {
                x c2 = y.c();
                this.k0 = c2;
                c2.g = c2;
                c2.f = c2;
                return c2;
            }
            Intrinsics.checkNotNull(xVar);
            x xVar2 = xVar.g;
            Intrinsics.checkNotNull(xVar2);
            if (xVar2.c + i > 8192 || !xVar2.e) {
                x c3 = y.c();
                xVar2.c(c3);
                return c3;
            }
            return xVar2;
        }
        throw new IllegalArgumentException("unexpected capacity".toString());
    }

    @Override // okio.f
    public /* bridge */ /* synthetic */ f v(String str, int i, int i2) {
        K0(str, i, i2);
        return this;
    }

    @NotNull
    public Buffer v0(@NotNull ByteString byteString) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        byteString.O(this, 0, byteString.J());
        return this;
    }

    @Override // okio.f
    public long w(@NotNull Source source) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        long j = 0;
        while (true) {
            long read = source.read(this, 8192);
            if (read == -1) {
                return j;
            }
            j += read;
        }
    }

    @NotNull
    public Buffer w0(@NotNull Source source, long j) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        while (j > 0) {
            long read = source.read(this, j);
            if (read == -1) {
                throw new EOFException();
            }
            j -= read;
        }
        return this;
    }

    @Override // okio.f
    public /* bridge */ /* synthetic */ f write(byte[] bArr) {
        x0(bArr);
        return this;
    }

    @Override // okio.f
    public /* bridge */ /* synthetic */ f writeByte(int i) {
        z0(i);
        return this;
    }

    @Override // okio.f
    public /* bridge */ /* synthetic */ f writeInt(int i) {
        C0(i);
        return this;
    }

    @Override // okio.f
    public /* bridge */ /* synthetic */ f writeShort(int i) {
        F0(i);
        return this;
    }

    @NotNull
    public Buffer x0(@NotNull byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        y0(source, 0, source.length);
        return this;
    }

    @Override // okio.g
    public boolean y(long j) {
        return this.w0 >= j;
    }

    @NotNull
    public Buffer y0(@NotNull byte[] source, int i, int i2) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j = i2;
        okio.c.b(source.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            x u0 = u0(1);
            int min = Math.min(i3 - i, 8192 - u0.c);
            int i4 = i + min;
            ArraysKt.copyInto(source, u0.f14649a, u0.c, i, i4);
            u0.c += min;
            i = i4;
        }
        q0(r0() + j);
        return this;
    }

    @NotNull
    public Buffer z0(int i) {
        x u0 = u0(1);
        byte[] bArr = u0.f14649a;
        int i2 = u0.c;
        u0.c = i2 + 1;
        bArr[i2] = (byte) i;
        q0(r0() + 1);
        return this;
    }

    /* loaded from: classes4.dex */
    public static final class b extends InputStream {
        b() {
        }

        @Override // java.io.InputStream
        public int available() {
            return (int) Math.min(Buffer.this.r0(), Integer.MAX_VALUE);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.InputStream
        public int read() {
            if (Buffer.this.r0() > 0) {
                return Buffer.this.readByte() & 255;
            }
            return -1;
        }

        @NotNull
        public String toString() {
            return Buffer.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(@NotNull byte[] sink, int i, int i2) {
            Intrinsics.checkNotNullParameter(sink, "sink");
            return Buffer.this.read(sink, i, i2);
        }
    }

    @Override // okio.f
    public /* bridge */ /* synthetic */ f write(byte[] bArr, int i, int i2) {
        y0(bArr, i, i2);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(@NotNull ByteBuffer source) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        int remaining = source.remaining();
        int i = remaining;
        while (i > 0) {
            x u0 = u0(1);
            int min = Math.min(i, 8192 - u0.c);
            source.get(u0.f14649a, u0.c, min);
            i -= min;
            u0.c += min;
        }
        this.w0 += remaining;
        return remaining;
    }

    public int read(@NotNull byte[] sink, int i, int i2) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        okio.c.b(sink.length, i, i2);
        x xVar = this.k0;
        if (xVar != null) {
            int min = Math.min(i2, xVar.c - xVar.b);
            byte[] bArr = xVar.f14649a;
            int i3 = xVar.b;
            ArraysKt.copyInto(bArr, sink, i, i3, i3 + min);
            xVar.b += min;
            q0(r0() - min);
            if (xVar.b == xVar.c) {
                this.k0 = xVar.b();
                y.b(xVar);
                return min;
            }
            return min;
        }
        return -1;
    }

    @Override // okio.a0
    public void write(@NotNull Buffer source, long j) {
        x xVar;
        x xVar2;
        Intrinsics.checkNotNullParameter(source, "source");
        if (source != this) {
            okio.c.b(source.r0(), 0L, j);
            while (j > 0) {
                x xVar3 = source.k0;
                Intrinsics.checkNotNull(xVar3);
                int i = xVar3.c;
                Intrinsics.checkNotNull(source.k0);
                if (j < i - xVar.b) {
                    x xVar4 = this.k0;
                    if (xVar4 != null) {
                        Intrinsics.checkNotNull(xVar4);
                        xVar2 = xVar4.g;
                    } else {
                        xVar2 = null;
                    }
                    if (xVar2 != null && xVar2.e) {
                        if ((xVar2.c + j) - (xVar2.f14650d ? 0 : xVar2.b) <= 8192) {
                            x xVar5 = source.k0;
                            Intrinsics.checkNotNull(xVar5);
                            xVar5.g(xVar2, (int) j);
                            source.q0(source.r0() - j);
                            q0(r0() + j);
                            return;
                        }
                    }
                    x xVar6 = source.k0;
                    Intrinsics.checkNotNull(xVar6);
                    source.k0 = xVar6.e((int) j);
                }
                x xVar7 = source.k0;
                Intrinsics.checkNotNull(xVar7);
                long j2 = xVar7.c - xVar7.b;
                source.k0 = xVar7.b();
                x xVar8 = this.k0;
                if (xVar8 == null) {
                    this.k0 = xVar7;
                    xVar7.g = xVar7;
                    xVar7.f = xVar7;
                } else {
                    Intrinsics.checkNotNull(xVar8);
                    x xVar9 = xVar8.g;
                    Intrinsics.checkNotNull(xVar9);
                    xVar9.c(xVar7);
                    xVar7.a();
                }
                source.q0(source.r0() - j2);
                q0(r0() + j2);
                j -= j2;
            }
            return;
        }
        throw new IllegalArgumentException("source == this".toString());
    }

    @Override // okio.Source
    public long read(@NotNull Buffer sink, long j) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j >= 0) {
            if (r0() == 0) {
                return -1L;
            }
            if (j > r0()) {
                j = r0();
            }
            sink.write(this, j);
            return j;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
    }
}
