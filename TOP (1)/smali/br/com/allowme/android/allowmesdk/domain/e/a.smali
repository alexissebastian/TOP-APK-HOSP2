.class public abstract Lbr/com/allowme/android/allowmesdk/domain/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/allowme/android/allowmesdk/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbr/com/allowme/android/allowmesdk/l/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/a;->a:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/e/a;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/l/d$a;->e(Lbr/com/allowme/android/allowmesdk/l/d;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/l/d$a;->e(Lbr/com/allowme/android/allowmesdk/l/d;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v2, Lbr/com/allowme/android/allowmesdk/domain/e/a;->a:I

    xor-int/lit8 v3, v2, 0x45

    and-int/lit8 v4, v2, 0x45

    or-int/2addr v3, v4

    shl-int/lit8 v0, v3, 0x1

    and-int/lit8 v3, v2, -0x46

    not-int v2, v2

    and-int/lit8 v2, v2, 0x45

    or-int/2addr v2, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/e/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/a;->b:I

    or-int/lit8 v1, v0, 0xa

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/e/a;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x12

    if-nez v1, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/a;->b()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x52

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
