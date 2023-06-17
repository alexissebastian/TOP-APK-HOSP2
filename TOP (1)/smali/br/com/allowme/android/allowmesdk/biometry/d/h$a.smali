.class final Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/biometry/d/h;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic b:Lbr/com/allowme/android/allowmesdk/biometry/d/h;

.field c:I

.field synthetic e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/d/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/biometry/d/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->b:Lbr/com/allowme/android/allowmesdk/biometry/d/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->a:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->d:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->e:Ljava/lang/Object;

    iget p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->c:I

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    not-int v2, v1

    or-int/2addr p1, v0

    and-int/2addr p1, v2

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->c:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->b:Lbr/com/allowme/android/allowmesdk/biometry/d/h;

    invoke-static {p1, p0}, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->c(Lbr/com/allowme/android/allowmesdk/biometry/d/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->a:I

    or-int/lit8 v1, v0, 0x5a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5a

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->d:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
