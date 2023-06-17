.class public Lutil/a/y/cs/d;
.super Lutil/a/y/cs/c;
.source "SourceFile"


# instance fields
.field private final ॱ:Lutil/a/y/cj/c;


# direct methods
.method public constructor <init>(Lutil/a/y/cj/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lutil/a/y/cj/c;->ˋ()I

    move-result v0

    invoke-virtual {p1}, Lutil/a/y/cj/c;->ˊ()I

    move-result v1

    invoke-virtual {p1}, Lutil/a/y/cj/c;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lutil/a/y/cs/c;-><init>(IILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lutil/a/y/cs/d;->ॱ:Lutil/a/y/cj/c;

    return-void
.end method
