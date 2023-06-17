package kotlin.math;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.jsonwebtoken.Claims;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.internal.InlineOnly;
/* JADX INFO: Access modifiers changed from: package-private */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b7\u001a\u0011\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0087\b\u001a\u0011\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\fH\u0087\b\u001a\u0011\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0010\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0007\u001a\u0011\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0010\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0007\u001a\u0011\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0019\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0019\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0010\u0010 \u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0007\u001a\u0011\u0010 \u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010!\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010!\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010\"\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\"\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010#\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010#\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010$\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010$\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010%\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010%\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010&\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010&\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0019\u0010'\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0001H\u0087\b\u001a\u0019\u0010'\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010(\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010(\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010)\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010)\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0018\u0010*\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u0001H\u0007\u001a\u0018\u0010*\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006H\u0007\u001a\u0011\u0010,\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010,\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0010\u0010-\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0007\u001a\u0010\u0010-\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0007\u001a\u0019\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u0001H\u0087\b\u001a\u0019\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0006H\u0087\b\u001a\u0019\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\tH\u0087\b\u001a\u0019\u0010.\u001a\u00020\f2\u0006\u0010/\u001a\u00020\f2\u0006\u00100\u001a\u00020\fH\u0087\b\u001a\u0019\u00101\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u0001H\u0087\b\u001a\u0019\u00101\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0006H\u0087\b\u001a\u0019\u00101\u001a\u00020\t2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\tH\u0087\b\u001a\u0019\u00101\u001a\u00020\f2\u0006\u0010/\u001a\u00020\f2\u0006\u00100\u001a\u00020\fH\u0087\b\u001a\u0011\u00102\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u00102\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u00103\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u00103\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u00104\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u00104\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u00105\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u00105\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u00106\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u00106\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0011\u00107\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0011\u00107\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0010\u00108\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0007\u001a\u0010\u00108\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0007\u001a\u0015\u00109\u001a\u00020\u0001*\u00020\u00012\u0006\u0010:\u001a\u00020\u0001H\u0087\b\u001a\u0015\u00109\u001a\u00020\u0006*\u00020\u00062\u0006\u0010:\u001a\u00020\u0006H\u0087\b\u001a\r\u0010;\u001a\u00020\u0001*\u00020\u0001H\u0087\b\u001a\r\u0010;\u001a\u00020\u0006*\u00020\u0006H\u0087\b\u001a\u0015\u0010<\u001a\u00020\u0001*\u00020\u00012\u0006\u0010=\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010<\u001a\u00020\u0006*\u00020\u00062\u0006\u0010=\u001a\u00020\u0006H\u0087\b\u001a\r\u0010>\u001a\u00020\u0001*\u00020\u0001H\u0087\b\u001a\r\u0010>\u001a\u00020\u0006*\u00020\u0006H\u0087\b\u001a\u0015\u0010?\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010?\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\tH\u0087\b\u001a\u0015\u0010?\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0087\b\u001a\u0015\u0010?\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0018\u001a\u00020\tH\u0087\b\u001a\f\u0010@\u001a\u00020\t*\u00020\u0001H\u0007\u001a\f\u0010@\u001a\u00020\t*\u00020\u0006H\u0007\u001a\f\u0010A\u001a\u00020\f*\u00020\u0001H\u0007\u001a\f\u0010A\u001a\u00020\f*\u00020\u0006H\u0007\u001a\u0015\u0010B\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0087\b\u001a\u0015\u0010B\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\tH\u0087\b\u001a\u0015\u0010B\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0087\b\u001a\u0015\u0010B\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0087\b\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\"\u001f\u0010\u0000\u001a\u00020\u0006*\u00020\u00068Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0002\u0010\u0007\u001a\u0004\b\u0004\u0010\b\"\u001f\u0010\u0000\u001a\u00020\t*\u00020\t8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0002\u0010\n\u001a\u0004\b\u0004\u0010\u000b\"\u001f\u0010\u0000\u001a\u00020\f*\u00020\f8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0002\u0010\r\u001a\u0004\b\u0004\u0010\u000e\"\u001f\u0010\u000f\u001a\u00020\u0001*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0010\u0010\u0003\u001a\u0004\b\u0011\u0010\u0005\"\u001f\u0010\u000f\u001a\u00020\u0006*\u00020\u00068Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0010\u0010\u0007\u001a\u0004\b\u0011\u0010\b\"\u001e\u0010\u000f\u001a\u00020\t*\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0010\u0010\n\u001a\u0004\b\u0011\u0010\u000b\"\u001e\u0010\u000f\u001a\u00020\t*\u00020\f8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0010\u0010\r\u001a\u0004\b\u0011\u0010\u0012\"\u001f\u0010\u0013\u001a\u00020\u0001*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0014\u0010\u0003\u001a\u0004\b\u0015\u0010\u0005\"\u001f\u0010\u0013\u001a\u00020\u0006*\u00020\u00068Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0014\u0010\u0007\u001a\u0004\b\u0015\u0010\b¨\u0006C"}, d2 = {"absoluteValue", "", "getAbsoluteValue$annotations", "(D)V", "getAbsoluteValue", "(D)D", "", "(F)V", "(F)F", "", "(I)V", "(I)I", "", "(J)V", "(J)J", "sign", "getSign$annotations", "getSign", "(J)I", "ulp", "getUlp$annotations", "getUlp", "abs", "x", "n", "acos", "acosh", "asin", "asinh", "atan", "atan2", "y", "atanh", "ceil", "cos", "cosh", Claims.EXPIRATION, "expm1", "floor", "hypot", "ln", "ln1p", "log", "base", "log10", "log2", "max", "a", "b", "min", "round", "sin", "sinh", "sqrt", "tan", "tanh", "truncate", "IEEErem", "divisor", "nextDown", "nextTowards", TypedValues.TransitionType.S_TO, "nextUp", "pow", "roundToInt", "roundToLong", "withSign", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xi = 49, xs = "kotlin/math/MathKt")
/* loaded from: classes4.dex */
public class MathKt__MathJVMKt extends MathKt__MathHKt {
    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double IEEErem(double d2, double d3) {
        return Math.IEEEremainder(d2, d3);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double abs(double d2) {
        return Math.abs(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double acos(double d2) {
        return Math.acos(d2);
    }

    @SinceKotlin(version = "1.2")
    public static final double acosh(double d2) {
        if (d2 < 1.0d) {
            return Double.NaN;
        }
        if (d2 > Constants.upper_taylor_2_bound) {
            return Math.log(d2) + Constants.LN2;
        }
        double d3 = 1;
        double d4 = d2 - d3;
        if (d4 >= Constants.taylor_n_bound) {
            return Math.log(d2 + Math.sqrt((d2 * d2) - d3));
        }
        double sqrt = Math.sqrt(d4);
        if (sqrt >= Constants.taylor_2_bound) {
            sqrt -= ((sqrt * sqrt) * sqrt) / 12;
        }
        return sqrt * Math.sqrt(2.0d);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double asin(double d2) {
        return Math.asin(d2);
    }

    @SinceKotlin(version = "1.2")
    public static final double asinh(double d2) {
        double d3 = Constants.taylor_n_bound;
        if (d2 < d3) {
            if (d2 <= (-d3)) {
                return -asinh(-d2);
            }
            return Math.abs(d2) >= Constants.taylor_2_bound ? d2 - (((d2 * d2) * d2) / 6) : d2;
        } else if (d2 > Constants.upper_taylor_n_bound) {
            if (d2 > Constants.upper_taylor_2_bound) {
                return Math.log(d2) + Constants.LN2;
            }
            double d4 = d2 * 2;
            return Math.log(d4 + (1 / d4));
        } else {
            return Math.log(d2 + Math.sqrt((d2 * d2) + 1));
        }
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double atan(double d2) {
        return Math.atan(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double atan2(double d2, double d3) {
        return Math.atan2(d2, d3);
    }

    @SinceKotlin(version = "1.2")
    public static final double atanh(double d2) {
        if (Math.abs(d2) < Constants.taylor_n_bound) {
            return Math.abs(d2) > Constants.taylor_2_bound ? d2 + (((d2 * d2) * d2) / 3) : d2;
        }
        double d3 = 1;
        return Math.log((d3 + d2) / (d3 - d2)) / 2;
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double ceil(double d2) {
        return Math.ceil(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double cos(double d2) {
        return Math.cos(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double cosh(double d2) {
        return Math.cosh(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double exp(double d2) {
        return Math.exp(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double expm1(double d2) {
        return Math.expm1(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double floor(double d2) {
        return Math.floor(d2);
    }

    private static final double getAbsoluteValue(double d2) {
        return Math.abs(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    public static /* synthetic */ void getAbsoluteValue$annotations(double d2) {
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    public static /* synthetic */ void getAbsoluteValue$annotations(float f) {
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    public static /* synthetic */ void getAbsoluteValue$annotations(int i) {
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    public static /* synthetic */ void getAbsoluteValue$annotations(long j) {
    }

    private static final double getSign(double d2) {
        return Math.signum(d2);
    }

    public static int getSign(int i) {
        if (i < 0) {
            return -1;
        }
        return i > 0 ? 1 : 0;
    }

    public static int getSign(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        return i > 0 ? 1 : 0;
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    public static /* synthetic */ void getSign$annotations(double d2) {
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    public static /* synthetic */ void getSign$annotations(float f) {
    }

    @SinceKotlin(version = "1.2")
    public static /* synthetic */ void getSign$annotations(int i) {
    }

    @SinceKotlin(version = "1.2")
    public static /* synthetic */ void getSign$annotations(long j) {
    }

    private static final double getUlp(double d2) {
        return Math.ulp(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    public static /* synthetic */ void getUlp$annotations(double d2) {
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    public static /* synthetic */ void getUlp$annotations(float f) {
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double hypot(double d2, double d3) {
        return Math.hypot(d2, d3);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double ln(double d2) {
        return Math.log(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double ln1p(double d2) {
        return Math.log1p(d2);
    }

    @SinceKotlin(version = "1.2")
    public static final double log(double d2, double d3) {
        if (d3 > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            if (d3 == 1.0d) {
                return Double.NaN;
            }
            return Math.log(d2) / Math.log(d3);
        }
        return Double.NaN;
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double log10(double d2) {
        return Math.log10(d2);
    }

    @SinceKotlin(version = "1.2")
    public static final double log2(double d2) {
        return Math.log(d2) / Constants.LN2;
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double max(double d2, double d3) {
        return Math.max(d2, d3);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double min(double d2, double d3) {
        return Math.min(d2, d3);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double nextDown(double d2) {
        return Math.nextAfter(d2, Double.NEGATIVE_INFINITY);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double nextTowards(double d2, double d3) {
        return Math.nextAfter(d2, d3);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double nextUp(double d2) {
        return Math.nextUp(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double pow(double d2, double d3) {
        return Math.pow(d2, d3);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double round(double d2) {
        return Math.rint(d2);
    }

    @SinceKotlin(version = "1.2")
    public static int roundToInt(double d2) {
        if (Double.isNaN(d2)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d2 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d2 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d2);
    }

    @SinceKotlin(version = "1.2")
    public static long roundToLong(double d2) {
        if (Double.isNaN(d2)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double sign(double d2) {
        return Math.signum(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double sin(double d2) {
        return Math.sin(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double sinh(double d2) {
        return Math.sinh(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double sqrt(double d2) {
        return Math.sqrt(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double tan(double d2) {
        return Math.tan(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double tanh(double d2) {
        return Math.tanh(d2);
    }

    @SinceKotlin(version = "1.2")
    public static final double truncate(double d2) {
        if (Double.isNaN(d2) || Double.isInfinite(d2)) {
            return d2;
        }
        if (d2 > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            return Math.floor(d2);
        }
        return Math.ceil(d2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double withSign(double d2, double d3) {
        return Math.copySign(d2, d3);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float IEEErem(float f, float f2) {
        return (float) Math.IEEEremainder(f, f2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float abs(float f) {
        return Math.abs(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float acos(float f) {
        return (float) Math.acos(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float asin(float f) {
        return (float) Math.asin(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float atan(float f) {
        return (float) Math.atan(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float atan2(float f, float f2) {
        return (float) Math.atan2(f, f2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float ceil(float f) {
        return (float) Math.ceil(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float cos(float f) {
        return (float) Math.cos(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float cosh(float f) {
        return (float) Math.cosh(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float exp(float f) {
        return (float) Math.exp(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float expm1(float f) {
        return (float) Math.expm1(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float floor(float f) {
        return (float) Math.floor(f);
    }

    private static final float getAbsoluteValue(float f) {
        return Math.abs(f);
    }

    private static final float getSign(float f) {
        return Math.signum(f);
    }

    private static final float getUlp(float f) {
        return Math.ulp(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float hypot(float f, float f2) {
        return (float) Math.hypot(f, f2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float ln(float f) {
        return (float) Math.log(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float ln1p(float f) {
        return (float) Math.log1p(f);
    }

    @SinceKotlin(version = "1.2")
    public static final float log(float f, float f2) {
        if (f2 > 0.0f) {
            if (f2 == 1.0f) {
                return Float.NaN;
            }
            return (float) (Math.log(f) / Math.log(f2));
        }
        return Float.NaN;
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float log10(float f) {
        return (float) Math.log10(f);
    }

    @SinceKotlin(version = "1.2")
    public static final float log2(float f) {
        return (float) (Math.log(f) / Constants.LN2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float max(float f, float f2) {
        return Math.max(f, f2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float min(float f, float f2) {
        return Math.min(f, f2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float nextDown(float f) {
        return Math.nextAfter(f, Double.NEGATIVE_INFINITY);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float nextTowards(float f, float f2) {
        return Math.nextAfter(f, f2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float nextUp(float f) {
        return Math.nextUp(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double pow(double d2, int i) {
        return Math.pow(d2, i);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float round(float f) {
        return (float) Math.rint(f);
    }

    @SinceKotlin(version = "1.2")
    public static final long roundToLong(float f) {
        long roundToLong;
        roundToLong = roundToLong(f);
        return roundToLong;
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float sign(float f) {
        return Math.signum(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float sin(float f) {
        return (float) Math.sin(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float sinh(float f) {
        return (float) Math.sinh(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float sqrt(float f) {
        return (float) Math.sqrt(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float tan(float f) {
        return (float) Math.tan(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float tanh(float f) {
        return (float) Math.tanh(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final double withSign(double d2, int i) {
        return Math.copySign(d2, i);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final int abs(int i) {
        return Math.abs(i);
    }

    private static final int getAbsoluteValue(int i) {
        return Math.abs(i);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final int max(int i, int i2) {
        return Math.max(i, i2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final int min(int i, int i2) {
        return Math.min(i, i2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float pow(float f, float f2) {
        return (float) Math.pow(f, f2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float withSign(float f, float f2) {
        return Math.copySign(f, f2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final long abs(long j) {
        return Math.abs(j);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float atanh(float f) {
        return (float) atanh(f);
    }

    private static final long getAbsoluteValue(long j) {
        return Math.abs(j);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final long max(long j, long j2) {
        return Math.max(j, j2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final long min(long j, long j2) {
        return Math.min(j, j2);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float pow(float f, int i) {
        return (float) Math.pow(f, i);
    }

    @SinceKotlin(version = "1.2")
    public static int roundToInt(float f) {
        if (Float.isNaN(f)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f);
    }

    @SinceKotlin(version = "1.2")
    public static final float truncate(float f) {
        double ceil;
        if (Float.isNaN(f) || Float.isInfinite(f)) {
            return f;
        }
        if (f > 0.0f) {
            ceil = Math.floor(f);
        } else {
            ceil = Math.ceil(f);
        }
        return (float) ceil;
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float withSign(float f, int i) {
        return Math.copySign(f, i);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float acosh(float f) {
        return (float) acosh(f);
    }

    @SinceKotlin(version = "1.2")
    @InlineOnly
    private static final float asinh(float f) {
        return (float) asinh(f);
    }
}
