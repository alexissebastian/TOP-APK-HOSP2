.class final Lbr/com/allowme/android/allowmesdk/g/d$14;
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
        "Lbr/com/allowme/android/allowmesdk/i/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/i/d;",
        "c",
        "()Lbr/com/allowme/android/allowmesdk/i/d;"
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

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/g/d$14;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lbr/com/allowme/android/allowmesdk/i/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/g/d$14;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->i$e5971f6(Lbr/com/allowme/android/allowmesdk/g/d;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lbr/com/allowme/android/allowmesdk/i/d;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/g/d$14;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/g/d;->C()Lbr/com/allowme/android/allowmesdk/k/d;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbr/com/allowme/android/allowmesdk/i/d;-><init>(Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/Object;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$14;->$d:I

    xor-int/lit8 v2, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$14;->$a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$14;->$d:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$14;->$a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x41

    if-nez v1, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$14;->c()Lbr/com/allowme/android/allowmesdk/i/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$14;->c()Lbr/com/allowme/android/allowmesdk/i/d;

    move-result-object v0

    const/16 v1, 0x28

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
