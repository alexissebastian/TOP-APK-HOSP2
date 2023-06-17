.class public Lcom/drew/imaging/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;J)Lcom/drew/metadata/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/ImageProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/drew/imaging/b;->a(Ljava/io/BufferedInputStream;)Lcom/drew/imaging/a;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/drew/imaging/c;->b(Ljava/io/InputStream;JLcom/drew/imaging/a;)Lcom/drew/metadata/e;

    move-result-object p0

    .line 4
    new-instance p1, Lutil/l6/b;

    invoke-direct {p1, v0}, Lutil/l6/b;-><init>(Lcom/drew/imaging/a;)V

    invoke-virtual {p0, p1}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;JLcom/drew/imaging/a;)Lcom/drew/metadata/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/drew/imaging/ImageProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/drew/imaging/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 2
    new-instance p0, Lcom/drew/metadata/e;

    invoke-direct {p0}, Lcom/drew/metadata/e;-><init>()V

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lcom/drew/imaging/ImageProcessingException;

    const-string p1, "File format could not be determined"

    invoke-direct {p0, p1}, Lcom/drew/imaging/ImageProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1
    invoke-static {p0}, Lutil/v5/a;->a(Ljava/io/InputStream;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {p0}, Lutil/y5/b;->a(Ljava/io/InputStream;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-static {p0}, Lutil/b6/b;->a(Ljava/io/InputStream;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-static {p0}, Lutil/d6/a;->a(Ljava/io/InputStream;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-static {p0}, Lutil/t5/a;->a(Ljava/io/InputStream;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    invoke-static {p0}, Lutil/c6/a;->a(Ljava/io/InputStream;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7
    invoke-static {p0}, Lutil/e6/a;->a(Ljava/io/InputStream;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_8
    invoke-static {p0}, Lutil/z5/a;->a(Ljava/io/InputStream;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_9
    invoke-static {p0}, Lutil/x5/a;->a(Ljava/io/InputStream;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_a
    invoke-static {p0}, Lutil/w5/a;->a(Ljava/io/InputStream;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_b
    invoke-static {p0}, Lutil/u5/a;->a(Ljava/io/InputStream;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_c
    invoke-static {p0}, Lcom/drew/imaging/png/g;->b(Ljava/io/InputStream;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_d
    invoke-static {p0}, Lutil/a6/a;->a(Ljava/io/InputStream;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_e
    new-instance p3, Lcom/drew/lang/j;

    const/16 v0, 0x800

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/drew/lang/j;-><init>(Ljava/io/InputStream;IJ)V

    invoke-static {p3}, Lcom/drew/imaging/tiff/c;->a(Lcom/drew/lang/i;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_f
    invoke-static {p0}, Lcom/drew/imaging/jpeg/a;->c(Ljava/io/InputStream;)Lcom/drew/metadata/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
