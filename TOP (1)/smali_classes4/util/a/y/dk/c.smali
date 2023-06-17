.class public abstract Lutil/a/y/dk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/dk/c$e;
    }
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ([B)Lutil/a/y/dk/c$e;
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/fy/l$e;

    invoke-direct {v0, p0}, Lutil/a/y/fy/l$e;-><init>([B)V

    sget p0, Lutil/a/y/dk/c;->ˊ:I

    xor-int/lit8 v1, p0, 0x1f

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/dk/c;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p0, 0x59

    if-eqz v1, :cond_0

    const/16 v1, 0x59

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    :goto_0
    if-eq v1, p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method
