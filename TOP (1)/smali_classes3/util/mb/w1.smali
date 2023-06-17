.class public final Lutil/mb/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/w1$b;,
        Lutil/mb/w1$c;
    }
.end annotation


# static fields
.field private static final a:Lutil/mb/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/mb/w1$c;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lutil/mb/w1$c;-><init>([B)V

    sput-object v0, Lutil/mb/w1;->a:Lutil/mb/v1;

    return-void
.end method

.method public static a()Lutil/mb/v1;
    .locals 1

    .line 1
    sget-object v0, Lutil/mb/w1;->a:Lutil/mb/v1;

    return-object v0
.end method

.method public static b(Lutil/mb/v1;)Lutil/mb/v1;
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/w1$a;

    invoke-direct {v0, p0}, Lutil/mb/w1$a;-><init>(Lutil/mb/v1;)V

    return-object v0
.end method

.method public static c(Lutil/mb/v1;Z)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/w1$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lutil/mb/w1;->b(Lutil/mb/v1;)Lutil/mb/v1;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lutil/mb/w1$b;-><init>(Lutil/mb/v1;)V

    return-object v0
.end method

.method public static d(Lutil/mb/v1;)[B
    .locals 3

    const-string v0, "buffer"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lutil/mb/v1;->g()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v1, v2, v0}, Lutil/mb/v1;->O([BII)V

    return-object v1
.end method

.method public static e(Lutil/mb/v1;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lutil/mb/w1;->d(Lutil/mb/v1;)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static f([BII)Lutil/mb/v1;
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/w1$c;

    invoke-direct {v0, p0, p1, p2}, Lutil/mb/w1$c;-><init>([BII)V

    return-object v0
.end method
