.class final Lbr/com/allowme/android/allowmesdk/biometry/view/b$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/biometry/view/b;->a(Lbr/com/allowme/android/allowmesdk/biometry/model/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

.field synthetic d:Ljava/lang/Object;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/view/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/biometry/view/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/biometry/view/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$f;->a:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$f;->c:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v2, v0, 0x11

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x11

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$f;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$f;->d:Ljava/lang/Object;

    iget p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$f;->e:I

    if-eq v0, v3, :cond_1

    or-int/2addr p1, v2

    :goto_1
    iput p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$f;->e:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$f;->a:Lbr/com/allowme/android/allowmesdk/biometry/view/b;

    invoke-static {p1, v1, p0}, Lbr/com/allowme/android/allowmesdk/biometry/view/b;->a(Lbr/com/allowme/android/allowmesdk/biometry/view/b;Lbr/com/allowme/android/allowmesdk/biometry/model/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    and-int v0, p1, v2

    not-int v4, v0

    or-int/2addr p1, v2

    and-int/2addr p1, v4

    xor-int v2, p1, v0

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    goto :goto_1

    :goto_2
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$f;->b:I

    xor-int/lit8 v1, v0, 0x4a

    and-int/lit8 v0, v0, 0x4a

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$f;->c:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method
