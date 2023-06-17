.class Lutil/i2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private A0:Lutil/k2/e;

.field private B0:Z

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private k0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x0:Lutil/i2/m;

.field private y0:Ljava/util/List;

.field private z0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lutil/i2/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lutil/k2/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lutil/i2/m;->y0:Ljava/util/List;

    iput-object v0, p0, Lutil/i2/m;->z0:Ljava/util/List;

    iput-object v0, p0, Lutil/i2/m;->A0:Lutil/k2/e;

    iput-object p1, p0, Lutil/i2/m;->k0:Ljava/lang/String;

    iput-object p2, p0, Lutil/i2/m;->w0:Ljava/lang/String;

    iput-object p3, p0, Lutil/i2/m;->A0:Lutil/k2/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lutil/k2/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lutil/i2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lutil/k2/e;)V

    return-void
.end method

.method private H()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lutil/i2/m;->z0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lutil/i2/m;->z0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lutil/i2/m;->z0:Ljava/util/List;

    return-object v0
.end method

.method private P()Z
    .locals 2

    iget-object v0, p0, Lutil/i2/m;->k0:Ljava/lang/String;

    const-string v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private Q()Z
    .locals 2

    iget-object v0, p0, Lutil/i2/m;->k0:Ljava/lang/String;

    const-string v1, "rdf:type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lutil/i2/m;->w(Ljava/lang/String;)Lutil/i2/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adobe/xmp/XMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property or field node \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lutil/i2/m;->x(Ljava/lang/String;)Lutil/i2/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adobe/xmp/XMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' qualifier"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private v(Ljava/util/List;Ljava/lang/String;)Lutil/i2/m;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/i2/m;

    invoke-virtual {v0}, Lutil/i2/m;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private z()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lutil/i2/m;->y0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lutil/i2/m;->y0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lutil/i2/m;->y0:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lutil/i2/m;->y0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lutil/i2/m;->C0:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lutil/i2/m;->E0:Z

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lutil/i2/m;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public E()Lutil/k2/e;
    .locals 1

    iget-object v0, p0, Lutil/i2/m;->A0:Lutil/k2/e;

    if-nez v0, :cond_0

    new-instance v0, Lutil/k2/e;

    invoke-direct {v0}, Lutil/k2/e;-><init>()V

    iput-object v0, p0, Lutil/i2/m;->A0:Lutil/k2/e;

    :cond_0
    iget-object v0, p0, Lutil/i2/m;->A0:Lutil/k2/e;

    return-object v0
.end method

.method public F()Lutil/i2/m;
    .locals 1

    iget-object v0, p0, Lutil/i2/m;->x0:Lutil/i2/m;

    return-object v0
.end method

.method public G(I)Lutil/i2/m;
    .locals 1

    invoke-direct {p0}, Lutil/i2/m;->H()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/i2/m;

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lutil/i2/m;->z0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lutil/i2/m;->z()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lutil/i2/m;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lutil/i2/m;->y0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lutil/i2/m;->z0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lutil/i2/m;->D0:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lutil/i2/m;->B0:Z

    return v0
.end method

