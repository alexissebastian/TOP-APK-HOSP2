.class final Lbr/com/allowme/android/allowmesdk/g/d$26;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c$23848500",
        "()Ljava/lang/Object;"
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
.field private static $b:I = 0x1

.field private static $d:I = 0x0

.field private static a:I = 0xa2


# instance fields
.field private synthetic c:Lbr/com/allowme/android/allowmesdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/g/d$26;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static e(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 1
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 4
    aget-char v3, p4, v3

    sput v3, Ld/d/b/q;->e:I

    .line 5
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 6
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/g/d$26;->a:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 8
    sput p0, Ld/d/b/q;->b:I

    .line 9
    new-array p0, p3, [C

    .line 10
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 13
    new-array p0, p3, [C

    .line 14
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 15
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 16
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c$23848500()Ljava/lang/Object;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/g/d$26;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v3, v2, 0x10

    const/4 v4, 0x0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v5, v2, 0x12a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v6, v2, 0x2c

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const-string v7, "\u001a\u0002\ufffd\u0015\ufff7\uffea\u001d\r\u000b\u0000\uffd8\u000e\ufffa\u000b\u0010\uffd8\uffe5\ufffd\uffda\uffee\u001b\u000c\uffef\ufffe\u0013\u0000\uffd9\uffe0\u000c!\u001a\u0015\r\ufffd\u0013\u0000\uffda\u001e\uffe0 \u0001\u001f\ufff7\ufff4"

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/g/d$26;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbr/com/allowme/android/allowmesdk/g/d;->e$3613d6e(Lbr/com/allowme/android/allowmesdk/g/d;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2f56

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v4, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/SharedPreferences;

    aput-object v4, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$26;->$d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/g/d$26;->$b:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$26;->$d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$26;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$26;->c$23848500()Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x13

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$26;->c$23848500()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    sget v3, Lbr/com/allowme/android/allowmesdk/g/d$26;->$b:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/g/d$26;->$d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method
