.class public final Latd/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Latd/a/f;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Latd/a/f;->GET:Latd/a/f;

    iput-object v0, p0, Latd/a/i$a;->b:Latd/a/f;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latd/a/i$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Latd/a/i$a;
    .locals 2

    .line 6
    sget-object v0, Latd/a/f;->GET:Latd/a/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Latd/a/i$a;->a(Latd/a/f;[B)Latd/a/i$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Latd/a/f;[B)Latd/a/i$a;
    .locals 2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Latd/a/f;->a(Latd/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2a

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2b

    invoke-static {p1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 10
    invoke-static {p1}, Latd/a/f;->b(Latd/a/f;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2c

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-static {p1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    :goto_1
    iput-object p1, p0, Latd/a/i$a;->b:Latd/a/f;

    if-eqz p2, :cond_4

    .line 13
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Latd/a/i$a;->d:[B

    return-object p0

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 p2, 0x29

    invoke-static {p2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Latd/a/i$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Latd/a/i$a;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v0, 0x27

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v0, 0x26

    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Map;)Latd/a/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Latd/a/i$a;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Latd/a/i$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public a([B)Latd/a/i$a;
    .locals 1

    .line 7
    sget-object v0, Latd/a/f;->POST:Latd/a/f;

    invoke-virtual {p0, v0, p1}, Latd/a/i$a;->a(Latd/a/f;[B)Latd/a/i$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Latd/a/i;
    .locals 2

    .line 1
    iget-object v0, p0, Latd/a/i$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Latd/a/i;

    invoke-direct {v0, p0}, Latd/a/i;-><init>(Latd/a/i$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2e

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
