.class public final Lbr/com/allowme/android/allowmesdk/environment/c/a/a$d;
.super Lbr/com/allowme/android/allowmesdk/environment/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/environment/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/environment/c/a/a$d;",
        "<init>",
        "()V",
        "Lbr/com/allowme/android/allowmesdk/environment/c/a/a;"
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
.field public static final INSTANCE:Lbr/com/allowme/android/allowmesdk/environment/c/a/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/c/a/a$d;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/environment/c/a/a$d;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/c/a/a$d;->INSTANCE:Lbr/com/allowme/android/allowmesdk/environment/c/a/a$d;

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/c/a/a$d;->d:I

    const/16 v1, 0xf

    and-int/lit8 v2, v0, -0x10

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/c/a/a$d;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5c

    if-eqz v1, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
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
    invoke-direct {p0, v0}, Lbr/com/allowme/android/allowmesdk/environment/c/a/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
