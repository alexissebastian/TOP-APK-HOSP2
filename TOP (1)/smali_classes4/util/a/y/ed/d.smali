.class public Lutil/a/y/ed/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ed/d;->ˋ:I

    .line 3
    iput-object p1, p0, Lutil/a/y/ed/d;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, " at character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lutil/a/y/ed/d;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lutil/a/y/ed/d;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(C)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/ed/c;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˎ()C

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v3, 0xd

    if-eq v1, v3, :cond_9

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_1

    if-ne v1, p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˎ()C

    move-result v1

    const/16 v4, 0x62

    if-eq v1, v4, :cond_8

    const/16 v4, 0x66

    if-eq v1, v4, :cond_7

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_6

    const/16 v2, 0x72

    if-eq v1, v2, :cond_5

    const/16 v2, 0x78

    const/16 v3, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x74

    if-eq v1, v2, :cond_3

    const/16 v2, 0x75

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v1}, Lutil/a/y/ed/d;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1}, Lutil/a/y/ed/d;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_7
    const/16 v1, 0xc

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_8
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_9
    const-string p1, "Unterminated string"

    .line 16
    invoke-virtual {p0, p1}, Lutil/a/y/ed/d;->ॱ(Ljava/lang/String;)Lutil/a/y/ed/c;

    move-result-object p1

    throw p1
.end method

.method public ˊ()V
    .locals 1

    .line 1
    iget v0, p0, Lutil/a/y/ed/d;->ˋ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lutil/a/y/ed/d;->ˋ:I

    :cond_0
    return-void
.end method

.method public ˋ()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/ed/c;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˎ()C

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_5

    .line 2
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˎ()C

    move-result v0

    const/16 v4, 0x2a

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˊ()V

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˎ()C

    move-result v0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˎ()C

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_2

    .line 6
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˎ()C

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˊ()V

    goto :goto_1

    :cond_4
    const-string v0, "Unclosed comment."

    .line 8
    invoke-virtual {p0, v0}, Lutil/a/y/ed/d;->ॱ(Ljava/lang/String;)Lutil/a/y/ed/c;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v3, 0x23

    if-ne v0, v3, :cond_7

    .line 9
    :cond_6
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˎ()C

    move-result v0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_8
    return v0
.end method

.method public ˎ()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/a/y/ed/d;->ˊ:Ljava/lang/String;

    iget v1, p0, Lutil/a/y/ed/d;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    iget v1, p0, Lutil/a/y/ed/d;->ˋ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lutil/a/y/ed/d;->ˋ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/ed/c;
        }
    .end annotation

    .line 2
    iget v0, p0, Lutil/a/y/ed/d;->ˋ:I

    add-int v1, v0, p1

    .line 3
    iget-object v2, p0, Lutil/a/y/ed/d;->ˊ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget v2, p0, Lutil/a/y/ed/d;->ˋ:I

    add-int/2addr v2, p1

    iput v2, p0, Lutil/a/y/ed/d;->ˋ:I

    .line 5
    iget-object p1, p0, Lutil/a/y/ed/d;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Substring bounds error"

    .line 6
    invoke-virtual {p0, p1}, Lutil/a/y/ed/d;->ॱ(Ljava/lang/String;)Lutil/a/y/ed/c;

    move-result-object p1

    throw p1
.end method

.method public ˏ()Z
    .locals 2

    .line 1
    iget v0, p0, Lutil/a/y/ed/d;->ˋ:I

    iget-object v1, p0, Lutil/a/y/ed/d;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/ed/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˋ()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x27

    if-eq v0, v1, :cond_d

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_c

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_b

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v0

    :goto_0
    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const-string v3, ",:]}/\\\"[{;=#"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˎ()C

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˊ()V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v0, Lutil/a/y/ed/b;->ˏ:Ljava/lang/Boolean;

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v0, Lutil/a/y/ed/b;->ॱ:Ljava/lang/Boolean;

    return-object v0

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v0, Lutil/a/y/ed/b;->ˎ:Ljava/lang/Object;

    return-object v0

    :cond_3
    const/16 v2, 0x30

    if-lt v0, v2, :cond_4

    const/16 v3, 0x39

    if-le v0, v3, :cond_6

    :cond_4
    const/16 v3, 0x2e

    if-eq v0, v3, :cond_6

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_6

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    if-ne v0, v2, :cond_9

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-eq v3, v4, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x58

    if-ne v0, v3, :cond_8

    .line 16
    :cond_7
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 18
    :catch_0
    :cond_9
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 19
    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    return-object v1

    :cond_a
    const-string v0, "Missing value."

    .line 20
    invoke-virtual {p0, v0}, Lutil/a/y/ed/d;->ॱ(Ljava/lang/String;)Lutil/a/y/ed/c;

    move-result-object v0

    throw v0

    .line 21
    :cond_b
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˊ()V

    .line 22
    new-instance v0, Lutil/a/y/ed/b;

    invoke-direct {v0, p0}, Lutil/a/y/ed/b;-><init>(Lutil/a/y/ed/d;)V

    return-object v0

    .line 23
    :cond_c
    invoke-virtual {p0}, Lutil/a/y/ed/d;->ˊ()V

    .line 24
    new-instance v0, Lutil/a/y/ed/e;

    invoke-direct {v0, p0}, Lutil/a/y/ed/e;-><init>(Lutil/a/y/ed/d;)V

    return-object v0

    .line 25
    :cond_d
    invoke-virtual {p0, v0}, Lutil/a/y/ed/d;->ˊ(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Lutil/a/y/ed/c;
    .locals 2

    .line 26
    new-instance v0, Lutil/a/y/ed/c;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lutil/a/y/ed/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/a/y/ed/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
