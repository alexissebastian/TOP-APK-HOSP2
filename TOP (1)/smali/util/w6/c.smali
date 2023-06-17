.class public Lutil/w6/c;
.super Lutil/t6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lutil/t6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/t6/b;-><init>(Lutil/t6/d;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lutil/t6/b;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
