.class final Lutil/a/y/dh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dh/n;
.implements Lutil/a/y/dh/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/a/y/dh/n<",
        "Ljava/util/Date;",
        ">;",
        "Lutil/a/y/dh/r<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/text/DateFormat;

.field private final ˋ:Ljava/text/DateFormat;

.field private final ˎ:Ljava/text/DateFormat;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lutil/a/y/dh/c;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lutil/a/y/dh/c;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lutil/a/y/dh/c;-><init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
.end method

.method constructor <init>(Ljava/text/DateFormat;Ljava/text/DateFormat;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lutil/a/y/dh/c;->ˊ:Ljava/text/DateFormat;

    .line 6
    iput-object p2, p0, Lutil/a/y/dh/c;->ˋ:Ljava/text/DateFormat;

    .line 7
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lutil/a/y/dh/c;->ˎ:Ljava/text/DateFormat;

    const-string p2, "UTC"

    .line 8
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private ˋ(Lutil/a/y/dh/o;)Ljava/util/Date;
    .locals 3

    .line 10
    iget-object v0, p0, Lutil/a/y/dh/c;->ˋ:Ljava/text/DateFormat;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lutil/a/y/dh/c;->ˋ:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lutil/a/y/dh/o;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    iget-object v1, p0, Lutil/a/y/dh/c;->ˊ:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lutil/a/y/dh/o;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    .line 13
    :catch_1
    :try_start_4
    iget-object v1, p0, Lutil/a/y/dh/c;->ˎ:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lutil/a/y/dh/o;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0

    return-object p1

    :catch_2
    move-exception v1

    .line 14
    new-instance v2, Lutil/a/y/dh/p;

    invoke-virtual {p1}, Lutil/a/y/dh/o;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lutil/a/y/dh/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Lutil/a/y/dh/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/a/y/dh/c;->ˋ:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/dh/c;->ॱ(Ljava/util/Date;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lutil/a/y/dh/o;Ljava/lang/reflect/Type;Lutil/a/y/dh/h;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/s;
        }
    .end annotation

    .line 1
    instance-of p3, p1, Lutil/a/y/dh/q;

    if-eqz p3, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/dh/c;->ˋ(Lutil/a/y/dh/o;)Ljava/util/Date;

    move-result-object p1

    .line 3
    const-class p3, Ljava/util/Date;

    if-ne p2, p3, :cond_0

    return-object p1

    .line 4
    :cond_0
    const-class p3, Ljava/sql/Timestamp;

    if-ne p2, p3, :cond_1

    .line 5
    new-instance p2, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p2

    .line 6
    :cond_1
    const-class p3, Ljava/sql/Date;

    if-ne p2, p3, :cond_2

    .line 7
    new-instance p2, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    return-object p2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lutil/a/y/dh/c;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot deserialize to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lutil/a/y/dh/s;

    const-string p2, "The date should be a string value"

    invoke-direct {p1, p2}, Lutil/a/y/dh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic ˏ(Lutil/a/y/dh/o;Ljava/lang/reflect/Type;Lutil/a/y/dh/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dh/s;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/dh/c;->ˋ(Lutil/a/y/dh/o;Ljava/lang/reflect/Type;Lutil/a/y/dh/h;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Ljava/util/Date;Ljava/lang/reflect/Type;Lutil/a/y/dh/t;)Lutil/a/y/dh/o;
    .locals 0

    .line 1
    iget-object p2, p0, Lutil/a/y/dh/c;->ˋ:Ljava/text/DateFormat;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object p3, p0, Lutil/a/y/dh/c;->ˊ:Ljava/text/DateFormat;

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p3, Lutil/a/y/dh/q;

    invoke-direct {p3, p1}, Lutil/a/y/dh/q;-><init>(Ljava/lang/String;)V

    monitor-exit p2

    return-object p3

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
