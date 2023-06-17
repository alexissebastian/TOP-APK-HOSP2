.class final Lbr/com/allowme/android/allowmesdk/biometry/view/b$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/biometry/view/b;-><init>(Landroid/content/Context;Lbr/com/allowme/android/allowmesdk/c/a;Landroidx/appcompat/app/ActionBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lbr/com/allowme/android/allowmesdk/biometry/b/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/b/a;",
        "b",
        "()Lbr/com/allowme/android/allowmesdk/biometry/b/a;"
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

.field private static $e:I

.field public static final d:Lbr/com/allowme/android/allowmesdk/biometry/view/b$2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$2;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b$2;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$2;->d:Lbr/com/allowme/android/allowmesdk/biometry/view/b$2;

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$2;->$a:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$2;->$e:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x34

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lbr/com/allowme/android/allowmesdk/biometry/b/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/biometry/b/a;-><init>()V

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$2;->$a:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v3, v1, 0x6f

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x70

    not-int v1, v1

    and-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$2;->$e:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x58

    if-eqz v2, :cond_0

    const/16 v3, 0x58

    :cond_0
    if-eq v3, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$2;->$a:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v2, v0, 0x9

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$2;->$e:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x59

    if-eqz v2, :cond_0

    const/16 v1, 0x59

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b$2;->b()Lbr/com/allowme/android/allowmesdk/biometry/b/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b$2;->b()Lbr/com/allowme/android/allowmesdk/biometry/b/a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
