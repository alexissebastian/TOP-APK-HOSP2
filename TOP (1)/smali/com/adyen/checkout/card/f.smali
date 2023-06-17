.class public final Lcom/adyen/checkout/card/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lutil/h3/d;)Z
    .locals 1
    .param p0    # Lutil/h3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lutil/h3/d;->c:Lutil/h3/d;

    if-eq p0, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/h3/d;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lutil/h3/d;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lutil/h3/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/adyen/checkout/card/f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lutil/h3/d;->b()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lutil/h3/d;)Ljava/util/Calendar;
    .locals 3
    .param p0    # Lutil/h3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 3
    invoke-virtual {p0}, Lutil/h3/d;->b()I

    move-result v1

    invoke-virtual {p0}, Lutil/h3/d;->a()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, v1, p0, v2}, Ljava/util/Calendar;->set(III)V

    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->add(II)V

    const/4 p0, 0x5

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-ge v1, v4, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 4
    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_0

    add-int/2addr v2, v4

    goto :goto_1

    :cond_0
    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    const/4 v5, 0x5

    if-lt v4, v5, :cond_1

    add-int/lit8 v3, v3, -0x9

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v3

    .line 5
    rem-int/2addr v2, v5

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "([0-9]){5}\\|([A-Z]|[0-9]){512}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;)Lutil/d3/a;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lutil/d3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [C

    .line 1
    invoke-static {p0, v1}, Lutil/l3/c;->b(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v0, v0, [C

    .line 3
    invoke-static {v1, v0}, Lutil/l3/c;->a(Ljava/lang/String;[C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lutil/d3/a$a;->x0:Lutil/d3/a$a;

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    if-le v2, v0, :cond_1

    .line 5
    sget-object v0, Lutil/d3/a$a;->x0:Lutil/d3/a$a;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 6
    sget-object v0, Lutil/d3/a$a;->w0:Lutil/d3/a$a;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/adyen/checkout/card/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    .line 9
    sget-object v0, Lutil/d3/a$a;->x0:Lutil/d3/a$a;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lutil/d3/a$a;->w0:Lutil/d3/a$a;

    .line 11
    :goto_0
    new-instance v1, Lutil/d3/a;

    invoke-direct {v1, p0, v0}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    return-object v1
.end method

.method public static g(Lutil/h3/d;)Lutil/d3/a;
    .locals 5
    .param p0    # Lutil/h3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/h3/d;",
            ")",
            "Lutil/d3/a<",
            "Lutil/h3/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/adyen/checkout/card/f;->a(Lutil/h3/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/adyen/checkout/card/f;->b(Lutil/h3/d;)Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x14

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, -0x3

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    new-instance v0, Lutil/d3/a;

    sget-object v1, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    invoke-direct {v0, p0, v1}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lutil/d3/a;

    sget-object v1, Lutil/d3/a$a;->x0:Lutil/d3/a$a;

    invoke-direct {v0, p0, v1}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Lutil/h3/c;)Lutil/d3/a;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lutil/h3/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/h3/c;",
            ")",
            "Lutil/d3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [C

    .line 1
    invoke-static {p0, v1}, Lutil/l3/c;->b(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    sget-object v2, Lutil/d3/a$a;->x0:Lutil/d3/a$a;

    new-array v0, v0, [C

    .line 4
    invoke-static {p0, v0}, Lutil/l3/c;->a(Ljava/lang/String;[C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lutil/h3/c;->x0:Lutil/h3/c;

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 6
    sget-object v2, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    if-eq p1, v0, :cond_1

    .line 7
    sget-object v2, Lutil/d3/a$a;->k0:Lutil/d3/a$a;

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Lutil/d3/a;

    invoke-direct {p1, p0, v2}, Lutil/d3/a;-><init>(Ljava/lang/Object;Lutil/d3/a$a;)V

    return-object p1
.end method
