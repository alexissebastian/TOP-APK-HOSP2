.class final Lbr/com/allowme/android/allowmesdk/g/d$24;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/g/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lbr/com/allowme/android/allowmesdk/environment/e/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/environment/e/b;",
        "c",
        "()Lbr/com/allowme/android/allowmesdk/environment/e/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x1

.field private static c:J

.field public static final d:Lbr/com/allowme/android/allowmesdk/g/d$24;

.field private static e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/g/d$24;->a()V

    new-instance v0, Lbr/com/allowme/android/allowmesdk/g/d$24;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/g/d$24;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/g/d$24;->d:Lbr/com/allowme/android/allowmesdk/g/d$24;

    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$24;->$b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$24;->$a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method static a()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/g/d$24;->e:[C

    const-wide v0, 0x2836d9e7b13f5f1aL    # 5.79949951815941E-115

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/g/d$24;->c:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x1055s
        -0x4f6cs
        0x51b6s
        -0xd32s
        -0x6c28s
        0x3429s
        -0x2ac2s
        0x7667s
        0x1706s
        -0x47c1s
    .end array-data
.end method

.method private static a(ICI[Ljava/lang/Object;)V
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
    sget-object v4, Lbr/com/allowme/android/allowmesdk/g/d$24;->e:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/g/d$24;->c:J

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


# virtual methods
.method public final c()Lbr/com/allowme/android/allowmesdk/environment/e/b;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/e/b;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    rsub-int/lit8 v2, v6, 0xa

    const v3, 0xefe3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/g/d$24;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/b;-><init>(Ljava/lang/String;)V

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$24;->$a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/g/d$24;->$b:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$24;->$b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$24;->$a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$24;->c()Lbr/com/allowme/android/allowmesdk/environment/e/b;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$24;->$a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/g/d$24;->$b:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
