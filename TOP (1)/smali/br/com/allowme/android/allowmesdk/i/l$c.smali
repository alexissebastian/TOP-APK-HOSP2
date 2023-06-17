.class public final Lbr/com/allowme/android/allowmesdk/i/l$c;
.super Lbr/com/allowme/android/allowmesdk/i/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbr/com/allowme/android/allowmesdk/i/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lbr/com/allowme/android/allowmesdk/i/l$c;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/i/l$c;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/i/l$c;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/i/l$c;->d:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/i/l$c;->d:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/i/l$c;->b:I

    or-int/lit8 v2, v1, 0x42

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x42

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/i/l$c;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1b

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x1b

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x55

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method
