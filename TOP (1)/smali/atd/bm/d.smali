.class public abstract Latd/bm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/bm/b;


# virtual methods
.method public abstract a()Ljava/math/BigInteger;
.end method

.method public abstract b()I
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Latd/bm/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