.method public R()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lutil/i2/m;->y0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lutil/i2/m;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lutil/i2/m;->z0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lutil/i2/m;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lutil/i2/m$a;

    invoke-direct {v1, p0, v0}, Lutil/i2/m$a;-><init>(Lutil/i2/m;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public T(I)V
    .locals 1

    invoke-direct {p0}, Lutil/i2/m;->z()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lutil/i2/m;->t()V

    return-void
.end method

.method public U(Lutil/i2/m;)V
    .locals 1

    invoke-direct {p0}, Lutil/i2/m;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lutil/i2/m;->t()V

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lutil/i2/m;->y0:Ljava/util/List;

    return-void
.end method

.method public W(Lutil/i2/m;)V
    .locals 3

    invoke-virtual {p0}, Lutil/i2/m;->E()Lutil/k2/e;

    move-result-object v0

    invoke-direct {p1}, Lutil/i2/m;->P()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lutil/k2/e;->w(Z)Lutil/k2/e;

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lutil/i2/m;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lutil/k2/e;->y(Z)Lutil/k2/e;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lutil/i2/m;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lutil/i2/m;->z0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Lutil/k2/e;->x(Z)Lutil/k2/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lutil/i2/m;->z0:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public X()V
    .locals 2

    invoke-virtual {p0}, Lutil/i2/m;->E()Lutil/k2/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lutil/k2/e;->x(Z)Lutil/k2/e;

    invoke-virtual {v0, v1}, Lutil/k2/e;->w(Z)Lutil/k2/e;

    invoke-virtual {v0, v1}, Lutil/k2/e;->y(Z)Lutil/k2/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lutil/i2/m;->z0:Ljava/util/List;

    return-void
.end method

.method public Y(ILutil/i2/m;)V
    .locals 1

    invoke-virtual {p2, p0}, Lutil/i2/m;->f0(Lutil/i2/m;)V

    invoke-direct {p0}, Lutil/i2/m;->z()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lutil/i2/m;->D0:Z

    return-void
.end method

.method public a(ILutil/i2/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    invoke-virtual {p2}, Lutil/i2/m;->D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/i2/m;->d(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lutil/i2/m;->f0(Lutil/i2/m;)V

    invoke-direct {p0}, Lutil/i2/m;->z()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lutil/i2/m;->C0:Z

    return-void
.end method

.method public b(Lutil/i2/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    invoke-virtual {p1}, Lutil/i2/m;->D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/i2/m;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lutil/i2/m;->f0(Lutil/i2/m;)V

    invoke-direct {p0}, Lutil/i2/m;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lutil/i2/m;->E0:Z

    return-void
.end method

.method public c(Lutil/i2/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    invoke-virtual {p1}, Lutil/i2/m;->D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/i2/m;->s(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lutil/i2/m;->f0(Lutil/i2/m;)V

    invoke-virtual {p1}, Lutil/i2/m;->E()Lutil/k2/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lutil/k2/e;->z(Z)Lutil/k2/e;

    invoke-virtual {p0}, Lutil/i2/m;->E()Lutil/k2/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lutil/k2/e;->x(Z)Lutil/k2/e;

    invoke-direct {p1}, Lutil/i2/m;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/i2/m;->A0:Lutil/k2/e;

    invoke-virtual {v0, v1}, Lutil/k2/e;->w(Z)Lutil/k2/e;

    invoke-direct {p0}, Lutil/i2/m;->H()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-direct {p1}, Lutil/i2/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/i2/m;->A0:Lutil/k2/e;

    invoke-virtual {v0, v1}, Lutil/k2/e;->y(Z)Lutil/k2/e;

    invoke-direct {p0}, Lutil/i2/m;->H()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lutil/i2/m;->A0:Lutil/k2/e;

    invoke-virtual {v1}, Lutil/k2/e;->h()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lutil/i2/m;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lutil/i2/m;->B0:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lutil/k2/e;

    invoke-virtual {p0}, Lutil/i2/m;->E()Lutil/k2/e;

    move-result-object v1

    invoke-virtual {v1}, Lutil/k2/c;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lutil/k2/e;-><init>(I)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lutil/k2/e;

    invoke-direct {v0}, Lutil/k2/e;-><init>()V

    :goto_0
    new-instance v1, Lutil/i2/m;

    iget-object v2, p0, Lutil/i2/m;->k0:Ljava/lang/String;

    iget-object v3, p0, Lutil/i2/m;->w0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lutil/i2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lutil/k2/e;)V

    invoke-virtual {p0, v1}, Lutil/i2/m;->u(Lutil/i2/m;)V

    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lutil/i2/m;->E()Lutil/k2/e;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k2/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/i2/m;->w0:Ljava/lang/String;

    check-cast p1, Lutil/i2/m;

    invoke-virtual {p1}, Lutil/i2/m;->K()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lutil/i2/m;->k0:Ljava/lang/String;

    check-cast p1, Lutil/i2/m;

    invoke-virtual {p1}, Lutil/i2/m;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lutil/i2/m;->k0:Ljava/lang/String;

    return-void
.end method

.method public e0(Lutil/k2/e;)V
    .locals 0

    iput-object p1, p0, Lutil/i2/m;->A0:Lutil/k2/e;

    return-void
.end method

.method protected f0(Lutil/i2/m;)V
    .locals 0

    iput-object p1, p0, Lutil/i2/m;->x0:Lutil/i2/m;

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lutil/i2/m;->w0:Ljava/lang/String;

    return-void
.end method

.method protected t()V
    .locals 1

    iget-object v0, p0, Lutil/i2/m;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lutil/i2/m;->y0:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public u(Lutil/i2/m;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lutil/i2/m;->R()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/i2/m;

    invoke-virtual {v1}, Lutil/i2/m;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/i2/m;

    invoke-virtual {p1, v1}, Lutil/i2/m;->b(Lutil/i2/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lutil/i2/m;->S()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/i2/m;

    invoke-virtual {v1}, Lutil/i2/m;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/i2/m;

    invoke-virtual {p1, v1}, Lutil/i2/m;->c(Lutil/i2/m;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;)Lutil/i2/m;
    .locals 1

    invoke-direct {p0}, Lutil/i2/m;->z()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lutil/i2/m;->v(Ljava/util/List;Ljava/lang/String;)Lutil/i2/m;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Lutil/i2/m;
    .locals 1

    iget-object v0, p0, Lutil/i2/m;->z0:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lutil/i2/m;->v(Ljava/util/List;Ljava/lang/String;)Lutil/i2/m;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Lutil/i2/m;
    .locals 1

    invoke-direct {p0}, Lutil/i2/m;->z()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/i2/m;

    return-object p1
.end method
