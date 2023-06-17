.class public final Lbr/com/allowme/android/allowmesdk/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Z = false

.field private static c:[C = null

.field private static d:J = 0x7823e6d1731d027dL

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/n/c;->c:[C

    const/4 v0, 0x1

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/n/c;->b:Z

    const/16 v0, 0x78

    sput v0, Lbr/com/allowme/android/allowmesdk/n/c;->e:I

    return-void

    nop

    :array_0
    .array-data 2
        0xe1s
        0xe5s
        0xd9s
        0xdfs
        0xdds
        0xebs
        0xc0s
        0xe0s
        0xe8s
        0xf1s
        0xe4s
        0xe7s
        0xdcs
        0xa6s
        0xecs
        0xcbs
        0xeas
        0xe6s
        0xa0s
        0xa1s
        0x98s
        0xe2s
        0xees
        0xbas
        0xdbs
        0xb9s
        0xeds
        0xdes
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .param p0    # Lbr/com/allowme/android/allowmesdk/h/c/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/h/c/b;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/n/c;->f:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/n/c;->h:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x8a5b

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "\u020e\u8843\u16a8\u9d3e\u2b74\ub1cb\u3c2a\uca69\u50d7\udf2b\u6597\uf3d5\u7e4d\u0496\u92f5\u1941\ua7af\u3203\ub86f\u46d9\ucd12"

    invoke-static {v4, v2, v3}, Lbr/com/allowme/android/allowmesdk/n/c;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x3d6f

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "\u021e\u3f7d\u78cf\uba5c\uf7a4\u3135\u7293"

    invoke-static {v4, v2, v3}, Lbr/com/allowme/android/allowmesdk/n/c;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "\u0088\u0086\u0083\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v6, v4, v6, v7, v5}, Lbr/com/allowme/android/allowmesdk/n/c;->b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lbr/com/allowme/android/allowmesdk/n/c;->d(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/h/c/b;->b()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lbr/com/allowme/android/allowmesdk/j/d;->c(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    new-array v5, v0, [Ljava/lang/Object;

    const-string v7, "\u0094\u0093\u0084\u0092\u0081\u0091\u008f\u0090\u008c\u008f\u008e\u008d\u0083\u008c\u008b\u008a\u0083\u0089"

    invoke-static {v6, v4, v6, v7, v5}, Lbr/com/allowme/android/allowmesdk/n/c;->b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "\u0094\u008f\u0085\u0086\u0091\u0083\u0088\u0099\u0093\u0086\u0085\u008f\u008a\u0098\u008f\u0085\u0084\u008e\u0094\u0084\u0092\u0081\u0091\u008f\u0090\u008e\u0084\u0092\u0083\u008b\u008e\u0083\u0097\u0083\u0096\u0095\u0086\u0083\u0095\u0086\u0081\u0088\u008f"

    invoke-static {v6, v5, v6, v8, v7}, Lbr/com/allowme/android/allowmesdk/n/c;->b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/h/c/b;->d()Lbr/com/allowme/android/allowmesdk/environment/e/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbr/com/allowme/android/allowmesdk/environment/e/i;->b$7f5c673c([B)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    :try_start_0
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v9, v7, v2

    rsub-int v7, v9, 0x62e

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v7, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v7, "b"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 9
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x39

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x62f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v5, v7, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v7, "c"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 10
    :try_start_2
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x39

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x62f

    const/16 v8, 0x30

    invoke-static {v4, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v0

    int-to-char v9, v9

    invoke-static {v5, v7, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v7, "d"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit16 p1, p1, 0x728f

    new-array v5, v0, [Ljava/lang/Object;

    const-string v7, "\u0209\u709d\ue721\u55a9\uc835\u3ed3\uad66\u23e6\u9677\u051b\u7b92\uee70\u5ce0"

    invoke-static {v7, p1, v5}, Lbr/com/allowme/android/allowmesdk/n/c;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v5, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/j/d;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-string v5, "\u0214\u429e"

    const-string v7, "\u0084\u0086\u0082"

    const-string v11, "\u0217\u9669\u2adc\ubf26\u53ae\ue41c\u787d\u0cc9\ua126\u3596"

    cmp-long v12, v9, v2

    rsub-int v2, v12, 0x4088

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lbr/com/allowme/android/allowmesdk/n/c;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7e

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, p2, v6, v7, v2}, Lbr/com/allowme/android/allowmesdk/n/c;->b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const p1, 0x9467

    .line 15
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    sub-int/2addr p1, p2

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v11, p1, p2}, Lbr/com/allowme/android/allowmesdk/n/c;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/j/a;->d(Lorg/json/JSONObject;)[B

    move-result-object p0

    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/j/d;->a([B)Ljava/lang/String;

    move-result-object p0

    sget p1, Lbr/com/allowme/android/allowmesdk/n/c;->f:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/n/c;->h:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :catchall_1
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :catchall_2
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x7f

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "\u0085\u0084\u0083\u0086\u0086\u0085\u0082\u0095\u0084\u0092\u0081\u008f\u0089\u008a\u0091\u0099\u0092\u0085\u0095\u008d\u0085\u0091\u0091\u009b\u0099\u0099\u008c\u0095\u0091\u008c\u0091\u0091\u0085\u0095\u0092\u009a"

    invoke-static {v6, p1, v6, v0, p2}, Lbr/com/allowme/android/allowmesdk/n/c;->b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 9
    sget-object v0, Ld/d/b/n;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/n/c;->c:[C

    .line 11
    sget v2, Lbr/com/allowme/android/allowmesdk/n/c;->e:I

    .line 12
    sget-boolean v3, Lbr/com/allowme/android/allowmesdk/n/c;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 13
    array-length p0, p3

    .line 14
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 15
    sput v4, Ld/d/b/n;->a:I

    :goto_0
    sget p2, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p2, v3, :cond_2

    .line 16
    sget p2, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/n;->a:I

    sub-int/2addr v3, v5

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v5, v5, 0x1

    .line 17
    sput v5, Ld/d/b/n;->a:I

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 19
    :cond_3
    :try_start_1
    sget-boolean p3, Lbr/com/allowme/android/allowmesdk/n/c;->a:Z

    if-eqz p3, :cond_5

    .line 20
    array-length p2, p0

    .line 21
    sput p2, Ld/d/b/n;->b:I

    new-array p2, p2, [C

    .line 22
    sput v4, Ld/d/b/n;->a:I

    :goto_1
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_4

    .line 23
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/n;->a:I

    sub-int/2addr v3, v5

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v5, v5, 0x1

    .line 24
    sput v5, Ld/d/b/n;->a:I

    goto :goto_1

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object p0, p4, v4

    return-void

    .line 26
    :cond_5
    :try_start_2
    array-length p0, p2

    .line 27
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 28
    sput v4, Ld/d/b/n;->a:I

    :goto_2
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_6

    .line 29
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/n;->a:I

    sub-int/2addr v3, v5

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v5, v5, 0x1

    .line 30
    sput v5, Ld/d/b/n;->a:I

    goto :goto_2

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-object p1, p4, v4

    return-void

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    throw p0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput p1, Ld/d/b/k;->a:I

    .line 3
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 4
    sput v1, Ld/d/b/k;->d:I

    :goto_0
    sget v2, Ld/d/b/k;->d:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 5
    aget-char v3, p0, v2

    sget v4, Ld/d/b/k;->a:I

    mul-int v4, v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/n/c;->d:J

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, v2

    .line 6
    sget v2, Ld/d/b/k;->d:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ld/d/b/k;->d:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v1

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method private static d(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const/16 v4, 0x3c

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "\u008f\u0092\u0081\u0091\u0089\u0091\u0085\u0084\u0092\u0081\u009c"

    cmp-long v10, v2, v5

    add-int/lit16 v10, v10, 0x80

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v8, v9, v2}, Lbr/com/allowme/android/allowmesdk/n/c;->b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x3e

    goto :goto_0

    :cond_0
    const/16 p0, 0x3c

    :goto_0
    if-eq p0, v4, :cond_1

    .line 4
    sget p0, Lbr/com/allowme/android/allowmesdk/n/c;->h:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/n/c;->f:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    sget p0, Lbr/com/allowme/android/allowmesdk/n/c;->h:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/n/c;->f:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-string p0, "\u0086\u0085\u0084\u0083\u0082\u0081"

    cmp-long v4, v2, v5

    add-int/lit8 v4, v4, 0x7e

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v8, p0, v2}, Lbr/com/allowme/android/allowmesdk/n/c;->b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lbr/com/allowme/android/allowmesdk/n/c;Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Lbr/com/allowme/android/allowmesdk/n/c;->f:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/n/c;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p1, p2, p0}, Lbr/com/allowme/android/allowmesdk/n/c;->a(Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lbr/com/allowme/android/allowmesdk/n/c;->a(Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lbr/com/allowme/android/allowmesdk/n/c;->f:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/n/c;->h:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3b

    if-nez p1, :cond_2

    const/16 p1, 0x10

    goto :goto_2

    :cond_2
    const/16 p1, 0x3b

    :goto_2
    if-eq p1, p2, :cond_3

    const/4 p1, 0x3

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method
