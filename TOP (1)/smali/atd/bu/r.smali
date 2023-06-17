.class public final Latd/bu/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latd/bu/r;->a:I

    iput-object p2, p0, Latd/bu/r;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latd/bu/r;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latd/bu/r;->b:[B

    invoke-static {v0}, Latd/bu/x;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected c()Latd/bu/r;
    .locals 3

    new-instance v0, Latd/bu/r;

    invoke-virtual {p0}, Latd/bu/r;->a()I

    move-result v1

    invoke-virtual {p0}, Latd/bu/r;->b()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latd/bu/r;-><init>(I[B)V

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Latd/bu/r;->c()Latd/bu/r;

    move-result-object v0

    return-object v0
.end method
