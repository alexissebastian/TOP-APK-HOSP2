.class public Lutil/a/y/dl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final ˊ:[Ljava/lang/String;

.field private static final ˏ:[Ljava/lang/String;


# instance fields
.field private ʻ:Z

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˊॱ:Ljava/lang/String;

.field private ˋ:[I

.field private ˎ:I

.field private final ॱ:Ljava/io/Writer;

.field private ॱˋ:Z

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lutil/a/y/dl/e;->ˊ:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v2, Lutil/a/y/dl/e;->ˊ:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lutil/a/y/dl/e;->ˊ:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    .line 10
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lutil/a/y/dl/e;->ˏ:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    .line 11
    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    .line 12
    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    .line 13
    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    .line 14
    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    .line 15
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lutil/a/y/dl/e;->ˋ:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lutil/a/y/dl/e;->ˎ:I

    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lutil/a/y/dl/e;->ॱ(I)V

    const-string v0, ":"

    .line 5
    iput-object v0, p0, Lutil/a/y/dl/e;->ʼ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lutil/a/y/dl/e;->ॱˋ:Z

    const-string v0, "out == null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    return-void
.end method

.method private ˊ(ILjava/lang/String;)Lutil/a/y/dl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lutil/a/y/dl/e;->ˊ(Z)V

    .line 8
    invoke-direct {p0, p1}, Lutil/a/y/dl/e;->ॱ(I)V

    .line 9
    iget-object p1, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private ˊ(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lutil/a/y/dl/e;->ᐝ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 11
    iget-boolean v0, p0, Lutil/a/y/dl/e;->ᐝ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lutil/a/y/dl/e;->ᐝ:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must start with an array or an object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lutil/a/y/dl/e;->ˎ(I)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    iget-object v0, p0, Lutil/a/y/dl/e;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 p1, 0x5

    .line 18
    invoke-direct {p0, p1}, Lutil/a/y/dl/e;->ˎ(I)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 20
    invoke-direct {p0}, Lutil/a/y/dl/e;->ॱˋ()V

    goto :goto_2

    .line 21
    :cond_7
    invoke-direct {p0, v2}, Lutil/a/y/dl/e;->ˎ(I)V

    .line 22
    invoke-direct {p0}, Lutil/a/y/dl/e;->ॱˋ()V

    :goto_2
    return-void
.end method

.method private ˊॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dl/e;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/a/y/dl/e;->ॱˊ()V

    .line 3
    iget-object v0, p0, Lutil/a/y/dl/e;->ˊॱ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lutil/a/y/dl/e;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lutil/a/y/dl/e;->ˊॱ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lutil/a/y/dl/e;->ʻ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lutil/a/y/dl/e;->ˏ:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lutil/a/y/dl/e;->ˊ:[Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v1, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    .line 7
    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 8
    iget-object v6, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 9
    :cond_4
    iget-object v4, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    .line 10
    iget-object v0, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 11
    :cond_7
    iget-object p1, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private ˎ(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lutil/a/y/dl/e;->ˋ:[I

    iget v1, p0, Lutil/a/y/dl/e;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private ˏ(IILjava/lang/String;)Lutil/a/y/dl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lutil/a/y/dl/e;->ᐝ()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lutil/a/y/dl/e;->ˊॱ:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 7
    iget p1, p0, Lutil/a/y/dl/e;->ˎ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lutil/a/y/dl/e;->ˎ:I

    if-ne v0, p2, :cond_2

    .line 8
    invoke-direct {p0}, Lutil/a/y/dl/e;->ॱˋ()V

    .line 9
    :cond_2
    iget-object p1, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lutil/a/y/dl/e;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ॱ(I)V
    .locals 4

    .line 2
    iget v0, p0, Lutil/a/y/dl/e;->ˎ:I

    iget-object v1, p0, Lutil/a/y/dl/e;->ˋ:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 3
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v2, p0, Lutil/a/y/dl/e;->ˋ:[I

    .line 6
    :cond_0
    iget-object v0, p0, Lutil/a/y/dl/e;->ˋ:[I

    iget v1, p0, Lutil/a/y/dl/e;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lutil/a/y/dl/e;->ˎ:I

    aput p1, v0, v1

    return-void
.end method

.method private ॱˊ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/y/dl/e;->ᐝ()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    :goto_0
    invoke-direct {p0}, Lutil/a/y/dl/e;->ॱˋ()V

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lutil/a/y/dl/e;->ˎ(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ॱˋ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dl/e;->ʽ:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lutil/a/y/dl/e;->ˎ:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    iget-object v3, p0, Lutil/a/y/dl/e;->ʽ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ᐝ()I
    .locals 2

    .line 1
    iget v0, p0, Lutil/a/y/dl/e;->ˎ:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lutil/a/y/dl/e;->ˋ:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 2
    iget v0, p0, Lutil/a/y/dl/e;->ˎ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lutil/a/y/dl/e;->ˋ:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lutil/a/y/dl/e;->ˎ:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lutil/a/y/dl/e;->ˎ:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʻ()Lutil/a/y/dl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/y/dl/e;->ˊॱ()V

    const/4 v0, 0x3

    const-string v1, "{"

    .line 2
    invoke-direct {p0, v0, v1}, Lutil/a/y/dl/e;->ˊ(ILjava/lang/String;)Lutil/a/y/dl/e;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lutil/a/y/dl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/dl/e;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lutil/a/y/dl/e;->ॱˋ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lutil/a/y/dl/e;->ˊॱ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lutil/a/y/dl/e;->ˊॱ:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lutil/a/y/dl/e;->ˊ(Z)V

    .line 6
    iget-object v0, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public ʽ()Lutil/a/y/dl/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lutil/a/y/dl/e;->ˏ(IILjava/lang/String;)Lutil/a/y/dl/e;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lutil/a/y/dl/e;->ʽ:Ljava/lang/String;

    const-string p1, ":"

    .line 3
    iput-object p1, p0, Lutil/a/y/dl/e;->ʼ:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lutil/a/y/dl/e;->ʽ:Ljava/lang/String;

    const-string p1, ": "

    .line 5
    iput-object p1, p0, Lutil/a/y/dl/e;->ʼ:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lutil/a/y/dl/e;->ॱˋ:Z

    return v0
.end method

.method public final ˋ(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lutil/a/y/dl/e;->ॱˋ:Z

    return-void
.end method

.method public final ˋ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/a/y/dl/e;->ʻ:Z

    return v0
.end method

.method public final ˎ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/a/y/dl/e;->ᐝ:Z

    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lutil/a/y/dl/e;->ᐝ:Z

    return v0
.end method

.method public ˏ()Lutil/a/y/dl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lutil/a/y/dl/e;->ˊॱ()V

    const/4 v0, 0x1

    const-string v1, "["

    .line 3
    invoke-direct {p0, v0, v1}, Lutil/a/y/dl/e;->ˊ(ILjava/lang/String;)Lutil/a/y/dl/e;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Number;)Lutil/a/y/dl/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lutil/a/y/dl/e;->ʼ()Lutil/a/y/dl/e;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0}, Lutil/a/y/dl/e;->ˊॱ()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lutil/a/y/dl/e;->ᐝ:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lutil/a/y/dl/e;->ˊ(Z)V

    .line 23
    iget-object p1, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lutil/a/y/dl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lutil/a/y/dl/e;->ˊॱ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 13
    iget v0, p0, Lutil/a/y/dl/e;->ˎ:I

    if-eqz v0, :cond_0

    .line 14
    iput-object p1, p0, Lutil/a/y/dl/e;->ˊॱ:Ljava/lang/String;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ˏ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/a/y/dl/e;->ʻ:Z

    return-void
.end method

.method public ॱ()Lutil/a/y/dl/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lutil/a/y/dl/e;->ˏ(IILjava/lang/String;)Lutil/a/y/dl/e;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(J)Lutil/a/y/dl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lutil/a/y/dl/e;->ˊॱ()V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lutil/a/y/dl/e;->ˊ(Z)V

    .line 16
    iget-object v0, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lutil/a/y/dl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lutil/a/y/dl/e;->ʼ()Lutil/a/y/dl/e;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lutil/a/y/dl/e;->ˊॱ()V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lutil/a/y/dl/e;->ˊ(Z)V

    .line 10
    invoke-direct {p0, p1}, Lutil/a/y/dl/e;->ˋ(Ljava/lang/String;)V

    return-object p0
.end method

.method public ॱ(Z)Lutil/a/y/dl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lutil/a/y/dl/e;->ˊॱ()V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lutil/a/y/dl/e;->ˊ(Z)V

    .line 13
    iget-object v0, p0, Lutil/a/y/dl/e;->ॱ:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method