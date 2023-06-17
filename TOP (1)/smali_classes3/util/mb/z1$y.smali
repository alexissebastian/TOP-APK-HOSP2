.class final Lutil/mb/z1$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y"
.end annotation


# instance fields
.field final a:Z

.field final b:J


# direct methods
.method constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lutil/mb/z1$y;->a:Z

    .line 3
    iput-wide p2, p0, Lutil/mb/z1$y;->b:J

    return-void
.end method
