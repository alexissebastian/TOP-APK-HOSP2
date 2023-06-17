.class public final Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/biometry/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;",
        "Lbr/com/allowme/android/allowmesdk/biometry/model/g;",
        "e",
        "()Lbr/com/allowme/android/allowmesdk/biometry/model/g;",
        "<init>",
        "()V",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;-><init>()V

    return-void
.end method

.method public static e()Lbr/com/allowme/android/allowmesdk/biometry/model/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;-><init>(ZZ)V

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;->a:I

    xor-int/lit8 v2, v1, 0x71

    and-int/lit8 v1, v1, 0x71

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;->d:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method
