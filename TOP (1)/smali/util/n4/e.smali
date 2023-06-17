.class public Lutil/n4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/n4/e$b;,
        Lutil/n4/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/m4/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/c0;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lutil/n4/e$a;

.field private final f:J

.field private final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/m4/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lutil/l4/l;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:I

.field private final p:I

.field private final q:Lutil/l4/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lutil/l4/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Lutil/l4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/s4/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lutil/n4/e$b;

.field private final v:Z

.field private final w:Lutil/m4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final x:Lutil/p4/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/c0;Ljava/lang/String;JLutil/n4/e$a;JLjava/lang/String;Ljava/util/List;Lutil/l4/l;IIIFFIILutil/l4/j;Lutil/l4/k;Ljava/util/List;Lutil/n4/e$b;Lutil/l4/b;ZLutil/m4/a;Lutil/p4/j;)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lutil/l4/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lutil/l4/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lutil/l4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Lutil/m4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Lutil/p4/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/m4/c;",
            ">;",
            "Lcom/airbnb/lottie/c0;",
            "Ljava/lang/String;",
            "J",
            "Lutil/n4/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lutil/m4/h;",
            ">;",
            "Lutil/l4/l;",
            "IIIFFII",
            "Lutil/l4/j;",
            "Lutil/l4/k;",
            "Ljava/util/List<",
            "Lutil/s4/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lutil/n4/e$b;",
            "Lutil/l4/b;",
            "Z",
            "Lutil/m4/a;",
            "Lutil/p4/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lutil/n4/e;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lutil/n4/e;->b:Lcom/airbnb/lottie/c0;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lutil/n4/e;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lutil/n4/e;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lutil/n4/e;->e:Lutil/n4/e$a;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lutil/n4/e;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lutil/n4/e;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lutil/n4/e;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lutil/n4/e;->i:Lutil/l4/l;

    move v1, p12

    .line 11
    iput v1, v0, Lutil/n4/e;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lutil/n4/e;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lutil/n4/e;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lutil/n4/e;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lutil/n4/e;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lutil/n4/e;->o:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lutil/n4/e;->p:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lutil/n4/e;->q:Lutil/l4/j;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lutil/n4/e;->r:Lutil/l4/k;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lutil/n4/e;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lutil/n4/e;->u:Lutil/n4/e$b;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lutil/n4/e;->s:Lutil/l4/b;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lutil/n4/e;->v:Z

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lutil/n4/e;->w:Lutil/m4/a;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lutil/n4/e;->x:Lutil/p4/j;

    return-void
.end method


# virtual methods
.method public a()Lutil/m4/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/e;->w:Lutil/m4/a;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/n4/e;->b:Lcom/airbnb/lottie/c0;

    return-object v0
.end method

.method public c()Lutil/p4/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/e;->x:Lutil/p4/j;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/n4/e;->d:J

    return-wide v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/s4/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/e;->t:Ljava/util/List;

    return-object v0
.end method

.method public f()Lutil/n4/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/n4/e;->e:Lutil/n4/e$a;

    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/m4/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/e;->h:Ljava/util/List;

    return-object v0
.end method

.method h()Lutil/n4/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/n4/e;->u:Lutil/n4/e$b;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/n4/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/n4/e;->f:J

    return-wide v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/n4/e;->p:I

    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/n4/e;->o:I

    return v0
.end method

.method m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/m4/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/e;->a:Ljava/util/List;

    return-object v0
.end method

.method o()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/n4/e;->l:I

    return v0
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/n4/e;->k:I

    return v0
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/n4/e;->j:I

    return v0
.end method

.method r()F
    .locals 2

    .line 1
    iget v0, p0, Lutil/n4/e;->n:F

    iget-object v1, p0, Lutil/n4/e;->b:Lcom/airbnb/lottie/c0;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c0;->e()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method s()Lutil/l4/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/e;->q:Lutil/l4/j;

    return-object v0
.end method

.method t()Lutil/l4/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/e;->r:Lutil/l4/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lutil/n4/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lutil/l4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/e;->s:Lutil/l4/b;

    return-object v0
.end method

.method v()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/n4/e;->m:F

    return v0
.end method

.method w()Lutil/l4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/n4/e;->i:Lutil/l4/l;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/n4/e;->v:Z

    return v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lutil/n4/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lutil/n4/e;->b:Lcom/airbnb/lottie/c0;

    invoke-virtual {p0}, Lutil/n4/e;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/c0;->t(J)Lutil/n4/e;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lutil/n4/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lutil/n4/e;->b:Lcom/airbnb/lottie/c0;

    invoke-virtual {v2}, Lutil/n4/e;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/c0;->t(J)Lutil/n4/e;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lutil/n4/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lutil/n4/e;->b:Lcom/airbnb/lottie/c0;

    invoke-virtual {v2}, Lutil/n4/e;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/c0;->t(J)Lutil/n4/e;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lutil/n4/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lutil/n4/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lutil/n4/e;->q()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lutil/n4/e;->p()I

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0}, Lutil/n4/e;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lutil/n4/e;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lutil/n4/e;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    iget-object v2, p0, Lutil/n4/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lutil/n4/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
