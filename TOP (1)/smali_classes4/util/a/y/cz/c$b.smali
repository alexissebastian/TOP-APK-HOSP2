.class public Lutil/a/y/cz/c$b;
.super Lutil/a/y/cz/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/cz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ˊ:Lutil/a/y/cz/c$j;

.field public final ˏ:Z


# direct methods
.method public constructor <init>(Lutil/a/y/cz/c$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/cz/c$c;-><init>(Lutil/a/y/cz/c$d;)V

    .line 2
    invoke-static {p1}, Lutil/a/y/cz/c$d;->ˋ(Lutil/a/y/cz/c$d;)Lutil/a/y/cz/c$j;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/cz/c$b;->ˊ:Lutil/a/y/cz/c$j;

    .line 3
    invoke-static {p1}, Lutil/a/y/cz/c$d;->ˏ(Lutil/a/y/cz/c$d;)Z

    move-result p1

    iput-boolean p1, p0, Lutil/a/y/cz/c$b;->ˏ:Z

    return-void
.end method
