.class public Lutil/a/y/fi/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˋ:[I

.field static final ˏ:[I

.field static final ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ag;->ˏ:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/fi/ag;->ॱ:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lutil/a/y/fi/ag;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
        0x2
    .end array-data
.end method

.method public static ˊ(I[I)V
    .locals 2

    const/16 v0, 0x3d1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1}, Lutil/a/y/fg/j;->ˊ(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lutil/a/y/fi/ag;->ˏ:[I

    .line 2
    invoke-static {p1, p0}, Lutil/a/y/fg/j;->ˊ([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/16 p0, 0x8

    .line 3
    invoke-static {p0, v0, p1}, Lutil/a/y/fg/c;->ॱ(II[I)I

    :cond_2
    return-void
.end method

.method public static ˊ([I[I)V
    .locals 1

    .line 4
    invoke-static {}, Lutil/a/y/fg/j;->ॱ()[I

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lutil/a/y/fg/j;->ˎ([I[I)V

    .line 6
    invoke-static {v0, p1}, Lutil/a/y/fi/ag;->ˏ([I[I)V

    return-void
.end method

.method public static ˊ([I[I[I)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/j;->ˏ([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    const/16 p1, 0x3d1

    .line 8
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/c;->ˊ(II[I)I

    :cond_0
    return-void
.end method

.method public static ˋ([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1, p1}, Lutil/a/y/fg/c;->ˋ(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 8
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lutil/a/y/fi/ag;->ˏ:[I

    invoke-static {p1, p0}, Lutil/a/y/fg/j;->ˊ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x3d1

    .line 9
    invoke-static {v0, p0, p1}, Lutil/a/y/fg/c;->ॱ(II[I)I

    :cond_1
    return-void
.end method

.method public static ˋ([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/j;->ॱ([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 2
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lutil/a/y/fi/ag;->ˏ:[I

    invoke-static {p2, p0}, Lutil/a/y/fg/j;->ˊ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x8

    const/16 p1, 0x3d1

    .line 3
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/c;->ॱ(II[I)I

    :cond_1
    return-void
.end method

.method public static ˋ(Ljava/math/BigInteger;)[I
    .locals 2

    .line 4
    invoke-static {p0}, Lutil/a/y/fg/j;->ˎ(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x7

    .line 5
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lutil/a/y/fi/ag;->ˏ:[I

    invoke-static {p0, v0}, Lutil/a/y/fg/j;->ˊ([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, p0}, Lutil/a/y/fg/j;->ॱ([I[I)I

    :cond_0
    return-object p0
.end method

.method public static ˎ([I[I)V
    .locals 1

    .line 5
    invoke-static {p0}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lutil/a/y/fg/j;->ˎ([I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lutil/a/y/fi/ag;->ˏ:[I

    invoke-static {v0, p0, p1}, Lutil/a/y/fg/j;->ˏ([I[I[I)I

    :goto_0
    return-void
.end method

.method public static ˎ([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/j;->ˊ([I[I[I)I

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_0

    const/16 p0, 0xf

    .line 2
    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lutil/a/y/fi/ag;->ॱ:[I

    invoke-static {p1, p2, p0}, Lutil/a/y/fg/c;->ˊ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    sget-object p0, Lutil/a/y/fi/ag;->ˋ:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lutil/a/y/fg/c;->ˎ(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    array-length p0, p0

    invoke-static {p1, p2, p0}, Lutil/a/y/fg/c;->ˊ(I[II)I

    :cond_1
    return-void
.end method

.method public static ˏ([I[I)V
    .locals 7

    const/16 v0, 0x3d1

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lutil/a/y/fg/j;->ˏ(I[II[II[II)J

    move-result-wide v0

    const/16 p0, 0x3d1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, p1, v2}, Lutil/a/y/fg/j;->ˏ(IJ[II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 3
    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lutil/a/y/fi/ag;->ˏ:[I

    invoke-static {p1, v0}, Lutil/a/y/fg/j;->ˊ([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-static {v0, p0, p1}, Lutil/a/y/fg/c;->ॱ(II[I)I

    :cond_1
    return-void
.end method

.method public static ॱ([II[I)V
    .locals 1

    .line 7
    invoke-static {}, Lutil/a/y/fg/j;->ॱ()[I

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lutil/a/y/fg/j;->ˎ([I[I)V

    .line 9
    invoke-static {v0, p2}, Lutil/a/y/fi/ag;->ˏ([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 10
    invoke-static {p2, v0}, Lutil/a/y/fg/j;->ˎ([I[I)V

    .line 11
    invoke-static {v0, p2}, Lutil/a/y/fi/ag;->ˏ([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ॱ([I[I)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {v0, p0, p1}, Lutil/a/y/fg/c;->ˏ(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 2
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lutil/a/y/fi/ag;->ˏ:[I

    invoke-static {p1, p0}, Lutil/a/y/fg/j;->ˊ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x3d1

    .line 3
    invoke-static {v0, p0, p1}, Lutil/a/y/fg/c;->ॱ(II[I)I

    :cond_1
    return-void
.end method

.method public static ॱ([I[I[I)V
    .locals 1

    .line 4
    invoke-static {}, Lutil/a/y/fg/j;->ॱ()[I

    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lutil/a/y/fg/j;->ˋ([I[I[I)V

    .line 6
    invoke-static {v0, p2}, Lutil/a/y/fi/ag;->ˏ([I[I)V

    return-void
.end method
