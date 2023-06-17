.class public Lutil/a/y/cz/c$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/cz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final ˊ:J

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Lutil/a/y/cz/b;

.field public final ॱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLutil/a/y/cz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lutil/a/y/cz/c$j;->ˏ:Lutil/a/y/cz/b;

    .line 3
    iput-object p1, p0, Lutil/a/y/cz/c$j;->ˋ:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lutil/a/y/cz/c$j;->ˎ:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lutil/a/y/cz/c$j;->ˊ:J

    .line 6
    iput-boolean p5, p0, Lutil/a/y/cz/c$j;->ॱ:Z

    return-void
.end method
