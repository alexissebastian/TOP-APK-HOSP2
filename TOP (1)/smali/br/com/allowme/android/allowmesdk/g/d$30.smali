.class final Lbr/com/allowme/android/allowmesdk/g/d$30;
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
        "Lbr/com/allowme/android/allowmesdk/h/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/h/c;",
        "c",
        "()Lbr/com/allowme/android/allowmesdk/h/c;"
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

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/g/d$30;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lbr/com/allowme/android/allowmesdk/h/c;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/g/d$30;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->d(Lbr/com/allowme/android/allowmesdk/g/d;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v9, Lbr/com/allowme/android/allowmesdk/h/b;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lbr/com/allowme/android/allowmesdk/h/b;-><init>(JZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v1, Lbr/com/allowme/android/allowmesdk/h/c;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/g/d$30;->e:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/g/d;->c()Lbr/com/allowme/android/allowmesdk/h/j;

    move-result-object v2

    invoke-direct {v1, v0, v9, v2}, Lbr/com/allowme/android/allowmesdk/h/c;-><init>(Ljava/lang/String;Lbr/com/allowme/android/allowmesdk/h/b;Lbr/com/allowme/android/allowmesdk/h/j;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$30;->$d:I

    and-int/lit8 v2, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$30;->$b:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x38

    if-nez v2, :cond_0

    const/16 v2, 0x38

    goto :goto_0

    :cond_0
    const/16 v2, 0x26

    :goto_0
    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$30;->$b:I

    and-int/lit8 v1, v0, -0x4c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4b

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$30;->$d:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$30;->c()Lbr/com/allowme/android/allowmesdk/h/c;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$30;->$b:I

    add-int/lit8 v1, v1, 0x2b

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/g/d$30;->$d:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
