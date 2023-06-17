.class Latd/bg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/ba/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/bg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Latd/bg/a;

.field private b:Ljava/io/ByteArrayOutputStream;

.field private c:Latd/ba/g;

.field private d:Z


# direct methods
.method public constructor <init>(Latd/bg/a;Latd/ba/g;)V
    .locals 0

    iput-object p1, p0, Latd/bg/a$a;->a:Latd/bg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Latd/bg/a$a;->b:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latd/bg/a$a;->d:Z

    iput-object p2, p0, Latd/bg/a$a;->c:Latd/ba/g;

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 4

    iget-object v0, p0, Latd/bg/a$a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-boolean v1, p0, Latd/bg/a$a;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/bg/a$a;->c:Latd/ba/g;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Latd/ba/g;->a([BII)V

    iget-object v1, p0, Latd/bg/a$a;->c:Latd/ba/g;

    invoke-interface {v1, p1, p2}, Latd/ba/g;->a([BI)I

    :goto_0
    invoke-virtual {p0}, Latd/bg/a$a;->c()V

    iget-boolean p1, p0, Latd/bg/a$a;->d:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Latd/bg/a$a;->d:Z

    array-length p1, v0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public a(B)V
    .locals 1

    iget-object v0, p0, Latd/bg/a$a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public a([BII)V
    .locals 1

    iget-object v0, p0, Latd/bg/a$a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Latd/bg/a$a;->c:Latd/ba/g;

    invoke-interface {v0}, Latd/ba/g;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Latd/bg/a$a;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Latd/bg/a$a;->c:Latd/ba/g;

    invoke-interface {v0}, Latd/ba/g;->c()V

    return-void
.end method
