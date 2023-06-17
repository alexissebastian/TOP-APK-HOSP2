.class public final Lbr/com/allowme/android/allowmesdk/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/d/a;",
        "",
        "e",
        "J",
        "()J",
        "b",
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
.field public static final INSTANCE:Lbr/com/allowme/android/allowmesdk/d/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x1

.field private static c:I

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbr/com/allowme/android/allowmesdk/d/a;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/d/a;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/d/a;->INSTANCE:Lbr/com/allowme/android/allowmesdk/d/a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/d/a;->e:J

    sget v0, Lbr/com/allowme/android/allowmesdk/d/a;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/d/a;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()J
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "e"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/d/a;->c:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/d/a;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-wide v3, Lbr/com/allowme/android/allowmesdk/d/a;->e:J

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/d/a;->c:I

    xor-int/lit8 v5, v1, 0x1

    and-int/lit8 v6, v1, 0x1

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    neg-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/d/a;->b:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v1, 0x5c

    if-nez v6, :cond_2

    const/16 v2, 0x5c

    goto :goto_2

    :cond_2
    const/16 v2, 0x1c

    :goto_2
    if-eq v2, v1, :cond_3

    return-wide v3

    :cond_3
    const/16 v1, 0x10

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method
