.class public final Lbr/com/allowme/android/allowmesdk/biometry/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/biometry/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0086\u0003\u0018\u00002\u00020\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/d/b$b;",
        "Lbr/com/allowme/android/allowmesdk/g/d;",
        "p0",
        "Lbr/com/allowme/android/allowmesdk/biometry/d/e;",
        "a",
        "(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/biometry/d/e;",
        "d",
        "<init>",
        "()V",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static e:J = -0x4971ee2d7343fe71L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/d/b$b;-><init>()V

    return-void
.end method

.method public static a(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/biometry/d/e;
    .locals 8
    .param p0    # Lbr/com/allowme/android/allowmesdk/g/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "\u01e6\u4ab8\u9757\ue3e1\u2c88\u7946\uc5f6\u0e92"

    cmp-long v7, v0, v2

    rsub-int v0, v7, 0x4b5a

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/d/b$b;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/biometry/d/b$b;->d(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/biometry/d/e;

    move-result-object p0

    .line 2
    new-instance v0, Lbr/com/allowme/android/allowmesdk/f/e;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v5, v1}, Lbr/com/allowme/android/allowmesdk/f/e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v1, Lbr/com/allowme/android/allowmesdk/biometry/d/d;

    invoke-direct {v1, v0, p0}, Lbr/com/allowme/android/allowmesdk/biometry/d/d;-><init>(Lbr/com/allowme/android/allowmesdk/f/e;Lbr/com/allowme/android/allowmesdk/biometry/d/e;)V

    sget p0, Lbr/com/allowme/android/allowmesdk/biometry/d/b$b;->c:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/d/b$b;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v5, :cond_1

    return-object v1

    :cond_1
    const/16 p0, 0x34

    :try_start_0
    div-int/2addr p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4
    sget-object v0, Ld/d/b/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sput p1, Ld/d/b/k;->a:I

    .line 6
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 7
    sput v1, Ld/d/b/k;->d:I

    :goto_0
    sget v2, Ld/d/b/k;->d:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 8
    aget-char v3, p0, v2

    sget v4, Ld/d/b/k;->a:I

    mul-int v4, v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/biometry/d/b$b;->e:J

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, v2

    .line 9
    sget v2, Ld/d/b/k;->d:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ld/d/b/k;->d:I

    goto :goto_0

    .line 10
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

    .line 11
    monitor-exit v0

    throw p0
.end method

.method private static d(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/biometry/d/e;
    .locals 3

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;

    invoke-direct {v0, p0}, Lbr/com/allowme/android/allowmesdk/biometry/d/h;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;)V

    .line 2
    new-instance v1, Lbr/com/allowme/android/allowmesdk/biometry/d/a;

    .line 3
    new-instance v2, Lbr/com/allowme/android/allowmesdk/f/c;

    invoke-direct {v2, p0}, Lbr/com/allowme/android/allowmesdk/f/c;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;)V

    .line 4
    invoke-direct {v1, v2, v0}, Lbr/com/allowme/android/allowmesdk/biometry/d/a;-><init>(Lbr/com/allowme/android/allowmesdk/f/c;Lbr/com/allowme/android/allowmesdk/biometry/d/e;)V

    .line 5
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/d/c;

    .line 6
    new-instance v2, Lbr/com/allowme/android/allowmesdk/f/b;

    invoke-direct {v2, p0}, Lbr/com/allowme/android/allowmesdk/f/b;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;)V

    .line 7
    invoke-direct {v0, v2, v1}, Lbr/com/allowme/android/allowmesdk/biometry/d/c;-><init>(Lbr/com/allowme/android/allowmesdk/f/b;Lbr/com/allowme/android/allowmesdk/biometry/d/e;)V

    sget p0, Lbr/com/allowme/android/allowmesdk/biometry/d/b$b;->c:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/d/b$b;->b:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method
