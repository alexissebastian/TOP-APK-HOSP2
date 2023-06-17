.class public final Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;
.super Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;",
        "<init>",
        "()V",
        "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;"
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
.field public static final INSTANCE:Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;->INSTANCE:Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;->e:I

    and-int/lit8 v1, v0, 0x73

    not-int v2, v1

    or-int/lit8 v0, v0, 0x73

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
