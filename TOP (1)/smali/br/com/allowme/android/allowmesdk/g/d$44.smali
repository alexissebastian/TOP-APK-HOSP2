.class final Lbr/com/allowme/android/allowmesdk/g/d$44;
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
        "Lbr/com/allowme/android/allowmesdk/biometry/e/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/e/h;",
        "a",
        "()Lbr/com/allowme/android/allowmesdk/biometry/e/h;"
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

.field public static final c:Lbr/com/allowme/android/allowmesdk/g/d$44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbr/com/allowme/android/allowmesdk/g/d$44;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/g/d$44;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/g/d$44;->c:Lbr/com/allowme/android/allowmesdk/g/d$44;

    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$44;->$e:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$44;->$a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x63

    if-nez v1, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbr/com/allowme/android/allowmesdk/biometry/e/h;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/c/a;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/biometry/c/a;-><init>()V

    .line 2
    new-instance v1, Lbr/com/allowme/android/allowmesdk/biometry/e/h;

    invoke-direct {v1, v0}, Lbr/com/allowme/android/allowmesdk/biometry/e/h;-><init>(Lbr/com/allowme/android/allowmesdk/biometry/e/f;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$44;->$a:I

    const/16 v2, 0x7d

    and-int/lit8 v3, v0, -0x7e

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$44;->$e:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$44;->$a:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$44;->$e:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$44;->a()Lbr/com/allowme/android/allowmesdk/biometry/e/h;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$44;->$e:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/g/d$44;->$a:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
