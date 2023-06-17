.class Lutil/u6/g$a;
.super Lutil/u6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/u6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lutil/u6/g;Lcom/drew/lang/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lutil/u6/h;-><init>(Lcom/drew/lang/m;)V

    .line 2
    invoke-virtual {p2}, Lcom/drew/lang/m;->q()J

    return-void
.end method
