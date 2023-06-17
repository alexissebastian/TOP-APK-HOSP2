.class public final Lbr/com/allowme/android/allowmesdk/biometry/model/a$c;
.super Lbr/com/allowme/android/allowmesdk/biometry/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/biometry/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static a:C = '\u0000'

.field private static b:I = 0x0

.field private static c:J = 0x0L

.field private static d:I = -0x668cb733

.field private static g:I = 0x1


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const v1, -0xeb9ebd3

    add-int v2, v0, v1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u2ce9\u4614\ue2f1\u8e48"

    const-wide/16 v6, 0x0

    const-string v8, "\u7345\uf2b0\u9895\uc2d9\u3c00"

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmpl-double v11, v3, v6

    rsub-int v3, v11, 0x48e2

    int-to-char v6, v3

    new-array v9, v9, [Ljava/lang/Object;

    move-object v3, v1

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/biometry/model/a$c;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v10}, Lbr/com/allowme/android/allowmesdk/biometry/model/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/a$c;->e:Ljava/util/List;

    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 1
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 3
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 4
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 5
    aget-char v2, p1, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p1, p3

    .line 6
    array-length p0, p4

    .line 7
    new-array p3, p0, [C

    .line 8
    sput v1, Ld/d/b/l;->d:I

    :goto_0
    sget v2, Ld/d/b/l;->d:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 9
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 10
    rem-int/lit8 v4, v4, 0x4

    .line 11
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 12
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 13
    aput-char v2, p2, v4

    .line 14
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p4, v2

    aget-char v4, p2, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/biometry/model/a$c;->c:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/biometry/model/a$c;->d:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/biometry/model/a$c;->a:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 15
    sput v2, Ld/d/b/l;->d:I

    goto :goto_0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/a$c;->b:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/a$c;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/a$c;->e:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/a$c;->e:Ljava/util/List;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/a$c;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method
