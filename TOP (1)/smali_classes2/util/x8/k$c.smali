.class public Lutil/x8/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/x8/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/x8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLutil/x8/f;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Lutil/w8/s;Lutil/w8/s;Lutil/w8/e;Lutil/w8/e;Lutil/w8/f;Lutil/v8/f;IIZILutil/x8/a;ZI)Lutil/x8/o;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "ZZZ",
            "Lutil/x8/f;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/common/memory/j;",
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;",
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lutil/w8/e;",
            "Lutil/w8/e;",
            "Lutil/w8/f;",
            "Lutil/v8/f;",
            "IIZI",
            "Lutil/x8/a;",
            "ZI)",
            "Lutil/x8/o;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move-object/from16 v20, p21

    move/from16 v21, p22

    move/from16 v22, p23

    .line 1
    new-instance v23, Lutil/x8/o;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lutil/x8/o;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLutil/x8/f;Lcom/facebook/common/memory/g;Lutil/w8/s;Lutil/w8/s;Lutil/w8/e;Lutil/w8/e;Lutil/w8/f;Lutil/v8/f;IIZILutil/x8/a;ZI)V

    return-object v23
.end method
