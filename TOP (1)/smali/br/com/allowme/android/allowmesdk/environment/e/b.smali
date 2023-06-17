.class public final Lbr/com/allowme/android/allowmesdk/environment/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/allowme/android/allowmesdk/environment/e/o;


# static fields
.field public static final a:I

.field private static b:[C

.field private static d:J

.field public static final e:[B

.field private static f:I

.field private static j:I


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->b()V

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/b;->f:I

    const/4 v0, 0x1

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/b;->j:I

    const/16 v0, 0x52

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/e/b;->b:[C

    const-wide v0, 0x147c30a3598ff0d0L

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d:J

    return-void

    :array_0
    .array-data 2
        0x65fds
        -0x6ad8s
        -0x7bacs
        -0x487as
        -0x596cs
        -0x2e17s
        -0x3eees
        -0xfb6s
        -0x1c99s
        0x12acs
        0xdc1s
        0x3d0ds
        0x2c38s
        0x6bs
        -0xf4bs
        -0x1e27s
        0x6ds
        -0xf4bs
        -0x1e2ds
        -0x2dfds
        -0x3cdfs
        -0x4b89s
        -0x5b7bs
        0x73s
        -0xf47s
        -0x1e39s
        -0x2de2s
        -0x3cdfs
        -0x4b9cs
        -0x5b6bs
        -0x6a3es
        -0x791bs
        -0x652s
        0x97cs
        0x181ds
        0x2bf0s
        0x3ae7s
        0x4daas
        0x5d5ds
        0x6c18s
        0x7f27s
        -0x7106s
        -0x6e74s
        -0x5eefs
        -0x4f9fs
        -0x3cccs
        -0x2d38s
        -0x1a66s
        -0xb78s
        0x475s
        0x170es
        0x26d6s
        0x29fbs
        0x38b0s
        0x485ds
        0x5b11s
        0x4a6fs
        0x7df6s
        -0x7351s
        -0x63b0s
        -0x5099s
        -0x41c8s
        -0x3e3bs
        -0x2f2fs
        -0x1c5cs
        -0xc84s
        0x21as
        0x15cas
        0x24e8s
        0x37bes
        0x474cs
        0x5650s
        0x5943s
        0x68b9s
        0x7bc9s
        -0x74e7s
        -0x65d7s
        -0x5287s
        -0x4377s
        -0x3027s
        -0x2117s
        -0x119cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x6595

    int-to-char v2, v2

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/b;->c:Ljava/lang/String;

    return-void
.end method

.method static b()V
    .locals 4

    const/16 v0, 0x4eb

    new-array v1, v0, [B

    const-string v2, "Q^\u00af\u0095\u00f8\u0013\u0001\u0002\u000f\u00f4\u00f3\u001b\u0016\u00f0\u00e12\u00fb\u00f4&\u00f2\u0018\u00f6\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfM\u00f8\u0001\u0017\u00bc\"\u001f\u0019\u00d16\u00f4\u000e\u000b\u0003\u0014\u00d2&\u0016\u0001\u0002\u000e\u0004\u00f6\u00e70\u00f4\u001a\u00f8\u0010\n\n\u0002\u0003\r\u00e8&\n\u00df,\u00fc\u0005\u00de8\u00fd\u0007\u00f8\u0013\u0005\u00fb\u000b\u0004\u00ed\u0010\u0010\u000e\u00f5\u0003\u0014\u00de\'\u00fa\n\u0002\u0008\u0001\u0012\u00e0\u001d\u0014\u00f2\u00f7&\u00f2\u0018\u00f6\u00ed\u0019\u0017\u00fd\u00fc\u001a\u00f0\u001c\u00bb:\u0014\u000c\u00fc\t\u0000\u00c4J\u0002\u00fa\u0003\u00d0*\u0017\u0003\u0014\u00f8\u0014\u00dc\u001f\u0019\u00df\"\u00fa\u0003\u0003\u0014\u00e0\u001c\u0005\u0012\u00f7\u0014\u00d3(\u0006\u000e\u0008\u00f8\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfF\t\u00c0*+\u00ff\u0006\u00f6\r\u00db.\u0008\u00f9\r\u00f9\u000f\u00ff\u00ed\u001d\u0001\u0017\u0007\u0002\u00f8\u00f3\"\u00fa\u0003\u00fc\u001a\u00f0\u00d2C\u00fa\u0012\u00fe\u00cc *\u000b\u00f6\u0007\u0003\u0012\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfM\u00f8\u0001\u0017\u00bc-\u0018\u0001\u0017\u00b2.\u001d\u0001\u0017\u0007\u0002\u00f8\u00f3\"\u00fa\u0003\u0010\u00dc(\n\u00f8\u0010\t\u0000\n\u0000\r\u0001\u0001\u0006\n\u00ff\r\u0002\u0000\r\u0003\u00ff\u0006\u000b\u00fe\r\u0004\u00fe\u0006\u000c\u00fd\n\u0007\u00fe\u0006\r\u00fc\u0006\u000e\u00fb\u0006\u000f\u00fa\r\u0005\u00fd\u0006\u0010\u00f9\r\u0006\u00fc\u000c\u00fe\u0006\u0011\u00f8\r\u0007\u00fb\u0006\t\u0004\u0001\n\u0008\u00fd\r\u0008\u00fa\n\u0007\u00fe\u0006\r\u00fc\u0006\u000e\u00fb\u0006\u000f\u00fa\u000b\n\u00fa\u0006\t\u0005\u0000\u0006\t\u0006\u00ff\r\t\u00f9\u000b\n\u00fa\u0006\t\u0005\u0000\u0006\t\u0007\u00fe\r\n\u00f8\n\u000b\u00fa\n\u0000\u0006\t\u0008\u00fd\u0006\t\t\u00fc\n\u000b\u00fa\u000b\u000b\u00f9\u0006\t\n\u00fb\u000e\u0000\u0001\n\n\u00fb\u0006\t\u000b\u00fa\n\u0007\u00fe\u0006\t\u000c\u00f9\u000e\u0001\u0000\u0006\t\r\u00f8\u0010\u00fa\u000e\u0002\u00ff\u000c\u00fe\u000c\u00fe\u000c\u00fe\u0006\n\u0003\u0001\u0010\u00fa\u0006\r\u00fc\u0006\u000e\u00fb\u0006\n\u0004\u0000\n\u0000\u0006\n\u0005\u00ff\u000c\t\u00fa\u000c\t\u00fa\u000c\u0008\u00fb\u000c\u0002\u0001\u0006\n\u0006\u00fe\u000c\u0003\u0000\u0006\n\u0007\u00fd\u0006\n\u0008\u00fc\u000e\u0004\u00fd\u000c\u000b\u00f8\u000c\u0007\u00fc\u000c\u0008\u00fb\u0006\n\t\u00fb\u000e\u0005\u00fc\u0006\n\n\u00fa\u0006\n\u000b\u00f9\u0006\n\u000c\u00f8\u0006\u000b\u0002\u0001\u000c\u0003\u0000\u000e\u0006\u00fb\u0006\u000b\u0003\u0000\u000c\u0002\u0001\u0006\n\u0007\u00fd\u0006\u000b\u0004\u00ff\u000e\u0008\u00f9\u0006\u000b\u0005\u00fe\u000c\u00fe\u0006\u000b\u0005\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfM\u00f8\u0001\u0017\u00bc-\u0018\u0001\u0017\u00d11\u0004\u00fd\u0008\u0003\u0013\u0002\u00f4\u0018\u00fa\u000b\u0004\u000c\u00fa\u0014\u0008\u00f7\u0004\u00f3\u0018\u0001\u0010\r\u00fa\t\u00fd\u0002\u0001\u0002\u0010\n\u0002\u0003\r\u00e8&\n\u00df,\u00fc\u0005\u00e9\u0016\u0016\u00f4\u0011\u00fd\u0014\u00f6\u0012\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfK\u00f6\u0018\u0001\u00bf\u00182\u00fb\u0013\u0002\u00ff\u0000\u00e4*\u00fe\u0016\u00f4\u0007\u0016\u00f6\u0012\u0006\u0008\u0000\u00f9\u0010\u0002\u0016\u00f0\u00ed\u001d\u0014\u00f2\u00f7&\u00f2\u0018\u00f6\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfM\u00f8\u0001\u0017\u00bc-\u0018\u0001\u0017\u00fc\u001a\u00f0\u00d2C\u00fa\u0012\u00fe\u00cc*&\u0003\u00fc\n\u00fe\u0003\u0014\u00d5&\u0001\u0008\u00e4*\u00fe\u0016\u0003\u0014\u00de!\n\u0000\t\r\u00fd\u00de+\u0002\n\u00fe\u00f4\u0014\u000c\u0008\u00f9\u000b\u0010\n\n\u00fb\u0006\u0018\u00dc\u001c\n\u0000\u0010\u0003\u0014\u00de!\u000e\u0005\u0002\u0008\n\u000b\u00f6\u0012\u0001\u00fc\u001a\u00f0\u00d2C\u00fa\u0012\u00fe\u00cc\u001a*\u00fe\u0016\u00e6\u0017\u0011\t\u00f5\u000e\u00fa\u0007\u0003\u0014\u00eb\u001a\u0005\u0003\u00db1\u0004\u000b\u0003\u0002\u0002\u000c\u00e6\u001a\t\u00fd\u000f\u000b\u0004\t\u0000\n\u0000\u000b\u00ff\u000c\u00fe\u0006\n\u00ff\u0010\u00fa\u000c\u00fe\u0006\u000b\u00fe\u0011\u00f9\n\u0004\u0001\u0006\u000c\u00fd\u000c\u00fe\u0006\r\u00fc\u0010\u00fa\u0006\u000e\u00fb\u0006\u000f\u00fa\u0006\u0010\u00f9\n\u0006\u00ff\u0006\u0011\u00f8\n\u0007\u00fe\u0006\u000c\u00fd\u0006\u000c\u00fd\u0006\t\u0004\u0001\u0011\u00f9\n\u0008\u00fd\n\n\u00fb\u0006\t\u0005\u0000\u0010\u00fa\u0006\u000e\u00fb\u0006\u000f\u00fa\u0006\u0010\u00f9\n\u000b\u00fa\n\u000c\u00f9\u0006\t\u0006\u00ff\n\u0007\u00fe\n\r\u00f8\u000b\u0003\u0001\u0006\t\u0007\u00fe\u000b\u0006\u00fe\u000b\u0008\u00fc\u0006\t\u0008\u00fd\n\n\u00fb\u000b\t\u00fb\u0006\u000e\u00fb\u0006\u000f\u00fa\u0006\u0010\u00f9\u000b\n\u00fa\n\u0000\u000b\u000b\u00f9\u0006\t\t\u00fc\u0006\t\n\u00fb\n\u000b\u00fa\u0006\t\n\u00fb\u0006\t\u000b\u00fa\u0006\t\u000c\u00f9\u000b\u000c\u00f8\u000c\u0002\u0001\u0006\t\r\u00f8\u000c\u0003\u0000\u0006\n\u0003\u0001\u0006\n\u0004\u0000\u000c\u0005\u00fe\u000c\u0006\u00fd\u000c\u0007\u00fc\u000c\u0008\u00fb\u0006\n\u0005\u00ff\u000c\t\u00fa\u000c\u0008\u00fb\u0006\n\u0006\u00fe\u0006\n\u0007\u00fd\u0006\n\u0008\u00fc\u0006\n\u0008\u00fc\u0006\n\u0004\u0000\n\u0004\u0001\u000c\u000b\u00f8\u000c\u0007\u00fc\u000c\u0008\u00fb\u0006\n\u0005\u00ff\u000c\t\u00fa\u000c\u0008\u00fb\u0006\n\t\u00fb\u0006\n\n\u00fa\u0006\n\u000b\u00f9\u0006\n\u000b\u00f0\u0010\u000e\u00f5\u00ef\u001c\n\u000b\u00e7\u0010\u0010\u000e\u00f5\u00fc\u001a\u00f0\u001c\u00bb:\u0014\u000c\u00fc\t\u0000\u00c4$\u0019\u0007\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfK\u00f6\u0018\u0001\u00bf+\u0016\u0018\u0001\u00e6$\u00fa\u0008\u000c\t\n\u00fd\u0002\n\u00c5A\u0011\u00fc\u00c6@\n\u000b\u00f6\u0012\u0001\u00f8\u0010\u00c7 *\u000b\u0003\u00fc\n\n\u00fb\u00ff\u0015\u0011\u0003\u0008\u0001\u00fe\u0018\u00e1 \u00dc1\u00f4\u0007\u0016\u00fa\u000b\u0004\u00fc\u001a\u00f0\u00d2J\u00f7\u0003\u0017\u0002\u00fc\u0010\n\u00ba\"\u001f\u0019\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfM\u00f8\u0001\u0017\u00bc\u001e0\u00f4\u001a\u00f8\u0010\n\u0003\u0014\u00e4\u001b\u0016\u00f0\u0016\u00f8\u00e51\t\u00f1\u0010\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfL\u0004\u00fa\u0008\u00c7+*\u00fc\u00fa\u0004\u00f7\u0010\u0010\u000e\u00f5\u00fc\u001a\u00f0\u00d2C\u00fa\u0012\u00fe\u00cc&\u0018\r\u0000\u0003\u0016\u0003\u0014\u00da*\n\u0006\u00f2\u0012\u00fa\u0007\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfN\u00f7\u0000\u0008\u0003\u0014\u00bf\u001c8\u00fd\u00f6\u0012\u00fb\u0002\u0006\u000f\u00fe\u00ec\"\u000f\u0006\u00e7\u0018\u0001\u0017\u0003\u0014\u00e1\u0016\u0007\r\u00ff\u0004\u00f1$\t\u00fb\u0010\u00fa\u000b\u0004\u00eb*\u00fc\u00fa"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    const/16 v0, 0x2c

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Ld/d/b/s;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/s;->e:I

    :goto_0
    sget v3, Ld/d/b/s;->e:I

    if-ge v3, p0, :cond_0

    .line 4
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/e/b;->b:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    sput v3, Ld/d/b/s;->e:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    add-int/lit8 p0, p0, 0x2c

    add-int/lit8 p2, p2, 0x4

    rsub-int p1, p1, 0x118

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    add-int/lit8 p3, p3, 0x1

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x5

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final d([B[B[B)Z
    .locals 19
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    const/4 v3, 0x6

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0x39

    aget-byte v5, v2, v5

    int-to-short v5, v5

    sget v6, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    or-int/lit16 v7, v6, 0x2c3

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x1b

    aget-byte v9, v2, v7

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x117

    int-to-short v10, v10

    const/16 v11, 0x427

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v4

    or-int/lit8 v9, v6, 0x12

    int-to-byte v9, v9

    const/16 v12, 0x108

    int-to-short v12, v12

    const/16 v13, 0x280

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v14, 0x9f

    aget-byte v2, v2, v14

    add-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v14, 0x113

    int-to-short v14, v14

    const/16 v15, 0x22b

    int-to-short v15, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v3}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    or-int/lit8 v6, v6, 0x12

    int-to-byte v6, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v9, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    array-length v3, v2

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    const/16 v10, 0x107

    if-ge v5, v6, :cond_2

    aget-object v6, v2, v5

    :try_start_1
    new-array v15, v8, [Ljava/lang/Object;

    aput-object v6, v15, v4

    sget v6, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    or-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    int-to-short v10, v10

    const/16 v14, 0xb7

    int-to-short v14, v14

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v14, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    const/16 v17, 0x78

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    const/16 v4, 0x111

    int-to-short v4, v4

    const/16 v1, 0x3f6

    int-to-short v1, v1

    move-object/from16 v16, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9, v4, v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    or-int/lit8 v4, v6, 0x12

    int-to-byte v4, v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v1, v4

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/lit8 v2, v6, 0x12

    int-to-byte v2, v2

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v14, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    or-int/lit8 v4, v6, 0x11

    int-to-byte v4, v4

    const/16 v6, 0x110

    int-to-short v6, v6

    or-int/lit16 v7, v6, 0x2ec

    int-to-short v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v1, v3, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    const/4 v4, 0x0

    const/16 v7, 0x1b

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    move-result v2

    const/16 v5, 0x16

    const/16 v9, 0x103

    const/4 v1, 0x3

    const/16 v14, 0x26

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v15, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x6

    const/16 v2, 0x107

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1b

    goto/16 :goto_b

    :pswitch_0
    const/16 v2, 0x37

    goto :goto_1

    :pswitch_1
    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v6, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v7, v5

    sget-object v2, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v5, v2, v14

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-short v6, v10

    const/16 v9, 0x270

    int-to-short v9, v9

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x9f

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v9, 0x105

    int-to-short v9, v9

    const/16 v18, 0x1b

    aget-byte v2, v2, v18

    int-to-short v2, v2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v2, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v2

    aput-object v9, v1, v8

    aput-object v9, v1, v15

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :pswitch_2
    const/16 v18, 0x1b

    iput v8, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    :try_start_4
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v2, v6

    sget-object v1, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v6, v1, v14

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-short v7, v9

    aget-byte v5, v1, v5

    int-to-short v5, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xbf

    aget-byte v1, v1, v6

    sub-int/2addr v1, v8

    int-to-byte v1, v1

    const/16 v6, 0x106

    int-to-short v6, v6

    const/16 v7, 0x25f

    int-to-short v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :pswitch_3
    const/16 v18, 0x1b

    const-string v1, ""

    :goto_2
    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->f:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_4
    const/16 v18, 0x1b

    iput v15, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    :try_start_5
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v1, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v2, v1, v14

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v6, 0x102

    int-to-short v6, v6

    const/16 v7, 0x412

    int-to-short v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x430

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v7, 0x109

    int-to-short v7, v7

    const/16 v9, 0x86

    int-to-short v9, v9

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Class;

    sget v9, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    or-int/lit8 v9, v9, 0x12

    int-to-byte v9, v9

    const/16 v14, 0x2c5

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v1, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :pswitch_5
    const/16 v18, 0x1b

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    int-to-char v2, v2

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->f:Ljava/lang/Object;

    :goto_3
    const/16 v1, 0x9

    :goto_4
    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    :goto_5
    const/4 v1, 0x6

    :goto_6
    const/16 v2, 0x107

    goto/16 :goto_9

    :pswitch_6
    const/16 v18, 0x1b

    iput v8, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    :try_start_6
    sget v2, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    or-int/lit8 v5, v2, 0x12

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    or-int/lit8 v2, v2, 0x11

    int-to-byte v2, v2

    const/16 v6, 0x112

    int-to-short v6, v6

    const/16 v7, 0x2c0

    int-to-short v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :pswitch_7
    const/16 v18, 0x1b

    iput v15, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    :try_start_7
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v8

    const/4 v1, 0x0

    aput-object v2, v5, v1

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    or-int/lit8 v2, v1, 0x13

    int-to-byte v2, v2

    const/16 v6, 0xfa

    int-to-short v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    const/16 v7, 0x47

    aget-byte v6, v6, v7

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-short v7, v9

    or-int/lit16 v9, v1, 0x203

    int-to-short v9, v9

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    or-int/lit8 v9, v1, 0x12

    int-to-byte v9, v9

    const/16 v14, 0x49a

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v6, v9

    or-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v1, v14, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :pswitch_8
    const/16 v18, 0x1b

    iput v8, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    :try_start_8
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    sget-object v1, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v5, v1, v14

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    const/16 v6, 0xfb

    int-to-short v6, v6

    const/16 v7, 0xc7

    int-to-short v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x430

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v6, 0x111

    int-to-short v7, v6

    const/16 v6, 0x477

    int-to-short v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v6, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto/16 :goto_7

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :pswitch_9
    const/16 v18, 0x1b

    iput v15, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    :try_start_9
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v8

    const/4 v1, 0x0

    aput-object v2, v5, v1

    sget-object v1, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v1, v1, v14

    sub-int/2addr v1, v8

    int-to-byte v1, v1

    const/16 v2, 0x102

    int-to-short v2, v2

    const/16 v6, 0x412

    int-to-short v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v6, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    or-int/lit8 v7, v6, 0x11

    int-to-byte v7, v7

    const/16 v9, 0x111

    int-to-short v14, v9

    or-int/lit16 v9, v6, 0x283

    int-to-short v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v14, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    or-int/lit8 v10, v6, 0x12

    int-to-byte v10, v10

    const/16 v14, 0x2c5

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v15, v15, v10

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v7, v10

    or-int/lit8 v6, v6, 0x12

    int-to-byte v6, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :pswitch_a
    const/16 v2, 0x111

    const/16 v18, 0x1b

    iput v8, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-wide v5, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->c:J

    :try_start_a
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    sget-object v5, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v6, v5, v14

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0xc2

    int-to-short v7, v7

    const/16 v10, 0x4b3

    int-to-short v10, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x430

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-short v7, v9

    const/16 v9, 0x4d3

    int-to-short v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_7
    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    goto/16 :goto_6

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :pswitch_b
    const/16 v2, 0x111

    const/16 v18, 0x1b

    iput v15, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v6, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    :try_start_b
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v7, v6

    sget-object v1, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v6, v1, v14

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-short v9, v9

    aget-byte v5, v1, v5

    int-to-short v5, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x430

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v6, 0x10d

    int-to-short v6, v6

    const/16 v9, 0x28f

    int-to-short v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    aput-object v10, v9, v8

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_7

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :pswitch_c
    const/16 v2, 0x111

    const/16 v18, 0x1b

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v6, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    const/16 v7, 0x15

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v7, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->h:F

    const/16 v9, 0x15

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v9, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->h:F

    :try_start_c
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v10, v15

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v10, v7

    sget-object v6, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v7, v6, v14

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v9, 0x101

    int-to-short v9, v9

    const/16 v14, 0x484

    int-to-short v14, v14

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v2}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x47

    aget-byte v6, v6, v9

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v7, 0x107

    int-to-short v14, v7

    const/16 v7, 0x444

    int-to-short v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v7, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v6

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    aput-object v6, v1, v15

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->a:F

    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    goto/16 :goto_5

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :pswitch_d
    const/16 v18, 0x1b

    :try_start_d
    sget-object v1, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v2, v1, v14

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v5, 0xfa

    int-to-short v5, v5

    const/16 v6, 0x200

    int-to-short v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x430

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v5, 0x102

    int-to-short v5, v5

    const/16 v6, 0x2da

    int-to-short v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    iput-wide v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->e:J

    const/16 v1, 0x18

    goto/16 :goto_4

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :pswitch_e
    const/16 v2, 0x107

    const/16 v18, 0x1b

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    check-cast v5, Lbr/com/allowme/android/allowmesdk/environment/e/b;

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v6, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v5, v6, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d([B[B)[B

    move-result-object v1

    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->f:Ljava/lang/Object;

    const/16 v5, 0x9

    goto :goto_8

    :pswitch_f
    const/16 v1, 0xb

    const/16 v2, 0x107

    const/16 v5, 0x9

    const/16 v18, 0x1b

    iput v8, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/j/d;->d([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->f:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v0, v5}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    const/4 v1, 0x6

    :goto_9
    const/4 v5, 0x0

    const/4 v10, 0x0

    goto/16 :goto_b

    :pswitch_10
    const/16 v1, 0xb

    const/16 v2, 0x107

    const/16 v18, 0x1b

    iput v15, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    :try_start_e
    new-array v6, v15, [Ljava/lang/Object;

    aput-object v1, v6, v8

    const/4 v1, 0x0

    aput-object v5, v6, v1

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    or-int/lit8 v5, v1, 0x13

    int-to-byte v5, v5

    const/16 v7, 0xfa

    int-to-short v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v7, v7, v14

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v9, 0x110

    int-to-short v9, v9

    or-int/lit16 v10, v1, 0x451

    int-to-short v10, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    or-int/lit8 v10, v1, 0x12

    int-to-byte v10, v10

    const/16 v14, 0x49a

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v15, v15, v10

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v7, v10

    or-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v12, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v1, v15, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_a

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :pswitch_11
    const/16 v2, 0x107

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1b

    const/16 v1, 0x3c

    const/16 v2, 0x3c

    goto/16 :goto_c

    :pswitch_12
    const/16 v2, 0x107

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1b

    const/16 v1, 0x48

    const/16 v2, 0x48

    goto/16 :goto_c

    :pswitch_13
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v0, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    return v0

    :pswitch_14
    const/16 v2, 0x107

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1b

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/e/b;->j:I

    :goto_a
    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    goto :goto_b

    :pswitch_15
    const/4 v1, 0x6

    const/16 v2, 0x107

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1b

    iput v8, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v6, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    sput v6, Lbr/com/allowme/android/allowmesdk/environment/e/b;->f:I

    goto :goto_b

    :pswitch_16
    const/4 v1, 0x6

    const/16 v2, 0x107

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1b

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v6, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    if-nez v6, :cond_f

    const/16 v4, 0x46

    goto :goto_b

    :pswitch_17
    const/16 v2, 0x47

    goto/16 :goto_1

    :pswitch_18
    const/4 v1, 0x6

    const/16 v2, 0x107

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1b

    const/16 v4, 0x3a

    const/16 v2, 0x3a

    goto :goto_c

    :pswitch_19
    const/4 v1, 0x6

    const/16 v2, 0x107

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1b

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v6, v0, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    if-nez v6, :cond_f

    const/16 v4, 0x52

    goto :goto_b

    :pswitch_1a
    const/4 v1, 0x6

    const/16 v2, 0x107

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1b

    const/16 v4, 0x53

    const/16 v2, 0x53

    goto :goto_c

    :pswitch_1b
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    :goto_b
    move v2, v4

    :goto_c
    const/16 v10, 0x107

    goto/16 :goto_1

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d([B[B)[B
    .locals 20
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v2, v3, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    const/4 v4, 0x6

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/16 v6, 0x1b

    aget-byte v7, v3, v6

    int-to-short v7, v7

    or-int/lit16 v8, v7, 0xe9

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    aget-byte v8, v3, v6

    int-to-byte v8, v8

    or-int/lit16 v10, v8, 0x117

    int-to-short v10, v10

    const/16 v11, 0x427

    int-to-short v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v5

    sget v8, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    or-int/lit8 v12, v8, 0x12

    int-to-byte v12, v12

    const/16 v13, 0x108

    int-to-short v13, v13

    const/16 v14, 0x280

    int-to-short v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v15, 0x9f

    aget-byte v3, v3, v15

    add-int/2addr v3, v9

    int-to-byte v3, v3

    const/16 v15, 0x113

    int-to-short v15, v15

    const/16 v6, 0x22b

    int-to-short v6, v6

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v15, v6, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    const/16 v6, 0x12

    or-int/2addr v8, v6

    int-to-byte v8, v8

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v12, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2a

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_0
    array-length v8, v3

    const/16 v12, 0x107

    if-ge v7, v8, :cond_2

    aget-object v8, v3, v7

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v8, v6, v5

    sget v8, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    or-int/lit8 v15, v8, 0x12

    int-to-byte v15, v15

    int-to-short v12, v12

    const/16 v10, 0xb7

    int-to-short v10, v10

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v15, v12, v10, v5}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v15, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    const/16 v18, 0x78

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    const/16 v9, 0x111

    int-to-short v9, v9

    const/16 v2, 0x3f6

    int-to-short v2, v2

    move-object/from16 v17, v3

    move/from16 v19, v11

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v15, v9, v2, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    or-int/lit8 v11, v8, 0x12

    int-to-byte v11, v11

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v2, v3

    invoke-virtual {v5, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/lit8 v3, v8, 0x12

    int-to-byte v3, v3

    const/4 v5, 0x1

    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v10, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    or-int/lit8 v5, v8, 0x11

    int-to-byte v5, v5

    const/16 v6, 0x110

    int-to-short v6, v6

    or-int/lit16 v8, v6, 0x2ec

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v2, v4, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move/from16 v11, v19

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v9, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v1

    :cond_2
    move/from16 v19, v11

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    :try_start_3
    aget v2, v4, v2

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_29

    const/16 v5, 0xfb

    const/4 v10, 0x3

    const/16 v11, 0x430

    const/16 v15, 0x9

    const/16 v12, 0x26

    const/4 v6, 0x5

    const/16 v7, 0xb

    const/4 v9, 0x4

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_0

    :goto_2
    move/from16 v2, v19

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const/4 v4, 0x6

    goto/16 :goto_1d

    :pswitch_0
    const/16 v2, 0x3c

    goto/16 :goto_17

    :pswitch_1
    :try_start_4
    sget-object v2, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v5, v2, v12

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x102

    int-to-short v7, v7

    const/16 v8, 0x94

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x43d

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v6, 0x109

    int-to-short v6, v6

    const/16 v7, 0x21d

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-wide v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->e:J

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3

    throw v5

    :cond_3
    throw v2

    :pswitch_2
    iput v8, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v2, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v6, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v7, v6

    sget-object v2, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v6, v2, v12

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    int-to-short v5, v5

    const/16 v10, 0xc7

    int-to-short v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x431

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x109

    int-to-short v6, v6

    const/16 v9, 0xa9

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    const/4 v2, 0x1

    aput-object v9, v8, v2

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    const/4 v2, 0x6

    :goto_3
    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    throw v5

    :cond_4
    throw v2

    :pswitch_3
    const/4 v2, 0x1

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v6, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v8, v6, v12

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    int-to-short v5, v5

    const/16 v9, 0xc7

    int-to-short v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v6, v11

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x111

    int-to-short v8, v6

    const/16 v6, 0x477

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    const/4 v2, 0x6

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    throw v5

    :cond_5
    throw v2

    :pswitch_4
    iput v10, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v2, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    int-to-char v5, v5

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v6, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->f:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    goto/16 :goto_2

    :pswitch_5
    const/4 v2, 0x1

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    sget v5, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    or-int/lit8 v6, v5, 0x12

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    or-int/lit8 v5, v5, 0x11

    int-to-byte v5, v5

    const/16 v7, 0x112

    int-to-short v7, v7

    const/16 v8, 0x2c0

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->f:Ljava/lang/Object;

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    throw v5

    :cond_6
    throw v2

    :pswitch_6
    iput v8, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v2, v6, v5

    sget v2, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    or-int/lit8 v5, v2, 0x13

    int-to-byte v5, v5

    const/16 v9, 0xfa

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move/from16 v7, v19

    :try_start_d
    invoke-static {v5, v9, v7, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v9, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    const/16 v10, 0x47

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v11, 0x103

    int-to-short v11, v11

    or-int/lit16 v12, v2, 0x203

    int-to-short v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    or-int/lit8 v9, v2, 0x12

    int-to-byte v9, v9

    const/16 v11, 0x49a

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v11, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v9

    or-int/lit8 v2, v2, 0x12

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-virtual {v5, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    goto :goto_5

    :catchall_7
    move-exception v0

    move/from16 v7, v19

    :goto_5
    move-object v2, v0

    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    throw v5

    :cond_7
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_8
    move-exception v0

    move-object v7, v0

    move/from16 v2, v19

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const/4 v4, 0x6

    goto/16 :goto_1f

    :pswitch_7
    move/from16 v7, v19

    :try_start_f
    sget-object v2, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v5, v2, v12

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v8, 0x103

    int-to-short v8, v8

    const/16 v9, 0x16

    aget-byte v9, v2, v9

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v2, v11

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x100

    int-to-short v8, v8

    const/4 v9, 0x0

    aget-byte v2, v2, v9

    int-to-short v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    const/4 v2, 0x6

    :goto_6
    invoke-virtual {v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    goto/16 :goto_7

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    throw v5

    :cond_8
    throw v2

    :pswitch_8
    move/from16 v7, v19

    iput v8, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v2, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v6, v5

    sget-object v2, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v5, v2, v12

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    const/16 v10, 0x104

    int-to-short v10, v10

    const/16 v12, 0x464

    int-to-short v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v2, v11

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x106

    int-to-short v10, v10

    const/16 v11, 0x12

    aget-byte v2, v2, v11

    int-to-short v2, v2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    const/4 v2, 0x1

    aput-object v10, v8, v2

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    const/4 v2, 0x6

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9

    throw v5

    :cond_9
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    move-object/from16 v19, v4

    move v2, v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    goto/16 :goto_1e

    :pswitch_9
    move/from16 v7, v19

    :try_start_13
    sget-object v2, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v5, v2, v12

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v8, 0xfa

    int-to-short v8, v8

    const/16 v9, 0x200

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v6, 0x101

    int-to-short v6, v6

    const/16 v8, 0x299

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    iput v2, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    const/4 v2, 0x6

    goto/16 :goto_6

    :goto_7
    move-object/from16 v19, v4

    move v2, v7

    goto/16 :goto_a

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    throw v5

    :cond_a
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :pswitch_a
    move/from16 v2, v19

    const/4 v5, 0x1

    :try_start_15
    iput v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    check-cast v5, Lbr/com/allowme/android/allowmesdk/environment/e/b;

    iget-object v5, v5, Lbr/com/allowme/android/allowmesdk/environment/e/b;->c:Ljava/lang/String;

    iput-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->f:Ljava/lang/Object;

    goto :goto_8

    :pswitch_b
    move/from16 v2, v19

    const/4 v5, 0x1

    iput v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v6, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget v6, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    or-int/lit8 v8, v6, 0x12

    int-to-byte v8, v8

    const/16 v9, 0x403

    int-to-short v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v8, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x10d

    int-to-short v9, v9

    const/16 v10, 0x4a9

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    or-int/lit8 v6, v6, 0x12

    int-to-byte v6, v6

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    iput-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->f:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    goto/16 :goto_9

    :catchall_d
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_b

    throw v6

    :cond_b
    throw v5

    :pswitch_c
    move/from16 v2, v19

    iput v8, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v6, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    const/4 v6, 0x0

    aput-object v5, v7, v6

    sget v5, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    or-int/lit8 v6, v5, 0x12

    int-to-byte v6, v6

    const/16 v9, 0xf9

    int-to-short v9, v9

    and-int/lit16 v10, v9, 0x16e

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v8, v6

    or-int/lit8 v5, v5, 0x12

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v8, v10

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    iput-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->f:Ljava/lang/Object;

    goto :goto_8

    :catchall_e
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_c

    throw v6

    :cond_c
    throw v5

    :pswitch_d
    move/from16 v2, v19

    const/4 v5, 0x1

    iput v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    iput-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->f:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto/16 :goto_8

    :goto_9
    move-object/from16 v19, v4

    :goto_a
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    goto/16 :goto_1d

    :catchall_f
    move-exception v0

    move-object v7, v0

    move-object/from16 v19, v4

    goto/16 :goto_d

    :pswitch_e
    move/from16 v2, v19

    :try_start_1a
    iput v8, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v6, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    const/4 v7, 0x1

    :try_start_1b
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    sget v6, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    or-int/lit8 v9, v6, 0x12

    int-to-byte v9, v9

    const/16 v10, 0x403

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    or-int/lit8 v9, v6, 0x11

    int-to-byte v9, v9

    const/16 v10, 0x114

    int-to-short v10, v10

    const/16 v11, 0x2b5

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    or-int/lit8 v6, v6, 0x12

    int-to-byte v6, v6

    const/16 v11, 0x107

    int-to-short v15, v11

    const/16 v11, 0x454

    int-to-short v11, v11

    move-object/from16 v19, v4

    :try_start_1c
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v6, v15, v11, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    goto :goto_a

    :catchall_10
    move-exception v0

    goto :goto_b

    :catchall_11
    move-exception v0

    move-object/from16 v19, v4

    :goto_b
    move-object v4, v0

    :try_start_1d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    throw v5

    :cond_d
    throw v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_c

    :catchall_13
    move-exception v0

    move-object/from16 v19, v4

    :goto_c
    move-object v7, v0

    :goto_d
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    goto/16 :goto_1f

    :pswitch_f
    move/from16 v2, v19

    move-object/from16 v19, v4

    :try_start_1e
    iput v8, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    check-cast v5, [B
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    const/4 v6, 0x1

    :try_start_1f
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    sget v5, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    const/16 v16, 0x12

    or-int/lit8 v5, v5, 0x12

    int-to-byte v5, v5

    const/16 v9, 0x403

    int-to-short v9, v9

    :try_start_20
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    const/16 v8, 0x47

    aget-byte v6, v6, v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    int-to-byte v6, v6

    const/16 v8, 0x111

    int-to-short v9, v8

    const/16 v10, 0xe3

    int-to-short v10, v10

    const/4 v11, 0x1

    :try_start_21
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, [B

    aput-object v11, v10, v6

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    :try_start_22
    iput-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->f:Ljava/lang/Object;

    invoke-virtual {v1, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    goto/16 :goto_10

    :catchall_14
    move-exception v0

    goto :goto_e

    :catchall_15
    move-exception v0

    const/16 v8, 0x111

    goto :goto_e

    :catchall_16
    move-exception v0

    const/16 v8, 0x111

    const/16 v16, 0x12

    :goto_e
    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    throw v5

    :cond_e
    throw v4

    :catchall_17
    move-exception v0

    const/16 v16, 0x12

    goto/16 :goto_11

    :pswitch_10
    move/from16 v2, v19

    const/16 v8, 0x111

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const/4 v4, 0x1

    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-wide v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->c:J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1b

    :try_start_23
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    sget-object v5, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v6, v5, v12

    sub-int/2addr v6, v4

    int-to-byte v6, v6

    or-int/lit16 v9, v6, 0xc2

    int-to-short v9, v9

    const/16 v10, 0x4b3

    int-to-short v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x103

    int-to-short v6, v6

    const/16 v9, 0x4d3

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    :try_start_24
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    const/4 v4, 0x6

    goto :goto_f

    :catchall_18
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_f

    throw v5

    :cond_f
    throw v4

    :pswitch_11
    move/from16 v2, v19

    const/16 v8, 0x111

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const v4, 0xf999

    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    const/4 v4, 0x6

    :goto_f
    :try_start_25
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    :goto_10
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v15, 0x1b

    goto/16 :goto_1d

    :catchall_19
    move-exception v0

    move-object v7, v0

    goto :goto_12

    :pswitch_12
    move/from16 v2, v19

    const/16 v8, 0x111

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const/4 v4, 0x1

    :try_start_26
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v6, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    int-to-char v6, v6

    :try_start_27
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v9, v6, v12

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    int-to-short v5, v5

    const/16 v10, 0x243

    int-to-short v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v6, v11

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x10f

    int-to-short v6, v6

    const/16 v9, 0x2b8

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    :try_start_28
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    const/4 v4, 0x6

    goto :goto_f

    :catchall_1a
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_10

    throw v5

    :cond_10
    throw v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    :catchall_1b
    move-exception v0

    :goto_11
    move-object v7, v0

    const/4 v4, 0x6

    :goto_12
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v15, 0x1b

    goto/16 :goto_1f

    :pswitch_13
    move/from16 v2, v19

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const/16 v4, 0x111

    :try_start_29
    iput v10, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v6, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_20

    :try_start_2a
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v9, v6

    sget-object v5, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    aget-byte v6, v5, v12

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v11, 0x107

    int-to-short v12, v11

    const/16 v15, 0x270

    int-to-short v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v15, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x9f

    aget-byte v6, v5, v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    int-to-byte v6, v6

    const/16 v7, 0x105

    int-to-short v7, v7

    const/16 v15, 0x1b

    :try_start_2b
    aget-byte v5, v5, v15

    int-to-short v5, v5

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    const/4 v5, 0x1

    aput-object v10, v7, v5

    aput-object v10, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    :try_start_2c
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1f

    const/4 v4, 0x6

    :try_start_2d
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1d

    :catchall_1c
    move-exception v0

    move-object v7, v0

    goto :goto_15

    :catchall_1d
    move-exception v0

    goto :goto_13

    :catchall_1e
    move-exception v0

    const/16 v15, 0x1b

    :goto_13
    move-object v4, v0

    :try_start_2e
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_11

    throw v5

    :cond_11
    throw v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    :catchall_1f
    move-exception v0

    goto :goto_14

    :catchall_20
    move-exception v0

    const/16 v15, 0x1b

    :goto_14
    move-object v7, v0

    const/4 v4, 0x6

    :goto_15
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1f

    :pswitch_14
    move/from16 v2, v19

    const/16 v15, 0x1b

    const/16 v16, 0x12

    move-object/from16 v19, v4

    :try_start_2f
    iput v8, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_24

    :try_start_30
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v4, v6, v5

    sget v4, Lbr/com/allowme/android/allowmesdk/environment/e/b;->a:I

    or-int/lit8 v5, v4, 0x13

    int-to-byte v5, v5

    const/16 v9, 0xfa

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v2, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lbr/com/allowme/android/allowmesdk/environment/e/b;->e:[B

    const/16 v9, 0x47

    aget-byte v10, v7, v9

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    or-int/lit16 v12, v4, 0xd1

    int-to-short v12, v12

    aget-byte v7, v7, v9

    sub-int/2addr v7, v11

    int-to-short v7, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    or-int/lit8 v8, v4, 0x12

    int-to-byte v8, v8

    const/16 v10, 0x49a

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v10, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_23

    const/4 v8, 0x0

    :try_start_31
    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v7, v8

    or-int/lit8 v4, v4, 0x12

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/b;->d(ISI[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_22

    const/4 v5, 0x0

    :try_start_32
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    goto :goto_18

    :catchall_21
    move-exception v0

    goto :goto_16

    :catchall_22
    move-exception v0

    const/4 v5, 0x0

    goto :goto_16

    :catchall_23
    move-exception v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_16
    move-object v4, v0

    :try_start_33
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_12

    throw v6

    :cond_12
    throw v4

    :catchall_24
    move-exception v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1a

    :pswitch_15
    move/from16 v2, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const/16 v3, 0x43

    const/16 v12, 0x107

    move/from16 v19, v2

    const/16 v2, 0x43

    goto/16 :goto_1

    :pswitch_16
    move/from16 v2, v19

    const/16 v16, 0x12

    const/4 v2, 0x1

    :goto_17
    const/16 v12, 0x107

    goto/16 :goto_1

    :pswitch_17
    move/from16 v2, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const/16 v4, 0x35

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    check-cast v4, [B

    return-object v4

    :pswitch_18
    move/from16 v2, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    move-object/from16 v19, v4

    sget v4, Lbr/com/allowme/android/allowmesdk/environment/e/b;->j:I

    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_26

    const/4 v4, 0x6

    :try_start_34
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_25

    :goto_18
    const/4 v4, 0x6

    :goto_19
    const/4 v6, 0x1

    goto/16 :goto_1d

    :catchall_25
    move-exception v0

    goto/16 :goto_1b

    :pswitch_19
    move/from16 v2, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const/4 v4, 0x1

    :try_start_35
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    sput v4, Lbr/com/allowme/android/allowmesdk/environment/e/b;->f:I

    goto :goto_18

    :pswitch_1a
    move/from16 v2, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    move-object/from16 v19, v4

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I

    if-nez v4, :cond_14

    const/16 v3, 0x4c

    goto/16 :goto_1d

    :pswitch_1b
    move/from16 v2, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const/16 v3, 0x56

    const/16 v12, 0x107

    move/from16 v19, v2

    const/16 v2, 0x56

    goto/16 :goto_1

    :pswitch_1c
    move/from16 v2, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const/16 v3, 0x54

    const/16 v12, 0x107

    move/from16 v19, v2

    const/16 v2, 0x54

    goto/16 :goto_1

    :pswitch_1d
    move/from16 v2, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const/16 v4, 0x35

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_26

    :catchall_26
    move-exception v0

    :goto_1a
    move-object v7, v0

    const/4 v4, 0x6

    goto :goto_1c

    :pswitch_1e
    move/from16 v2, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const/4 v4, 0x1

    :try_start_36
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->j:Ljava/lang/Object;

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b:I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_27

    const/4 v4, 0x6

    :try_start_37
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_25

    goto/16 :goto_19

    :catchall_27
    move-exception v0

    const/4 v4, 0x6

    :goto_1b
    move-object v7, v0

    :goto_1c
    const/4 v6, 0x1

    goto :goto_1f

    :pswitch_1f
    move/from16 v2, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const/4 v4, 0x6

    const/16 v6, 0x39

    :try_start_38
    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    iget v3, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->d:I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_28

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    const/16 v3, 0x41

    goto :goto_1d

    :cond_13
    const/16 v3, 0x4e

    goto :goto_1d

    :catchall_28
    move-exception v0

    const/4 v6, 0x1

    goto :goto_1e

    :pswitch_20
    move/from16 v2, v19

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const/4 v4, 0x6

    const/16 v3, 0x53

    move-object/from16 v4, v19

    const/16 v12, 0x107

    move/from16 v19, v2

    const/16 v2, 0x53

    goto/16 :goto_1

    :cond_14
    :goto_1d
    move-object/from16 v4, v19

    const/16 v12, 0x107

    move/from16 v19, v2

    move v2, v3

    goto/16 :goto_1

    :catchall_29
    move-exception v0

    move/from16 v2, v19

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x12

    move-object/from16 v19, v4

    const/4 v4, 0x6

    :goto_1e
    move-object v7, v0

    :goto_1f
    const/16 v9, 0x4f

    if-lt v3, v9, :cond_15

    const/16 v9, 0x53

    if-gt v3, v9, :cond_15

    const/16 v3, 0x4d

    iput-object v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->f:Ljava/lang/Object;

    const/16 v7, 0x3b

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/ac;->b(I)I

    move-object/from16 v4, v19

    const/16 v12, 0x107

    move/from16 v19, v2

    const/16 v2, 0x4d

    goto/16 :goto_1

    :cond_15
    throw v7

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
