.class public Lutil/a/y/cz/c$e;
.super Lutil/a/y/cz/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/cz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/a/y/cz/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/cz/c$c;-><init>(Lutil/a/y/cz/c$d;)V

    .line 2
    invoke-static {p1}, Lutil/a/y/cz/c$d;->ˊ(Lutil/a/y/cz/c$d;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/cz/c$e;->ˋ:Ljava/util/List;

    return-void
.end method
