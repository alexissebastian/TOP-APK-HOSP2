.class final Lbr/com/allowme/android/allowmesdk/g/d$54;
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
        "Lbr/com/allowme/android/allowmesdk/biometry/e/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/e/o;",
        "a",
        "()Lbr/com/allowme/android/allowmesdk/biometry/e/o;"
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
.field private static $a:I = 0x0

.field private static $e:I = 0x1

.field public static final d:Lbr/com/allowme/android/allowmesdk/g/d$54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbr/com/allowme/android/allowmesdk/g/d$54;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/g/d$54;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/g/d$54;->d:Lbr/com/allowme/android/allowmesdk/g/d$54;

    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$54;->$e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$54;->$a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbr/com/allowme/android/allowmesdk/biometry/e/o;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/e/o;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/biometry/e/o;-><init>()V

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$54;->$e:I

    and-int/lit8 v2, v1, -0x44

    not-int v3, v1

    and-int/lit8 v3, v3, 0x43

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x43

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$54;->$a:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$54;->$e:I

    and-int/lit8 v1, v0, -0x58

    not-int v2, v0

    const/16 v3, 0x57

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$54;->$a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x63

    if-eqz v1, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$54;->a()Lbr/com/allowme/android/allowmesdk/biometry/e/o;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$54;->a()Lbr/com/allowme/android/allowmesdk/biometry/e/o;

    move-result-object v1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v4, Lbr/com/allowme/android/allowmesdk/g/d$54;->$a:I

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$54;->$e:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x2e

    if-nez v4, :cond_2

    const/16 v3, 0x2e

    :cond_2
    if-eq v3, v0, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method
