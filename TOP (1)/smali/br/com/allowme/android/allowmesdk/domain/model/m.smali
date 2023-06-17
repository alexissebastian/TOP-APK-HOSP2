.class public final Lbr/com/allowme/android/allowmesdk/domain/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/domain/model/m$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0000\u0018\u0000 \u00012\u00020 :\u0001\u0001B\u00bb\u0001\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0002\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0017J\u000f\u0010%\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008%\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0001\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0001\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0011\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0010\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006R\u001a\u0010\u001d\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u000f\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u0011\u0010\u001bR\u001a\u0010\u000e\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001e\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/domain/model/m;",
        "c",
        "",
        "b",
        "Z",
        "e",
        "()Z",
        "d",
        "",
        "a",
        "I",
        "()I",
        "s",
        "r",
        "l",
        "i",
        "g",
        "j",
        "h",
        "",
        "q",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "",
        "o",
        "J",
        "()J",
        "f",
        "n",
        "m",
        "t",
        "",
        "p0",
        "equals",
        "(Ljava/lang/Object;)Z",
        "p",
        "toString",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(ZIZZZZZJJZZJIILjava/lang/String;ZZZ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static A:I = 0x0

.field private static C:I = 0x1

.field public static final c:Lbr/com/allowme/android/allowmesdk/domain/model/m$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static p:[C

.field private static u:C

.field private static v:C

.field private static w:C

.field private static x:C

.field private static y:C


# instance fields
.field private final a:I

.field private final b:Z

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:Z

.field private final m:I

.field private final n:Z

.field private final o:J

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Z

.field private final s:Z

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->r()V

    new-instance v0, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/domain/model/m$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->c:Lbr/com/allowme/android/allowmesdk/domain/model/m$c;

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x2a

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3ffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lbr/com/allowme/android/allowmesdk/domain/model/m;-><init>(ZIZZZZZJJZZJIILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIZZZZZJJZZJIILjava/lang/String;ZZZ)V
    .locals 7
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p18

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    int-to-byte v2, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\r\u0016\u0004\u0001\u0000\u0001\u0004\u0001"

    invoke-static {v2, v3, v6, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput-boolean v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->b:Z

    move v2, p2

    .line 3
    iput v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->a:I

    move v2, p3

    .line 4
    iput-boolean v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e:Z

    move v2, p4

    .line 5
    iput-boolean v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->d:Z

    move v2, p5

    .line 6
    iput-boolean v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->i:Z

    move v2, p6

    .line 7
    iput-boolean v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->j:Z

    move v2, p7

    .line 8
    iput-boolean v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->h:Z

    move-wide v2, p8

    .line 9
    iput-wide v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->g:J

    move-wide/from16 v2, p10

    .line 10
    iput-wide v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->f:J

    move/from16 v2, p12

    .line 11
    iput-boolean v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->l:Z

    move/from16 v2, p13

    .line 12
    iput-boolean v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->n:Z

    move-wide/from16 v2, p14

    .line 13
    iput-wide v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->o:J

    move/from16 v2, p16

    .line 14
    iput v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->m:I

    move/from16 v2, p17

    .line 15
    iput v2, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->k:I

    .line 16
    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->q:Ljava/lang/String;

    move/from16 v1, p19

    .line 17
    iput-boolean v1, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->r:Z

    move/from16 v1, p20

    .line 18
    iput-boolean v1, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->t:Z

    move/from16 v1, p21

    .line 19
    iput-boolean v1, v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIZZZZZJJZZJIILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0x14

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const-wide/16 v10, 0x1c20

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const-wide/32 v12, 0x15180

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v16, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move/from16 v16, v3

    move-wide/from16 v2, p14

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    const/16 v5, 0x1e

    goto :goto_c

    :cond_c
    move/from16 v5, p16

    :goto_c
    move/from16 v17, v5

    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/16 v5, 0x28

    goto :goto_d

    :cond_d
    move/from16 v5, p17

    :goto_d
    move/from16 v18, v5

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const-string v5, ""

    move-wide/from16 v19, v2

    const/4 v2, 0x0

    .line 21
    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "\ud604\u1cc5\u4e79\ub3cb\udec2\u2cff\ubbf9\u790b\u470d\ucc03\u2b8b\u6a8c\u470d\ucc03"

    invoke-static {v5, v3, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-wide/from16 v19, v2

    move-object/from16 v2, p18

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_f

    :cond_f
    move/from16 v3, p19

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_10

    :cond_10
    move/from16 v5, p20

    :goto_10
    const/high16 v21, 0x20000

    and-int v0, v0, v21

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_11
    move/from16 v0, p21

    :goto_11
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v16

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move/from16 p14, v15

    move-wide/from16 p15, v19

    move/from16 p17, v17

    move/from16 p18, v18

    move-object/from16 p19, v2

    move/from16 p20, v3

    move/from16 p21, v5

    move/from16 p22, v0

    .line 22
    invoke-direct/range {p1 .. p22}, Lbr/com/allowme/android/allowmesdk/domain/model/m;-><init>(ZIZZZZZJJZZJIILjava/lang/String;ZZZ)V

    return-void
.end method

.method private static c(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 2
    sget-object v0, Ld/d/b/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->p:[C

    .line 4
    sget-char v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->v:C

    .line 5
    new-array v3, p1, [C

    .line 6
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 7
    aget-char v5, p2, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 8
    sput v5, Ld/d/b/m;->c:I

    :goto_1
    sget v7, Ld/d/b/m;->c:I

    if-ge v7, v4, :cond_5

    .line 9
    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->d:C

    .line 10
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->b:C

    .line 11
    sget-char v7, Ld/d/b/m;->d:C

    sget-char v8, Ld/d/b/m;->b:C

    if-ne v7, v8, :cond_2

    .line 12
    sget v7, Ld/d/b/m;->c:I

    sget-char v8, Ld/d/b/m;->d:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 13
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/m;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-char v7, Ld/d/b/m;->d:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 15
    sget-char v7, Ld/d/b/m;->d:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 16
    sget-char v7, Ld/d/b/m;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 17
    sget-char v7, Ld/d/b/m;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 18
    sget v7, Ld/d/b/m;->i:I

    sget v8, Ld/d/b/m;->j:I

    if-ne v7, v8, :cond_3

    .line 19
    sget v7, Ld/d/b/m;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 20
    sget v7, Ld/d/b/m;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 21
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 22
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 23
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 24
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 25
    :cond_3
    sget v7, Ld/d/b/m;->e:I

    sget v8, Ld/d/b/m;->a:I

    if-ne v7, v8, :cond_4

    .line 26
    sget v7, Ld/d/b/m;->i:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 27
    sget v7, Ld/d/b/m;->j:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 28
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 29
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 30
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 31
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 32
    :cond_4
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->j:I

    add-int/2addr v7, v8

    .line 33
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->i:I

    add-int/2addr v8, v9

    .line 34
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 35
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 36
    :goto_2
    sget v7, Ld/d/b/m;->c:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/m;->c:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_6

    .line 37
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 38
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    throw p0
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Ld/d/b/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Ld/d/b/o;->d:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 5
    :goto_0
    sget v4, Ld/d/b/o;->d:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 6
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 7
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 8
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/domain/model/m;->u:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/domain/model/m;->y:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 9
    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/domain/model/m;->w:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/domain/model/m;->x:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_1
    sget v4, Ld/d/b/o;->d:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 11
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 12
    sput v4, Ld/d/b/o;->d:I

    goto :goto_0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0
.end method

.method private final p()Ljava/lang/String;
    .locals 28

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const-string v8, ""

    const-string v11, "\u3642"

    const-string v12, "\u2991\u9816"

    const-string v13, "\u5fe6\u55ce\u07ca\u6192\u50b0\u9b32\u5941\u7042\u74f8\u75d1\uc742\ud1ba\ubc1e\u3b42\ucbf4\u54b2\ub710\u27c0"

    const-string v14, "\u5fe6\u55ce\u07ca\u6192\u50b0\u9b32\u5941\u7042\u74f8\u75d1\ud7c5\uc7c5\ubbf9\u790b\u383f\u07fa\u0a0a\ud25c\u2c42\u847b"

    const-string v15, "\u0003\u0018\u0006\u0004\u0012\u0014\u0005\u0003\u3622\u3622\t\u0007\u0002\u0010\u3626"

    const-string v3, "\u0eef\ud171\uea3e\ub22a\u4e18\u6ce8\uf76a\u1f3d\u30c4\uc99f\u5dbd\uc91b"

    const-string v4, "\u0006\u0015"

    const-string v5, "\u0007\u0001\u0014\u0005\u0004\u0002\u0004\u0011"

    const-string v6, "\u0012\u0015\n\r\u0002\u0010\u0010\u0002\u0004\u0011"

    const-string v7, "\u0a0b\ude9e\u07ca\u6192\u118f\u77b9\u3ba8\u6811\u118f\u77b9\u12c4\u4eb6\u16e6\ua2f2\u20eb\ub5de\uf3d8\ua0e8\ufb9c\ua0ad\u2c5d\u3cc0\u535a\u25c0\u2a6e\u4ba6\ufda0\ud657"

    const-string v9, "\u0a0b\ude9e\u07ca\u6192\u118f\u77b9\u3ba8\u6811\u118f\u77b9\u12c4\u4eb6\u16e6\ua2f2\u20eb\ub5de\uf3d8\ua0e8\uf72d\u8333\u5869\u836d\u3ba8\u6811\u2c42\u847b"

    const-string v10, "\u3363\uf333\u5869\u836d"

    const-string v2, "\u000c\u000f\u0018\r\u0006\u0012\r\u0018\u0017\u0018\r\u0018\u000f\u0010\u0016\u0012"

    move-object/from16 v19, v2

    const-string v2, "\u0011\u0007\u0000\u0002\u0015\u0002\u0018\u0003\n\u0001\u0008\u0003"

    move-object/from16 v20, v2

    const-string v2, "\u0015\u0006\u0016\u0018\u0007\t\u0008\u0018\u000b\u0004\u0015\u0002\u0018\r"

    move-object/from16 v21, v2

    const-string v2, "\u0002\u000b\u0005\u0000\u0003\r\r\u0016\u0004\u0001\u0000\u0001\u0004\u0001"

    move-object/from16 v22, v2

    const-string v2, "\u0014\u0002\u0012\u0014\u0005\u0003\u0012\u0000\u0002\u0003\u000f\u0012"

    move-object/from16 v23, v2

    const-string v2, "\u0a0b\ude9e\ua6b0\u7d6f\u9b63\u59b5\u6e89\u5340\u2bbb\u9d29"

    move-object/from16 v24, v2

    const-string v2, "\u8dc9\u977b\ue4fd\u2a79\ud604\u1cc5\uf3ed\u3bee\u3099\uc7d0\ua085\u25e2\ud23c\uf640\uf856\uf912"

    move-object/from16 v25, v2

    const-string v2, "\u000c\u0016\u0004\u0011\u0017\u0008\u0003\u000c\u0004\r\u0004\u0010\u0015\u0014\u0004\u0010\u0003\u0018\u0012\u0004\u000b\u0012\u0005\u0014\u0016\u0012\u35d3"

    const/16 v18, 0x0

    cmpl-float v1, v1, v18

    rsub-int/lit8 v1, v1, 0x61

    int-to-byte v1, v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    move-object/from16 v26, v10

    const/4 v2, 0x1

    add-int/lit8 v10, v17, 0x1

    move-object/from16 v27, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->m()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-static {v8, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v9, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v13, v2, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e()Z

    move-result v11

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v16, v10, v12

    rsub-int/lit8 v10, v16, 0x14

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v14, v10, v11}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->b()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x38

    int-to-byte v9, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v12}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->a()Z

    move-result v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v9, 0x30

    .line 8
    invoke-static {v8, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->s()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    add-int/lit8 v11, v11, 0x7b

    int-to-byte v2, v11

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x2e

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v4, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->c()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3d

    int-to-byte v3, v3

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->d()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v5, v3, v9

    rsub-int/lit8 v3, v5, 0x4b

    int-to-byte v3, v3

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->f()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1c

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->i()J

    move-result-wide v6

    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x19

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v6, v27

    invoke-static {v6, v3, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->j()J

    move-result-wide v6

    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v3, 0x30

    .line 14
    invoke-static {v8, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v3, v4, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v5, v26

    invoke-static {v5, v3, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x7b

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    rsub-int/lit8 v3, v7, 0x11

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v4, v19

    invoke-static {v2, v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->q()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    rsub-int/lit8 v3, v7, 0xd

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v4, v20

    invoke-static {v2, v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->g()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v2, 0x30

    .line 17
    invoke-static {v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x74

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xe

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v4, v21

    invoke-static {v2, v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3d

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xe

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v3, v22

    invoke-static {v0, v2, v3, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x48

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xc

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v5, v23

    invoke-static {v0, v2, v5, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->l()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-wide/16 v4, 0x0

    .line 20
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v5, v24

    invoke-static {v5, v2, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->o()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xf

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v3, v25

    invoke-static {v3, v2, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->t()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1000020

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v5, v18

    invoke-static {v2, v3, v5, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method private q()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "q"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->n:Z

    const/16 v2, 0x1b

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->n:Z

    :goto_1
    return v0
.end method

.method static r()V
    .locals 1

    const/4 v0, 0x5

    sput-char v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->v:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->p:[C

    const v0, 0x8fbd

    sput-char v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->w:C

    const v0, 0xf16e

    sput-char v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->y:C

    const/16 v0, 0x4159

    sput-char v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->x:C

    const/16 v0, 0x50f4

    sput-char v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->u:C

    return-void

    nop

    :array_0
    .array-data 2
        0x35fbs
        0x35f3s
        0x35f5s
        0x35ees
        0x35fes
        0x35b3s
        0x35f6s
        0x35f0s
        0x35c5s
        0x35ecs
        0x35efs
        0x35des
        0x35f7s
        0x35c9s
        0x35e8s
        0x35f9s
        0x35eas
        0x35e9s
        0x35b4s
        0x35f4s
        0x35fds
        0x35e2s
        0x35fcs
        0x35ffs
        0x35b2s
    .end array-data
.end method

.method private s()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "s"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->d:Z

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    const/16 v0, 0x5a

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x46

    if-nez v1, :cond_0

    const/16 v1, 0x46

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e:Z

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e:Z

    const/16 v2, 0x4b

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xc

    if-nez v0, :cond_2

    const/16 v0, 0x1b

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    :goto_2
    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final b()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "b"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final c()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "c"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->i:Z

    const/16 v2, 0x53

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->i:Z

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "d"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->j:Z

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x3e

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "e"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->b:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->b:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x27

    .line 3
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_18

    if-eqz p1, :cond_17

    .line 5
    check-cast p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;

    .line 6
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e:Z

    iget-boolean v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e:Z

    if-eq v0, v3, :cond_3

    .line 7
    sget p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    .line 8
    :cond_3
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->d:Z

    iget-boolean v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->d:Z

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_16

    .line 9
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->i:Z

    iget-boolean v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->i:Z

    if-eq v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    return v2

    .line 10
    :cond_6
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->j:Z

    iget-boolean v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->j:Z

    if-eq v0, v3, :cond_7

    .line 11
    sget p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    .line 12
    :cond_7
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->h:Z

    iget-boolean v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->h:Z

    const/16 v4, 0x1f

    if-eq v0, v3, :cond_8

    const/16 v0, 0x1f

    goto :goto_4

    :cond_8
    const/16 v0, 0x2d

    :goto_4
    if-eq v0, v4, :cond_14

    .line 13
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->l:Z

    iget-boolean v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->l:Z

    if-eq v0, v3, :cond_9

    return v2

    .line 14
    :cond_9
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->n:Z

    iget-boolean v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->n:Z

    if-eq v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v1, :cond_13

    .line 15
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->a:I

    iget v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->a:I

    const/16 v4, 0x9

    if-eq v0, v3, :cond_b

    const/16 v0, 0x50

    goto :goto_6

    :cond_b
    const/16 v0, 0x9

    :goto_6
    if-eq v0, v4, :cond_c

    return v2

    .line 16
    :cond_c
    iget-wide v3, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->g:J

    iget-wide v5, p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->g:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d

    return v2

    .line 17
    :cond_d
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->b:Z

    iget-boolean v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->b:Z

    if-eq v0, v3, :cond_e

    return v2

    .line 18
    :cond_e
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->r:Z

    iget-boolean v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->r:Z

    if-eq v0, v3, :cond_10

    .line 19
    sget p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v2

    .line 20
    :cond_10
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->t:Z

    iget-boolean v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->t:Z

    if-eq v0, v3, :cond_11

    return v2

    .line 21
    :cond_11
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->s:Z

    iget-boolean p1, p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->s:Z

    if-eq v0, p1, :cond_12

    .line 22
    sget p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_12
    return v1

    :cond_13
    return v2

    :cond_14
    sget p1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    goto :goto_7

    :cond_15
    const/4 p1, 0x1

    :goto_7
    if-eq p1, v1, :cond_16

    return v1

    :cond_16
    return v2

    .line 23
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x5d

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u6b1f\u4369\u07ca\u6192\u2c26\u09a3\ua884\ud7f1\u5a12\u2452\u0ae1\ufd7d\u85e1\ue1ed\u2c26\u09a3\ue8aa\ueaae\u0ae1\ufd7d\u5941\u7042\u24f1\u8244\uf72d\u8333\ub3c4\uf57f\u5466\u74e4\u2e60\uc954\ucdf9\ub421\u30f3\u6183\ufdce\u2f2b\udc8b\u2a10\u5fe6\u55ce\ub97f\u9946\u20eb\ub5de\ub4cb\u76f8\u4061\u71b2\u7dcf\uc58d\ua884\ud7f1\ub5cb\ubd69\u16b6\u9c26\u20d9\uc628\u20eb\ub5de\ub4cb\u76f8\u4061\u71b2U\ueed8\u87b3\u1bb6\u5e1a\ufb34\u4ab7\u6c00\ue5c1\u6a7d\ua8f5\u930e\ua800\u824a\u0eef\ud171\u99fd\u6a88\u9568\u7344\u6bf9\u9f90\uf72d\u8333\u5869\u836d\u7027\u4e9e"

    invoke-static {v3, v0, v1}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    return v2
.end method

.method public final f()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "f"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->h:Z

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final g()J
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "g"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->o:J

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v1, v1, 0x2

    return-wide v2
.end method

.method public final h()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "h"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->l:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->l:Z

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final i()J
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "i"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3b

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->g:J

    const/16 v3, 0x3c

    :try_start_0
    div-int/lit8 v3, v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->g:J

    :goto_1
    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x2e

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    goto :goto_2

    :cond_2
    const/16 v0, 0x2e

    :goto_2
    if-eq v0, v3, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v1

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-wide v1
.end method

.method public final j()J
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "j"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v1, v1, 0x2

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->f:J

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-eq v0, v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "k"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->q:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public final l()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "l"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->r:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->r:Z

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final m()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "m"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    const/16 v1, 0x57

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x46

    if-nez v0, :cond_0

    const/16 v1, 0x46

    :cond_0
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->m:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final n()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "n"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->k:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->k:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final o()Z
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "o"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->t:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->t:Z

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v4, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final t()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "t"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->s:Z

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->p()Ljava/lang/String;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/domain/model/m;->A:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/m;->C:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
