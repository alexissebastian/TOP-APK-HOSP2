.class final Lbr/com/allowme/android/allowmesdk/g/d$1;
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
        "Lbr/com/allowme/android/allowmesdk/i/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/i/c;",
        "c",
        "()Lbr/com/allowme/android/allowmesdk/i/c;"
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

.field private static $c:I


# instance fields
.field private synthetic e:Lbr/com/allowme/android/allowmesdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/g/d$1;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lbr/com/allowme/android/allowmesdk/i/c;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {}, Lbr/com/allowme/android/allowmesdk/g/d;->Z()Ljava/net/URL;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/g/d$1;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/g/d;->e()Lbr/com/allowme/android/allowmesdk/h/c;

    move-result-object v2

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/g/d$1;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->x()Lbr/com/allowme/android/allowmesdk/m/e;

    move-result-object v3

    const/4 v4, 0x3

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v1, v5, v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v8, 0x30

    invoke-static {v0, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v1, v7, v0}, Lbr/com/allowme/android/allowmesdk/h/b/c;->b(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v4, Ljava/net/URL;

    aput-object v4, v1, v2

    const-class v2, Lbr/com/allowme/android/allowmesdk/h/c;

    aput-object v2, v1, v3

    const-class v2, Lbr/com/allowme/android/allowmesdk/m/e;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/h/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v1, Lbr/com/allowme/android/allowmesdk/i/c;

    .line 4
    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/g/d$1;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/g/d;->C()Lbr/com/allowme/android/allowmesdk/k/d;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/g/d$1;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->j()Lbr/com/allowme/android/allowmesdk/environment/j/c;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2, v0, v3}, Lbr/com/allowme/android/allowmesdk/i/c;-><init>(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/h/c/e;Lbr/com/allowme/android/allowmesdk/environment/j/c;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$1;->$c:I

    or-int/lit8 v2, v0, 0x5b

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x5b

    not-int v0, v0

    and-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$1;->$b:I

    rem-int/2addr v3, v6

    return-object v1

    :catchall_0
    move-exception v0

    .line 7
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
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$1;->$c:I

    and-int/lit8 v1, v0, 0x73

    not-int v2, v1

    or-int/lit8 v0, v0, 0x73

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$1;->$b:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$1;->c()Lbr/com/allowme/android/allowmesdk/i/c;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$1;->$c:I

    const/16 v2, 0x39

    and-int/lit8 v3, v1, -0x3a

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$1;->$b:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x49

    if-nez v3, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x49

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
