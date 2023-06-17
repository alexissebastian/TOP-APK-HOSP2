.class final Lbr/com/allowme/android/allowmesdk/i/b$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/i/b;->e(Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static f:I = 0x1

.field private static h:I


# instance fields
.field private synthetic a:Lbr/com/allowme/android/allowmesdk/i/b;

.field synthetic b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

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
            "Lbr/com/allowme/android/allowmesdk/i/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/b$d;->a:Lbr/com/allowme/android/allowmesdk/i/b;

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

    sget v0, Lbr/com/allowme/android/allowmesdk/i/b$d;->f:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/i/b$d;->h:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/b$d;->b:Ljava/lang/Object;

    iget p1, p0, Lbr/com/allowme/android/allowmesdk/i/b$d;->d:I

    const/high16 v0, -0x80000000

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/i/b$d;->d:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/b$d;->a:Lbr/com/allowme/android/allowmesdk/i/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbr/com/allowme/android/allowmesdk/i/b;->e(Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lbr/com/allowme/android/allowmesdk/i/b$d;->f:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v1, v1, 0x2b

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/i/b$d;->h:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x27

    if-eqz v3, :cond_0

    const/16 v2, 0x27

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    if-eq v2, v1, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
