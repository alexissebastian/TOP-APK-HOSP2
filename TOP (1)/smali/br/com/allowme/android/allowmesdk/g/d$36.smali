.class final Lbr/com/allowme/android/allowmesdk/g/d$36;
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
        "Lbr/com/allowme/android/allowmesdk/environment/e/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/environment/e/w;",
        "d",
        "()Lbr/com/allowme/android/allowmesdk/environment/e/w;"
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
.field private static $a:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic c:Lbr/com/allowme/android/allowmesdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/g/d$36;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lbr/com/allowme/android/allowmesdk/environment/e/w;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->Companion:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/g/d$36;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->b(Lbr/com/allowme/android/allowmesdk/g/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;->d(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/g/d$36;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->a$527b4770()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, ""

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x30c9

    const v6, 0xddeb

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v0, v5, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;

    aput-object v6, v5, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    add-int/lit8 v10, v10, 0x3e

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x38fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v10, v6, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    new-instance v3, Lbr/com/allowme/android/allowmesdk/environment/e/w;

    invoke-direct {v3, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/w;-><init>(Ljava/lang/Object;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$36;->$d:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/g/d$36;->$a:I

    rem-int/2addr v0, v2

    const/16 v2, 0x4b

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v3

    :cond_1
    const/16 v0, 0x27

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$36;->$d:I

    const/16 v1, 0x73

    and-int/lit8 v2, v0, -0x74

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$36;->$a:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$36;->d()Lbr/com/allowme/android/allowmesdk/environment/e/w;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$36;->d()Lbr/com/allowme/android/allowmesdk/environment/e/w;

    move-result-object v1

    const/16 v2, 0x4a

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
