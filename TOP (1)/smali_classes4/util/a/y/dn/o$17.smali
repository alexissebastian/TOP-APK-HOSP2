.class final Lutil/a/y/dn/o$17;
.super Lutil/a/y/dh/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/dn/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/a/y/dh/v<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/dh/v;-><init>()V

    return-void
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
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lutil/a/y/dn/o$17;->ॱ(Lutil/a/y/dl/e;Ljava/util/Calendar;)V

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
    invoke-virtual {p0, p1}, Lutil/a/y/dn/o$17;->ॱ(Lutil/a/y/dl/d;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Lutil/a/y/dl/d;)Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʻ()Lutil/a/y/dl/c;

    move-result-object v0

    sget-object v1, Lutil/a/y/dl/c;->ʽ:Lutil/a/y/dl/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱˋ()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱ()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʻ()Lutil/a/y/dl/c;

    move-result-object v0

    sget-object v1, Lutil/a/y/dl/c;->ॱ:Lutil/a/y/dl/c;

    if-eq v0, v1, :cond_7

    .line 5
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ʼ()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ॱˊ()I

    move-result v1

    const-string v8, "year"

    .line 7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    .line 8
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    .line 9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    .line 12
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p1}, Lutil/a/y/dl/d;->ˏ()V

    .line 14
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public ॱ(Lutil/a/y/dl/e;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 15
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʼ()Lutil/a/y/dl/e;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʻ()Lutil/a/y/dl/e;

    const-string v0, "year"

    .line 17
    invoke-virtual {p1, v0}, Lutil/a/y/dl/e;->ˏ(Ljava/lang/String;)Lutil/a/y/dl/e;

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lutil/a/y/dl/e;->ॱ(J)Lutil/a/y/dl/e;

    const-string v0, "month"

    .line 19
    invoke-virtual {p1, v0}, Lutil/a/y/dl/e;->ˏ(Ljava/lang/String;)Lutil/a/y/dl/e;

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lutil/a/y/dl/e;->ॱ(J)Lutil/a/y/dl/e;

    const-string v0, "dayOfMonth"

    .line 21
    invoke-virtual {p1, v0}, Lutil/a/y/dl/e;->ˏ(Ljava/lang/String;)Lutil/a/y/dl/e;

    const/4 v0, 0x5

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lutil/a/y/dl/e;->ॱ(J)Lutil/a/y/dl/e;

    const-string v0, "hourOfDay"

    .line 23
    invoke-virtual {p1, v0}, Lutil/a/y/dl/e;->ˏ(Ljava/lang/String;)Lutil/a/y/dl/e;

    const/16 v0, 0xb

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lutil/a/y/dl/e;->ॱ(J)Lutil/a/y/dl/e;

    const-string v0, "minute"

    .line 25
    invoke-virtual {p1, v0}, Lutil/a/y/dl/e;->ˏ(Ljava/lang/String;)Lutil/a/y/dl/e;

    const/16 v0, 0xc

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lutil/a/y/dl/e;->ॱ(J)Lutil/a/y/dl/e;

    const-string v0, "second"

    .line 27
    invoke-virtual {p1, v0}, Lutil/a/y/dl/e;->ˏ(Ljava/lang/String;)Lutil/a/y/dl/e;

    const/16 v0, 0xd

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lutil/a/y/dl/e;->ॱ(J)Lutil/a/y/dl/e;

    .line 29
    invoke-virtual {p1}, Lutil/a/y/dl/e;->ʽ()Lutil/a/y/dl/e;

    return-void
.end method
