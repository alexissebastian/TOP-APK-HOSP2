.class public final Lbr/com/allowme/android/allowmesdk/m/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/m/d/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\u0008\u0000\u0018\u0000 \u00012\u00020\u0004:\u0001\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/m/d/f;",
        "a",
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
.field public static final a:Lbr/com/allowme/android/allowmesdk/m/d/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/d/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/d/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/m/d/f;->a:Lbr/com/allowme/android/allowmesdk/m/d/f$a;

    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/f;->d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/m/d/f;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
