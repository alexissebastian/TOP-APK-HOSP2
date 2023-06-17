.class public final Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;
.super Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;
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
        "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;",
        "<init>",
        "()V",
        "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;"
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
.field public static final INSTANCE:Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;->INSTANCE:Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;->a:I

    add-int/lit8 v0, v0, 0x6c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
