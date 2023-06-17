.class public Lutil/a/y/ed/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˏ:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lutil/a/y/ed/e;->ˏ:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ed/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/ed/c;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lutil/a/y/ed/e;-><init>()V

    .line 4
    invoke-virtual {p1}, Lutil/a/y/ed/d;->ˋ()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    .line 5
    invoke-virtual {p1}, Lutil/a/y/ed/d;->ˋ()C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/ed/d;->ˊ()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lutil/a/y/ed/d;->ˋ()C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lutil/a/y/ed/d;->ˊ()V

    .line 9
    iget-object v0, p0, Lutil/a/y/ed/e;->ˏ:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lutil/a/y/ed/d;->ˊ()V

    .line 11
    iget-object v0, p0, Lutil/a/y/ed/e;->ˏ:Ljava/util/Vector;

    invoke-virtual {p1}, Lutil/a/y/ed/d;->ॱ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lutil/a/y/ed/d;->ˋ()C

    move-result v0

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const-string v0, "Expected a \',\' or \']\'"

    .line 13
    invoke-virtual {p1, v0}, Lutil/a/y/ed/d;->ॱ(Ljava/lang/String;)Lutil/a/y/ed/c;

    move-result-object p1

    throw p1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lutil/a/y/ed/d;->ˋ()C

    move-result v0

    if-ne v0, v1, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Lutil/a/y/ed/d;->ˊ()V

    goto :goto_0

    :cond_5
    const-string v0, "A JSONArray text must start with \'[\'"

    .line 16
    invoke-virtual {p1, v0}, Lutil/a/y/ed/d;->ॱ(Ljava/lang/String;)Lutil/a/y/ed/c;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {p0, v1}, Lutil/a/y/ed/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/ed/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/a/y/ed/e;->ˏ(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/ed/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/a/y/ed/e;->ˏ()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    iget-object v3, p0, Lutil/a/y/ed/e;->ˏ:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lutil/a/y/ed/b;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˏ()I
    .locals 1

    .line 3
    iget-object v0, p0, Lutil/a/y/ed/e;->ˏ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public ˏ(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/ed/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/a/y/ed/e;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lutil/a/y/ed/c;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/a/y/ed/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lutil/a/y/ed/e;->ˏ()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lutil/a/y/ed/e;->ˏ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
