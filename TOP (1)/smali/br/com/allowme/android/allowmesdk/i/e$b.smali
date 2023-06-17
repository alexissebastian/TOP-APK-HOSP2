.class public final Lbr/com/allowme/android/allowmesdk/i/e$b;
.super Lbr/com/allowme/android/allowmesdk/i/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/i/e$b;",
        "<init>",
        "()V",
        "Lbr/com/allowme/android/allowmesdk/i/e;"
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
.field public static final INSTANCE:Lbr/com/allowme/android/allowmesdk/i/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbr/com/allowme/android/allowmesdk/i/e$b;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/i/e$b;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/i/e$b;->INSTANCE:Lbr/com/allowme/android/allowmesdk/i/e$b;

    sget v0, Lbr/com/allowme/android/allowmesdk/i/e$b;->b:I

    or-int/lit8 v1, v0, 0x55

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x55

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/i/e$b;->d:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbr/com/allowme/android/allowmesdk/i/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
