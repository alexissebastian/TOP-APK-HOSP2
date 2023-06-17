.class public final Lutil/a/y/dn/d;
.super Lutil/a/y/dh/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/a/y/dh/v<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Lutil/a/y/dh/u;


# instance fields
.field private final ˎ:Ljava/text/DateFormat;

.field private final ˏ:Ljava/text/DateFormat;

.field private final ॱ:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/a/y/dn/d$3;

    invoke-direct {v0}, Lutil/a/y/dn/d$3;-><init>()V

    sput-object v0, Lutil/a/y/dn/d;->ˋ:Lutil/a/y/dh/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lutil/a/y/dh/v;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/dn/d;->ॱ:Ljava/text/DateFormat;

    .line 3
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/dn/d;->ˎ:Ljava/text/DateFormat;

    .line 4
    invoke-static {}, Lutil/a/y/dn/d;->ˎ()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/dn/d;->ˏ:Ljava/text/DateFormat;

    return-void
.end method

.method private declared-synchronized ˋ(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/a/y/dn/d;->ˎ:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    iget-object v0, p0, Lutil/a/y/dn/d;->ॱ:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :catch_1
    :try_start_2
    iget-object v0, p0, Lutil/a/y/dn/d;->ˏ:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_2
    move-exception v0

    .line 5
    :try_start_3
    new-instance v1, Lutil/a/y/dh/p;

    invoke-direct {v1, p1, v0}, Lutil/a/y/dh/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private static ˎ()Ljava/text/DateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method


# virtual methods
.method public synthetic ˊ(Lutil/a/y/dl/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lutil/a/y/dn/d;->ॱ(Lutil/a/y/dl/e;Ljava/util/Date;)V

    return-void
.end method

.method public synthetic ˋ(Lutil/a/y/dl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/a/y/dn/d;->ˎ(Lutil/a/y/dl/d;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lutil/a/y/dl/d;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʻ()Lutil/a/y/dl/c;

    move-result-object v0

    sget-object v1, Lutil/a/y/dl/c;->ʽ:Lutil/a/y/dl/c;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱˋ()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʽ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/a/y/dn/d;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ॱ(Lutil/a/y/dl/e;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʼ()Lutil/a/y/dl/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lutil/a/y/dn/d;->ॱ:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lutil/a/y/dl/e;->ॱ(Ljava/lang/String;)Lutil/a/y/dl/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
