.class final Lbr/com/allowme/android/allowmesdk/i/b$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/i/b;->b(Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic c:Lbr/com/allowme/android/allowmesdk/i/b;

.field d:I

.field synthetic e:Ljava/lang/Object;


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
            "Lbr/com/allowme/android/allowmesdk/i/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/b$b;->c:Lbr/com/allowme/android/allowmesdk/i/b;

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

    sget v0, Lbr/com/allowme/android/allowmesdk/i/b$b;->b:I

    and-int/lit8 v1, v0, -0x14

    not-int v2, v0

    and-int/lit8 v2, v2, 0x13

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x13

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/i/b$b;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x49

    if-nez v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/16 v1, 0x49

    :goto_0
    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/b$b;->e:Ljava/lang/Object;

    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/b$b;->d:I

    if-eq v1, v0, :cond_1

    const v0, 0x7fffffff

    and-int/2addr v0, p1

    not-int p1, p1

    :goto_1
    and-int/2addr p1, v2

    or-int/2addr p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/b$b;->d:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/b$b;->c:Lbr/com/allowme/android/allowmesdk/i/b;

    invoke-static {p1, v3, p0}, Lbr/com/allowme/android/allowmesdk/i/b;->b(Lbr/com/allowme/android/allowmesdk/i/b;Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    xor-int v0, p1, v2

    goto :goto_1

    :goto_2
    sget v0, Lbr/com/allowme/android/allowmesdk/i/b$b;->b:I

    or-int/lit8 v1, v0, 0x19

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x19

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/i/b$b;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x2c

    if-nez v2, :cond_2

    const/16 v1, 0x2c

    goto :goto_3

    :cond_2
    const/16 v1, 0x28

    :goto_3
    if-eq v1, v0, :cond_3

    return-object p1

    :cond_3
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
