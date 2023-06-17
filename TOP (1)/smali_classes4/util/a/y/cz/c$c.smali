.class public Lutil/a/y/cz/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/cz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final ʼ:Ljava/lang/String;

.field public final ʽ:I

.field public final ˎ:Ljava/lang/String;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Lutil/a/y/cz/c$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lutil/a/y/cz/c$d;->ॱ(Lutil/a/y/cz/c$d;)I

    move-result v0

    iput v0, p0, Lutil/a/y/cz/c$c;->ॱ:I

    .line 3
    invoke-static {p1}, Lutil/a/y/cz/c$d;->ʽ(Lutil/a/y/cz/c$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/cz/c$c;->ˎ:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lutil/a/y/cz/c$d;->ʻ(Lutil/a/y/cz/c$d;)I

    move-result v0

    iput v0, p0, Lutil/a/y/cz/c$c;->ʽ:I

    .line 5
    invoke-static {p1}, Lutil/a/y/cz/c$d;->ᐝ(Lutil/a/y/cz/c$d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/cz/c$c;->ʼ:Ljava/lang/String;

    return-void
.end method
