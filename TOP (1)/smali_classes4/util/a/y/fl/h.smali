.class public Lutil/a/y/fl/h;
.super Lutil/a/y/fl/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lutil/a/y/fl/b;-><init>()V

    .line 2
    iget-object v0, p0, Lutil/a/y/fl/b;->ˋ:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x5f

    aput-byte v2, v0, v1

    const/16 v0, 0x2e

    .line 4
    iput-byte v0, p0, Lutil/a/y/fl/b;->ॱ:B

    .line 5
    invoke-virtual {p0}, Lutil/a/y/fl/b;->ˏ()V

    return-void
.end method
