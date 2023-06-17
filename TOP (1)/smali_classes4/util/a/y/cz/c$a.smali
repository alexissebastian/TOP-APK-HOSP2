.class public Lutil/a/y/cz/c$a;
.super Lutil/a/y/cz/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/cz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final ˋ:Z

.field public final ˏ:Lutil/a/y/cz/c$j;


# direct methods
.method public constructor <init>(Lutil/a/y/cz/c$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/cz/c$c;-><init>(Lutil/a/y/cz/c$d;)V

    .line 2
    invoke-static {p1}, Lutil/a/y/cz/c$d;->ˎ(Lutil/a/y/cz/c$d;)Lutil/a/y/cz/c$j;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/cz/c$a;->ˏ:Lutil/a/y/cz/c$j;

    .line 3
    invoke-static {p1}, Lutil/a/y/cz/c$d;->ˏ(Lutil/a/y/cz/c$d;)Z

    move-result p1

    iput-boolean p1, p0, Lutil/a/y/cz/c$a;->ˋ:Z

    return-void
.end method
