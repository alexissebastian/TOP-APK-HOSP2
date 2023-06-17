.class public Lutil/a/y/cz/c$h;
.super Lutil/a/y/cz/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/cz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final ˊ:Lutil/a/y/cz/c$j;

.field public final ˋ:Z

.field public final ˏ:[B


# direct methods
.method public constructor <init>(Lutil/a/y/cz/c$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/cz/c$c;-><init>(Lutil/a/y/cz/c$d;)V

    .line 2
    invoke-static {p1}, Lutil/a/y/cz/c$d;->ʼ(Lutil/a/y/cz/c$d;)[B

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/cz/c$h;->ˏ:[B

    .line 3
    invoke-static {p1}, Lutil/a/y/cz/c$d;->ˎ(Lutil/a/y/cz/c$d;)Lutil/a/y/cz/c$j;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/cz/c$h;->ˊ:Lutil/a/y/cz/c$j;

    .line 4
    invoke-static {p1}, Lutil/a/y/cz/c$d;->ˏ(Lutil/a/y/cz/c$d;)Z

    move-result p1

    iput-boolean p1, p0, Lutil/a/y/cz/c$h;->ˋ:Z

    return-void
.end method
