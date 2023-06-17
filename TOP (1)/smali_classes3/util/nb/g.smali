.class Lutil/nb/g;
.super Lutil/mb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/nb/g$b;,
        Lutil/nb/g$a;
    }
.end annotation


# static fields
.field private static final r:Lokio/Buffer;


# instance fields
.field private final h:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lutil/mb/i2;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private volatile m:I

.field private final n:Lutil/nb/g$b;

.field private final o:Lutil/nb/g$a;

.field private final p:Lio/grpc/a;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    sput-object v0, Lutil/nb/g;->r:Lokio/Buffer;

    return-void
.end method

.method constructor <init>(Lio/grpc/u0;Lio/grpc/t0;Lutil/nb/b;Lutil/nb/h;Lutil/nb/p;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lutil/mb/i2;Lutil/mb/o2;Lio/grpc/d;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/u0<",
            "**>;",
            "Lio/grpc/t0;",
            "Lutil/nb/b;",
            "Lutil/nb/h;",
            "Lutil/nb/p;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lutil/mb/i2;",
            "Lutil/mb/o2;",
            "Lio/grpc/d;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    new-instance v1, Lutil/nb/o;

    invoke-direct {v1}, Lutil/nb/o;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/grpc/u0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 3
    invoke-direct/range {v0 .. v6}, Lutil/mb/a;-><init>(Lutil/mb/q2;Lutil/mb/i2;Lutil/mb/o2;Lio/grpc/t0;Lio/grpc/d;Z)V

    const/4 v0, -0x1

    .line 4
    iput v0, v10, Lutil/nb/g;->m:I

    .line 5
    new-instance v0, Lutil/nb/g$a;

    invoke-direct {v0, p0}, Lutil/nb/g$a;-><init>(Lutil/nb/g;)V

    iput-object v0, v10, Lutil/nb/g;->o:Lutil/nb/g$a;

    .line 6
    iput-boolean v7, v10, Lutil/nb/g;->q:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    .line 7
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/i2;

    iput-object v0, v10, Lutil/nb/g;->j:Lutil/mb/i2;

    move-object v0, p1

    .line 8
    iput-object v0, v10, Lutil/nb/g;->h:Lio/grpc/u0;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v10, Lutil/nb/g;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v10, Lutil/nb/g;->i:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p4 .. p4}, Lutil/nb/h;->W()Lio/grpc/a;

    move-result-object v1

    iput-object v1, v10, Lutil/nb/g;->p:Lio/grpc/a;

    .line 12
    new-instance v11, Lutil/nb/g$b;

    .line 13
    invoke-virtual {p1}, Lio/grpc/u0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lutil/nb/g$b;-><init>(Lutil/nb/g;ILutil/mb/i2;Ljava/lang/Object;Lutil/nb/b;Lutil/nb/p;Lutil/nb/h;ILjava/lang/String;)V

    iput-object v11, v10, Lutil/nb/g;->n:Lutil/nb/g$b;

    return-void
.end method

.method static synthetic A(Lutil/nb/g;)Lio/grpc/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/g;->h:Lio/grpc/u0;

    return-object p0
.end method

.method static synthetic B(Lutil/nb/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/nb/g;->q:Z

    return p0
.end method

.method static synthetic C(Lutil/nb/g;)Lutil/mb/o2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutil/mb/a;->w()Lutil/mb/o2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lutil/nb/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/nb/g;->q:Z

    return p1
.end method

.method static synthetic E(Lutil/nb/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/nb/g;->m:I

    return p0
.end method

.method static synthetic F(Lutil/nb/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lutil/nb/g;->m:I

    return p1
.end method

.method static synthetic G(Lutil/nb/g;)Lutil/mb/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/g;->j:Lutil/mb/i2;

    return-object p0
.end method

.method static synthetic H(Lutil/nb/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/g;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lutil/nb/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/g;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Lutil/nb/g;)Lutil/nb/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/g;->n:Lutil/nb/g$b;

    return-object p0
.end method

.method static synthetic K()Lokio/Buffer;
    .locals 1

    .line 1
    sget-object v0, Lutil/nb/g;->r:Lokio/Buffer;

    return-object v0
.end method

.method static synthetic L(Lutil/nb/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/mb/d;->s(I)V

    return-void
.end method

.method static synthetic M(Lutil/nb/g;)Lutil/mb/o2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutil/mb/a;->w()Lutil/mb/o2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method N()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/nb/g;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public O()Lio/grpc/u0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/nb/g;->h:Lio/grpc/u0;

    invoke-virtual {v0}, Lio/grpc/u0;->e()Lio/grpc/u0$d;

    move-result-object v0

    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/nb/g;->m:I

    return v0
.end method

.method Q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/nb/g;->l:Ljava/lang/Object;

    return-void
.end method

.method protected R()Lutil/nb/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/nb/g;->n:Lutil/nb/g$b;

    return-object v0
.end method

.method S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/nb/g;->q:Z

    return v0
.end method

.method public getAttributes()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/nb/g;->p:Lio/grpc/a;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lutil/nb/g;->k:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic t()Lutil/mb/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/nb/g;->R()Lutil/nb/g$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic u()Lutil/mb/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/nb/g;->z()Lutil/nb/g$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic y()Lutil/mb/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/nb/g;->R()Lutil/nb/g$b;

    move-result-object v0

    return-object v0
.end method

.method protected z()Lutil/nb/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/nb/g;->o:Lutil/nb/g$a;

    return-object v0
.end method
