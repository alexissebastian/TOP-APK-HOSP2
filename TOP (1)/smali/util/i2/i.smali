.class public Lutil/i2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/xmp/a;


# instance fields
.field private A0:I

.field private B0:Ljava/util/TimeZone;

.field private C0:I

.field private D0:Z

.field private E0:Z

.field private F0:Z

.field private k0:I

.field private w0:I

.field private x0:I

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lutil/i2/i;->k0:I

    iput v0, p0, Lutil/i2/i;->w0:I

    iput v0, p0, Lutil/i2/i;->x0:I

    iput v0, p0, Lutil/i2/i;->y0:I

    iput v0, p0, Lutil/i2/i;->z0:I

    iput v0, p0, Lutil/i2/i;->A0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lutil/i2/i;->B0:Ljava/util/TimeZone;

    iput-boolean v0, p0, Lutil/i2/i;->D0:Z

    iput-boolean v0, p0, Lutil/i2/i;->E0:Z

    iput-boolean v0, p0, Lutil/i2/i;->F0:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lutil/i2/i;->k0:I

    iput v0, p0, Lutil/i2/i;->w0:I

    iput v0, p0, Lutil/i2/i;->x0:I

    iput v0, p0, Lutil/i2/i;->y0:I

    iput v0, p0, Lutil/i2/i;->z0:I

    iput v0, p0, Lutil/i2/i;->A0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lutil/i2/i;->B0:Ljava/util/TimeZone;

    iput-boolean v0, p0, Lutil/i2/i;->D0:Z

    iput-boolean v0, p0, Lutil/i2/i;->E0:Z

    iput-boolean v0, p0, Lutil/i2/i;->F0:Z

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lutil/i2/i;->k0:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lutil/i2/i;->w0:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lutil/i2/i;->x0:I

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lutil/i2/i;->y0:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lutil/i2/i;->z0:I

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lutil/i2/i;->A0:I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const v2, 0xf4240

    mul-int v0, v0, v2

    iput v0, p0, Lutil/i2/i;->C0:I

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lutil/i2/i;->B0:Ljava/util/TimeZone;

    iput-boolean p1, p0, Lutil/i2/i;->F0:Z

    iput-boolean p1, p0, Lutil/i2/i;->E0:Z

    iput-boolean p1, p0, Lutil/i2/i;->D0:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lutil/i2/c;->c(Lcom/adobe/xmp/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0}, Lutil/i2/i;->e()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p1, Lcom/adobe/xmp/a;

    invoke-interface {p1}, Lcom/adobe/xmp/a;->e()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    :goto_0
    long-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_0
    iget v0, p0, Lutil/i2/i;->C0:I

    invoke-interface {p1}, Lcom/adobe/xmp/a;->l()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    goto :goto_0
.end method

.method public e()Ljava/util/Calendar;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    iget-boolean v1, p0, Lutil/i2/i;->F0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lutil/i2/i;->B0:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    iget v1, p0, Lutil/i2/i;->k0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x2

    iget v3, p0, Lutil/i2/i;->w0:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v1, 0x5

    iget v2, p0, Lutil/i2/i;->x0:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xb

    iget v2, p0, Lutil/i2/i;->y0:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xc

    iget v2, p0, Lutil/i2/i;->z0:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xd

    iget v2, p0, Lutil/i2/i;->A0:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v1, 0xe

    iget v2, p0, Lutil/i2/i;->C0:I

    const v3, 0xf4240

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lutil/i2/i;->C0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lutil/i2/i;->E0:Z

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lutil/i2/i;->A0:I

    return v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lutil/i2/i;->x0:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lutil/i2/i;->w0:I

    return v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lutil/i2/i;->B0:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lutil/i2/i;->k0:I

    return v0
.end method

.method public h(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iput v0, p0, Lutil/i2/i;->w0:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    if-le p1, v1, :cond_1

    iput v1, p0, Lutil/i2/i;->w0:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lutil/i2/i;->w0:I

    :goto_0
    iput-boolean v0, p0, Lutil/i2/i;->D0:Z

    return-void
.end method

.method public hasTime()Z
    .locals 1

    iget-boolean v0, p0, Lutil/i2/i;->E0:Z

    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    iget-boolean v0, p0, Lutil/i2/i;->F0:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lutil/i2/i;->D0:Z

    return v0
.end method

.method public j(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x17

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lutil/i2/i;->y0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lutil/i2/i;->E0:Z

    return-void
.end method

.method public k(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lutil/i2/i;->z0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lutil/i2/i;->E0:Z

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lutil/i2/i;->C0:I

    return v0
.end method

.method public m(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x270f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lutil/i2/i;->k0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lutil/i2/i;->D0:Z

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lutil/i2/i;->z0:I

    return v0
.end method

.method public o(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iput v0, p0, Lutil/i2/i;->x0:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    if-le p1, v1, :cond_1

    iput v1, p0, Lutil/i2/i;->x0:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lutil/i2/i;->x0:I

    :goto_0
    iput-boolean v0, p0, Lutil/i2/i;->D0:Z

    return-void
.end method

.method public p(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Lutil/i2/i;->B0:Ljava/util/TimeZone;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lutil/i2/i;->E0:Z

    iput-boolean p1, p0, Lutil/i2/i;->F0:Z

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lutil/i2/i;->y0:I

    return v0
.end method

.method public r(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lutil/i2/i;->A0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lutil/i2/i;->E0:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lutil/i2/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
