.class public Lutil/e7/a;
.super Lcom/drew/metadata/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/h<",
        "Lutil/e7/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutil/e7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/h;-><init>(Lcom/drew/metadata/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/drew/metadata/h;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
