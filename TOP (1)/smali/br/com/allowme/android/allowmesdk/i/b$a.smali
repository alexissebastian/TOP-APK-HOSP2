.class final Lbr/com/allowme/android/allowmesdk/i/b$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/i/b;->a(Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static h:I = 0x1

.field private static i:I


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field private synthetic d:Lbr/com/allowme/android/allowmesdk/i/b;

.field e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/i/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/i/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/i/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/b$a;->d:Lbr/com/allowme/android/allowmesdk/i/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lbr/com/allowme/android/allowmesdk/i/b$a;->i:I

    or-int/lit8 v1, v0, 0x7b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x7b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/i/b$a;->h:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/b$a;->a:Ljava/lang/Object;

    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/b$a;->b:I

    if-eq v1, v0, :cond_1

    and-int v0, p1, v3

    not-int v1, v0

    or-int/2addr p1, v3

    and-int/2addr p1, v1

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    :goto_1
    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/b$a;->b:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/b$a;->d:Lbr/com/allowme/android/allowmesdk/i/b;

    invoke-virtual {p1, v2, p0}, Lbr/com/allowme/android/allowmesdk/i/b;->a(Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    or-int/2addr p1, v3

    goto :goto_1

    :goto_2
    return-object p1
.end method
