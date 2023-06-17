.class public final Lbr/com/allowme/android/allowmesdk/i/b/b$d;
.super Lbr/com/allowme/android/allowmesdk/i/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbr/com/allowme/android/allowmesdk/i/b/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lbr/com/allowme/android/allowmesdk/i/b/b$d;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/i/b/b$d;->d:I

    add-int/lit8 v1, v0, 0x33

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/i/b/b$d;->e:I

    rem-int/lit8 v2, v2, 0x2

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/i/b/b$d;->c:Z

    and-int/lit8 v2, v0, 0xd

    const/16 v3, 0xd

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/i/b/b$d;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method
