.class final Lbr/com/allowme/android/allowmesdk/g/d$25;
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
        "Lbr/com/allowme/android/allowmesdk/biometry/e/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/e/c;",
        "e",
        "()Lbr/com/allowme/android/allowmesdk/biometry/e/c;"
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

.field private static $b:I = 0x1


# instance fields
.field private synthetic c:Lbr/com/allowme/android/allowmesdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/g/d$25;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lbr/com/allowme/android/allowmesdk/biometry/e/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/g/d$25;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->b(Lbr/com/allowme/android/allowmesdk/g/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lbr/com/allowme/android/allowmesdk/biometry/model/o;

    const-string v2, ""

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lbr/com/allowme/android/allowmesdk/R$dimen;->min_far_framed_percent_boundary:I

    invoke-static {v0, v2}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->a(Landroid/content/res/Resources;I)F

    move-result v2

    .line 4
    sget v3, Lbr/com/allowme/android/allowmesdk/R$dimen;->max_far_framed_percent_boundary:I

    invoke-static {v0, v3}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->a(Landroid/content/res/Resources;I)F

    move-result v3

    .line 5
    invoke-direct {v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/biometry/model/o;-><init>(FF)V

    .line 6
    new-instance v2, Lbr/com/allowme/android/allowmesdk/biometry/model/o;

    .line 7
    sget v3, Lbr/com/allowme/android/allowmesdk/R$dimen;->min_close_framed_percent_boundary:I

    invoke-static {v0, v3}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->a(Landroid/content/res/Resources;I)F

    move-result v3

    .line 8
    sget v4, Lbr/com/allowme/android/allowmesdk/R$dimen;->max_close_framed_percent_boundary:I

    invoke-static {v0, v4}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->a(Landroid/content/res/Resources;I)F

    move-result v0

    .line 9
    invoke-direct {v2, v3, v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/o;-><init>(FF)V

    .line 10
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/e/c;

    invoke-direct {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/biometry/e/c;-><init>(Lbr/com/allowme/android/allowmesdk/biometry/model/o;Lbr/com/allowme/android/allowmesdk/biometry/model/o;)V

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$25;->$b:I

    const/16 v2, 0x33

    and-int/lit8 v3, v1, -0x34

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$25;->$a:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$25;->$a:I

    or-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x10

    not-int v0, v0

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$25;->$b:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$25;->e()Lbr/com/allowme/android/allowmesdk/biometry/e/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$25;->e()Lbr/com/allowme/android/allowmesdk/biometry/e/c;

    move-result-object v1

    const/16 v2, 0x10

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lbr/com/allowme/android/allowmesdk/g/d$25;->$a:I

    and-int/lit8 v3, v2, 0x71

    or-int/lit8 v2, v2, 0x71

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/g/d$25;->$b:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v2, 0x14

    if-nez v3, :cond_2

    const/16 v3, 0x9

    goto :goto_2

    :cond_2
    const/16 v3, 0x14

    :goto_2
    if-eq v3, v2, :cond_3

    const/16 v2, 0x4b

    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    throw v0
.end method
