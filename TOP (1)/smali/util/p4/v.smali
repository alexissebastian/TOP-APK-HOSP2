.class public Lutil/p4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lutil/q4/c$a;

.field private static final b:Lutil/q4/c$a;

.field private static final c:Lutil/q4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    .line 1
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/q4/c$a;->a([Ljava/lang/String;)Lutil/q4/c$a;

    move-result-object v0

    sput-object v0, Lutil/p4/v;->a:Lutil/q4/c$a;

    const-string v0, "d"

    const-string v1, "a"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/q4/c$a;->a([Ljava/lang/String;)Lutil/q4/c$a;

    move-result-object v0

    sput-object v0, Lutil/p4/v;->b:Lutil/q4/c$a;

    const-string v0, "ty"

    const-string v1, "nm"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/q4/c$a;->a([Ljava/lang/String;)Lutil/q4/c$a;

    move-result-object v0

    sput-object v0, Lutil/p4/v;->c:Lutil/q4/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/c0;)Lutil/n4/e;
    .locals 28

    move-object/from16 v2, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/c0;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 2
    new-instance v27, Lutil/n4/e;

    move-object/from16 v0, v27

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lutil/n4/e$a;->k0:Lutil/n4/e$a;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lutil/l4/l;

    move-object v11, v4

    invoke-direct {v4}, Lutil/l4/l;-><init>()V

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lutil/n4/e$b;->k0:Lutil/n4/e$b;

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lutil/n4/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/c0;Ljava/lang/String;JLutil/n4/e$a;JLjava/lang/String;Ljava/util/List;Lutil/l4/l;IIIFFIILutil/l4/j;Lutil/l4/k;Ljava/util/List;Lutil/n4/e$b;Lutil/l4/b;ZLutil/m4/a;Lutil/p4/j;)V

    return-object v27
.end method

.method public static b(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/n4/e;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v1, Lutil/n4/e$b;->k0:Lutil/n4/e$b;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->d()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v4, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v32, v1

    move-object/from16 v18, v4

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-wide/from16 v19, v15

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide v15, v13

    move-object/from16 v14, v36

    move-object v13, v5

    .line 7
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->L()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 8
    sget-object v1, Lutil/p4/v;->a:Lutil/q4/c$a;

    invoke-virtual {v0, v1}, Lutil/q4/c;->j0(Lutil/q4/c$a;)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->k0()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->l0()V

    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->b0()Z

    move-result v34

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->f0()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-static {v0, v7, v3}, Lutil/p4/d;->f(Lutil/q4/c;Lcom/airbnb/lottie/c0;Z)Lutil/l4/b;

    move-result-object v33

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->c0()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v37, v1

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->c0()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v17, v1

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->d0()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lutil/r4/h;->e()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v29, v1

    goto :goto_0

    .line 17
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->d0()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lutil/r4/h;->e()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v28, v1

    goto :goto_0

    .line 18
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->c0()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_0

    .line 19
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->c0()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_0

    .line 20
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->c()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->L()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->d()V

    .line 24
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->L()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    sget-object v4, Lutil/p4/v;->c:Lutil/q4/c$a;

    invoke-virtual {v0, v4}, Lutil/q4/c;->j0(Lutil/q4/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->k0()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->l0()V

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->f0()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->d0()I

    move-result v4

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_4

    .line 31
    invoke-static/range {p0 .. p1}, Lutil/p4/e;->b(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/m4/a;

    move-result-object v35

    goto :goto_2

    :cond_4
    const/16 v5, 0x19

    if-ne v4, v5, :cond_1

    .line 32
    new-instance v4, Lutil/p4/k;

    invoke-direct {v4}, Lutil/p4/k;-><init>()V

    invoke-virtual {v4, v0, v7}, Lutil/p4/k;->b(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/p4/j;

    move-result-object v36

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->G()V

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->z()V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/c0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->d()V

    .line 37
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->L()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    sget-object v1, Lutil/p4/v;->b:Lutil/q4/c$a;

    invoke-virtual {v0, v1}, Lutil/q4/c;->j0(Lutil/q4/c$a;)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->k0()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->l0()V

    goto :goto_3

    .line 41
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->c()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->L()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    invoke-static/range {p0 .. p1}, Lutil/p4/b;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/l4/k;

    move-result-object v1

    move-object/from16 v31, v1

    .line 44
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->L()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 45
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->l0()V

    goto :goto_4

    .line 46
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->z()V

    goto :goto_3

    .line 47
    :cond_a
    invoke-static/range {p0 .. p1}, Lutil/p4/d;->d(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/l4/j;

    move-result-object v30

    goto :goto_3

    .line 48
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->G()V

    goto/16 :goto_0

    .line 49
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->c()V

    .line 50
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->L()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    invoke-static/range {p0 .. p1}, Lutil/p4/h;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/m4/c;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 52
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 53
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->z()V

    goto/16 :goto_0

    .line 54
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->c()V

    .line 55
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->L()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 56
    invoke-static/range {p0 .. p1}, Lutil/p4/x;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/m4/h;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 57
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/c0;->r(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->z()V

    goto/16 :goto_0

    .line 59
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->d0()I

    move-result v1

    .line 60
    invoke-static {}, Lutil/n4/e$b;->values()[Lutil/n4/e$b;

    move-result-object v4

    array-length v4, v4

    if-lt v1, v4, :cond_f

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported matte type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/c0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :cond_f
    invoke-static {}, Lutil/n4/e$b;->values()[Lutil/n4/e$b;

    move-result-object v4

    aget-object v32, v4, v1

    .line 63
    sget-object v1, Lutil/p4/v$a;->a:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_10

    goto :goto_7

    :cond_10
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 64
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/c0;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v1, "Unsupported matte type: Luma"

    .line 65
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/c0;->a(Ljava/lang/String;)V

    .line 66
    :goto_7
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/c0;->r(I)V

    goto/16 :goto_0

    .line 67
    :pswitch_e
    invoke-static/range {p0 .. p1}, Lutil/p4/c;->g(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/l4/l;

    move-result-object v22

    goto/16 :goto_0

    .line 68
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto/16 :goto_0

    .line 69
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->d0()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lutil/r4/h;->e()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v24, v1

    goto/16 :goto_0

    .line 70
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->d0()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lutil/r4/h;->e()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v23, v1

    goto/16 :goto_0

    .line 71
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->d0()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v19, v1

    goto/16 :goto_0

    .line 72
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->d0()I

    move-result v1

    .line 73
    sget-object v18, Lutil/n4/e$a;->B0:Lutil/n4/e$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 74
    invoke-static {}, Lutil/n4/e$a;->values()[Lutil/n4/e$a;

    move-result-object v2

    aget-object v18, v2, v1

    goto/16 :goto_0

    .line 75
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->f0()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_0

    .line 76
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->d0()I

    move-result v1

    int-to-long v1, v1

    move-wide v15, v1

    goto/16 :goto_0

    .line 77
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->f0()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    .line 78
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lutil/q4/c;->G()V

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v17, v11

    if-lez v0, :cond_13

    .line 80
    new-instance v5, Lutil/s4/a;

    const/4 v4, 0x0

    const/16 v38, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object v11, v5

    move/from16 v5, v38

    move-object/from16 v38, v10

    move-object v10, v6

    move-object/from16 v6, v39

    invoke-direct/range {v0 .. v6}, Lutil/s4/a;-><init>(Lcom/airbnb/lottie/c0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 81
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    move-object/from16 v38, v10

    move-object v10, v6

    :goto_8
    const/4 v0, 0x0

    cmpl-float v0, v37, v0

    if-lez v0, :cond_14

    goto :goto_9

    .line 82
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/c0;->f()F

    move-result v0

    move/from16 v37, v0

    .line 83
    :goto_9
    new-instance v11, Lutil/s4/a;

    const/4 v4, 0x0

    .line 84
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lutil/s4/a;-><init>(Lcom/airbnb/lottie/c0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 85
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v9, Lutil/s4/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lutil/s4/a;-><init>(Lcom/airbnb/lottie/c0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 88
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 89
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 90
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/c0;->a(Ljava/lang/String;)V

    .line 91
    :cond_16
    new-instance v37, Lutil/n4/e;

    move-object/from16 v0, v37

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide v4, v15

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v38

    move-object/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    invoke-direct/range {v0 .. v26}, Lutil/n4/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/c0;Ljava/lang/String;JLutil/n4/e$a;JLjava/lang/String;Ljava/util/List;Lutil/l4/l;IIIFFIILutil/l4/j;Lutil/l4/k;Ljava/util/List;Lutil/n4/e$b;Lutil/l4/b;ZLutil/m4/a;Lutil/p4/j;)V

    return-object v37

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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