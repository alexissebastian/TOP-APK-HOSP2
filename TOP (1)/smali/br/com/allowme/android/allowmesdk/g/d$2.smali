.class final Lbr/com/allowme/android/allowmesdk/g/d$2;
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
        "Lbr/com/allowme/android/allowmesdk/m/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/m/d;",
        "d",
        "()Lbr/com/allowme/android/allowmesdk/m/d;"
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
.field private synthetic e:Lbr/com/allowme/android/allowmesdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/g/d$2;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lbr/com/allowme/android/allowmesdk/m/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/d;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/g/d$2;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->b(Lbr/com/allowme/android/allowmesdk/g/d;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/d;-><init>(Landroid/content/Context;)V

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$2;->$a:I

    or-int/lit8 v2, v1, 0x60

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x60

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$2;->$d:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$2;->$d:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$2;->$a:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$2;->d()Lbr/com/allowme/android/allowmesdk/m/d;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$2;->$d:I

    or-int/lit8 v2, v1, 0xf

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0xf

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$2;->$a:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method
