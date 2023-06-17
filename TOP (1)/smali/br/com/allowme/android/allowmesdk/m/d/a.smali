.class public final Lbr/com/allowme/android/allowmesdk/m/d/a;
.super Lbr/com/allowme/android/allowmesdk/m/d/e;
.source "SourceFile"


# static fields
.field private static a:J = 0x0L

.field private static d:[C = null

.field private static e:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final b:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lbr/com/allowme/android/allowmesdk/g/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/m/d/a;->d:[C

    const-wide v0, -0x52f474aa65af1f13L    # -1.056386094835508E-91

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/m/d/a;->a:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x721cs
        0x6d0es
        0x4c3ds
        0x2f2fs
        0xe5as
        -0x16a8s
        -0x3794s
        -0x547cs
        0x63s
        -0x1f7es
        -0x3e4as
        -0x5d55s
        -0x7c2fs
        0x64c2s
        0x45fas
        0x2631s
        0x71bs
        -0x17c6s
        -0x36d4s
        -0x5592s
        -0x7492s
        0x6c7bs
        0x4c97s
        0x2d9as
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;Lorg/json/JSONArray;)V
    .locals 6
    .param p1    # Lbr/com/allowme/android/allowmesdk/g/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x8d8d

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lbr/com/allowme/android/allowmesdk/m/d/a;->d(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lbr/com/allowme/android/allowmesdk/m/d/a;->d(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v4, v0}, Lbr/com/allowme/android/allowmesdk/m/d/e;-><init>(Lbr/com/allowme/android/allowmesdk/m/d/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/d/a;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/m/d/a;->b:Lorg/json/JSONArray;

    return-void
.end method

.method private static d(ICI[Ljava/lang/Object;)V
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
    sget-object v4, Lbr/com/allowme/android/allowmesdk/m/d/a;->d:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/m/d/a;->a:J

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
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/m/d/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget p1, Lbr/com/allowme/android/allowmesdk/m/d/a;->i:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/m/d/a;->e:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x56

    if-eqz p1, :cond_0

    const/16 p1, 0x56

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    :goto_0
    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/d/a;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->K()Lbr/com/allowme/android/allowmesdk/m/m;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/d/a;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->u()Lbr/com/allowme/android/allowmesdk/h/c/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/d/a;->b:Lorg/json/JSONArray;

    invoke-virtual {p1, v1, v0}, Lbr/com/allowme/android/allowmesdk/m/m;->e(Lorg/json/JSONArray;Lbr/com/allowme/android/allowmesdk/h/c/b;)Lbr/com/allowme/android/allowmesdk/i/l;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/i/l$c;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/d/a;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->K()Lbr/com/allowme/android/allowmesdk/m/m;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/d/a;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->u()Lbr/com/allowme/android/allowmesdk/h/c/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/d/a;->b:Lorg/json/JSONArray;

    invoke-virtual {p1, v1, v0}, Lbr/com/allowme/android/allowmesdk/m/m;->e(Lorg/json/JSONArray;Lbr/com/allowme/android/allowmesdk/h/c/b;)Lbr/com/allowme/android/allowmesdk/i/l;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/i/l$c;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    :goto_1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/d/j$d;

    check-cast p1, Lbr/com/allowme/android/allowmesdk/i/l$c;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/i/l$c;->c()Z

    move-result p1

    invoke-direct {v0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/j$d;-><init>(Z)V

    .line 11
    sget p1, Lbr/com/allowme/android/allowmesdk/m/d/a;->i:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/a;->e:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    .line 12
    :cond_2
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/i/l$b;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/d/j$a;

    check-cast p1, Lbr/com/allowme/android/allowmesdk/i/l$b;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/i/l$b;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/j$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    throw p1
.end method
