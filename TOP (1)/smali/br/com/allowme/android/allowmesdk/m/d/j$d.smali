.class public final Lbr/com/allowme/android/allowmesdk/m/d/j$d;
.super Lbr/com/allowme/android/allowmesdk/m/d/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/m/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbr/com/allowme/android/allowmesdk/m/d/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lbr/com/allowme/android/allowmesdk/m/d/j$d;->a:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/j$d;->e:I

    add-int/lit8 v1, v0, 0x58

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/m/d/j$d;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/m/d/j$d;->a:Z

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/m/d/j$d;->a:Z

    const/16 v4, 0x59

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    and-int/lit8 v2, v0, 0x3b

    not-int v4, v2

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v4

    shl-int/2addr v2, v3

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/m/d/j$d;->c:I

    rem-int/lit8 v3, v3, 0x2

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method
