.class public Ld/d/b/c/e/f;
.super Ld/d/b/c/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/c/e/f$f;,
        Ld/d/b/c/e/f$d;,
        Ld/d/b/c/e/f$c;,
        Ld/d/b/c/e/f$e;,
        Ld/d/b/c/e/f$g;
    }
.end annotation


# static fields
.field private static A:I = 0x1

.field public static b:Lutil/jb/a; = null

.field private static final c:[J

.field private static final d:[J

.field private static final e:[J

.field private static final f:[J

.field private static final g:[J

.field private static final h:[J

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[J

.field private static final l:[Ljava/lang/String;

.field private static m:Ld/d/b/c/e/f$g; = null

.field private static n:Ld/d/b/c/e/f$g; = null

.field private static o:Ld/d/b/c/e/f$g; = null

.field private static p:Ld/d/b/c/e/f$g; = null

.field private static q:Ld/d/b/c/e/f$g; = null

.field private static r:Ld/d/b/c/e/f$g; = null

.field private static s:Ld/d/b/c/e/k$b; = null

.field private static t:J = 0x5a73f7f7f67bf80cL

.field private static u:I = 0x62a1a0f2

.field private static v:I = 0x72

.field private static w:I

.field private static x:[B

.field private static y:[S

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 133

    const/16 v0, 0x1be

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/d/b/c/e/f;->x:[B

    const v0, -0x61c2e798

    sput v0, Ld/d/b/c/e/f;->w:I

    const/16 v0, 0x8

    new-array v3, v0, [J

    .line 2
    fill-array-data v3, :array_1

    sput-object v3, Ld/d/b/c/e/f;->c:[J

    new-array v6, v0, [J

    .line 3
    fill-array-data v6, :array_2

    sput-object v6, Ld/d/b/c/e/f;->d:[J

    const/4 v1, 0x6

    new-array v2, v1, [J

    .line 4
    fill-array-data v2, :array_3

    sput-object v2, Ld/d/b/c/e/f;->e:[J

    new-array v9, v1, [J

    .line 5
    fill-array-data v9, :array_4

    sput-object v9, Ld/d/b/c/e/f;->f:[J

    new-array v4, v1, [J

    .line 6
    fill-array-data v4, :array_5

    sput-object v4, Ld/d/b/c/e/f;->g:[J

    new-array v13, v1, [J

    .line 7
    fill-array-data v13, :array_6

    sput-object v13, Ld/d/b/c/e/f;->h:[J

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 8
    invoke-static {v5, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const-string v14, "\u4159\ue88d\u4176\u10e5\u5569\ub40d\ua510\u5c5d\ua108\u309e\u854d\u7c36\u815a\u5080\ue57d\u1ca6"

    invoke-static {v14, v10, v12}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    aput-object v10, v4, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x14

    const/16 v19, 0x2

    const v20, 0x61c2e80b

    const/16 v21, 0x16

    const/16 v22, 0x18

    const v23, 0x61c2e7c7

    const-wide/16 v24, 0x0

    const/16 v26, 0x10

    const v27, -0x62a1a015

    const-string v0, "\udaba\u5040\uda95\ua828\ua282\u4812\u52fb\ua042\u3aeb\u8853\u72a6\u8029\u1ab9\ue84d\u1296\ue0b9\u7a52\uc8be\u3243\uc0c8\u5a55"

    const v28, -0x62a1a004

    const v29, -0x62a1a037

    const v30, -0x62a19ffe

    const-string v14, "\u35f3\u815a\u35dc\u7925\u8645\u04b5\u7624\uece2\ud5b7\u5903\u5660\uccce\uf5f1\u395f\u3653\uac1e\u9505\u19a7\u1684\u8c6d\ub540\uf9f7\uf6fb\u6c34\u552c"

    const-string v1, "\uc017\u3cd9\uc038\uc4a6\u3c10\ub66d\ucc71\u5e3a\u2053\ue480\uec35\u7e16\u0004\u84d1\u8c47\u1e91\u60e5\ua42c\uacd6\u3ef6"

    const-string v15, "\uf84a\u781f\uf865\u8060\u310b\u16f6\uc16a\ufea1\u180e\ua046\ue12e\ude8d\u385f\uc000\u8101\ube5d\u58ad\ue0e6\ua18e\u9e2c\u78ef\u00b6\u41b7\u7e3f\u98c8\u208c\u606c\u5f96\ub945"

    const/16 v31, 0x9

    const v32, -0x62a19fed

    const/16 v33, 0xa

    const-string v7, "\u2c47\u71a9\u2c68\u89d0\u346f\u6125\uc404\u8973\ucc58\ua9f7\ue44e\ua91f\uec08"

    const/16 v34, 0xb

    const-string v11, "\u7262\ue015\u724d\u186a\u59ba\u0a5f\ua9d7\ue254\u9230\u3840\u899c\uc224"

    const v36, -0x62a19fe0

    const-string v8, "\u9ea5\uf47c\u9e8a\u0c03\u3c9c\ua477\uccfd\u4c20\u7ee1\u2c25\uecb9\u6c0c\u5ea7\u4c79\u8c8a"

    const v38, -0x62a19fda

    const-string v10, "\uecae\ua0f6\uec81\u5889\u37ad\ub4a9\uc7cc\u5cfe\u0cea\u78af\ue788\u7cd2\u2cb6\u18f8\u87bc\u1c43"

    move-object/from16 v40, v3

    const-string v3, "\u3743\u431c\u376c\ubb66\uf5fb\ub7b7\u0586\u5ffd\ud717\u9b4f\u25c1\u7fcc\uf741\ufb19\u45ed"

    const v41, -0x62a19fce

    const v42, -0x62a19fc7

    move-object/from16 v43, v2

    const-string v2, "\u3e7f\u7bda\u3e1e\u83b2\u8c91\uc250\u7ceb\u2a2b\ude24\ua383\u5ca0\u0a77"

    move-object/from16 v44, v13

    const-string v13, "\u4075\u290a\u4014\ud174\ub75f\uc96c\u4737\u2121\ua02b\uf151"

    const v45, 0x61c2e7fc

    const v46, -0x62a19fc4

    const v47, 0x61c2e7ff

    const v48, -0x62a19fed

    move-object/from16 v49, v6

    const-string v6, "\u182a\u85f3\u1843\u7d9b\ud512\u702d\u2566\u986a\uf876\u5da6"

    move-object/from16 v50, v9

    const-string v9, "\u9c49\ue051\u9c20\u1833\u5d81\u5da2\uadf0\ub5f2\u7c54\u3809\u8dac\u9594\u5c5c\u585a\uedd7\uf554\u3cba"

    move-object/from16 v51, v9

    const-string v9, "\uad7a\ufc7f\uad13\u041c\u3966\u0945\uc90a\ue10e\u4d3a"

    const v52, 0x61c2e800

    const v53, -0x62a19fb5

    const-wide/16 v54, -0x1

    move-object/from16 v56, v9

    const-string v9, "\u4f8c\u19cb\u4fe5\ue1b0\u7dfc\u089f"

    const/16 v57, 0x9

    move-object/from16 v58, v9

    const-string v9, "\u1dff\ud688\u1d93\u2eeb\uadd9\ube5a\u5da6\u560e\ufdaa\u0ec6\u7de2\u7667\uddec\u6e90\u1d8f\u16ad\ubd1b\u4e75\u3d03\u369a"

    const/16 v59, 0xa

    move-object/from16 v60, v9

    const-string v9, "\u5d96\uf149\u5dfa\u092a\u9dd9\u9861\u6da6\u7031\ubdc7\u2912\u4df5\u501b\u9d84\u4946"

    const/16 v61, 0xb

    move-object/from16 v62, v9

    const-string v9, "\uab38\u698d\uab48\u91f3\ueccc\u9458\u1cbb\u7c1f\u4b7a\ub1d0\u3cea\u5c67"

    const/16 v63, 0xc

    move-object/from16 v64, v9

    const-string v9, "\u8a08\u46b7\u8a78\ubec9\u461b\uc659\ub66c\u2e1b\u6a5b\u9ee4\u963f\u0e61\u4a0d\ufeb8\uf617\u6eb9"

    const/16 v65, 0xd

    const v66, 0x61c2e808

    const v67, -0x62a19fae

    const/16 v68, 0xe

    const v69, 0x61c2e80a

    const v70, -0x62a19fa0

    const/16 v71, 0xf

    const v72, -0x62a19f9a

    const v73, -0x62a19f92

    const/16 v74, 0x11

    const v75, -0x62a19f8a

    const/16 v76, 0x12

    const v77, -0x62a19f89

    const/16 v78, 0x13

    const v79, 0x61c2e80c

    const v80, -0x62a19f75

    move-object/from16 v81, v9

    const-string v9, "\u6b53\u8340\u6b20\u7b39\ud394\ub60e"

    const/16 v82, 0x15

    move-object/from16 v83, v9

    const-string v9, "\ud628\uada4\ud65b\u55c9\u3a3d\u3555\uca4b\udd18\u366c\u75f1\uea0f\ufd64\u163a\u15e5\u8a36\u9da5\u76d9\u354c\uaae0\ubd92"

    const-wide/16 v84, -0x1

    const v86, -0x62a19f70

    const/16 v87, 0x17

    const v88, 0x61c2e80c

    const v89, -0x62a19f66

    move-object/from16 v90, v9

    const-string v9, "\ua878\ude22\ua80c\u265c\ua838\u7e79\u5841\u963e\u482d\u066c\u781f\ub658\u686c\u662b\u1876"

    const/16 v91, 0x19

    const v92, 0x61c2e80d

    const v93, -0x62a19f5b

    const/16 v94, 0x1a

    const v95, 0x61c2e80d

    const v96, -0x62a19f50

    const/16 v97, 0x1b

    const v98, 0x61c2e80d

    const v99, -0x62a19f42

    const/16 v100, 0x28

    const/16 v101, 0x0

    const-wide/16 v102, 0x0

    const/16 v104, 0x14

    const/16 v105, 0x0

    const-wide/16 v106, 0x0

    const/16 v108, 0x3c

    const/16 v109, 0x0

    const-wide/16 v110, 0x0

    const/16 v112, 0x28

    const/16 v113, 0x5

    const-wide v114, 0x7fffffffffffffffL

    const/16 v116, 0x14

    const/16 v117, 0x5

    const-wide v118, 0x7fffffffffffffffL

    const/16 v121, 0x96

    const/16 v123, 0x5

    const-wide/32 v124, 0x3fffffff

    const/16 v39, 0x0

    cmpl-float v12, v12, v39

    rsub-int/lit8 v12, v12, -0x3d

    int-to-byte v12, v12

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v120

    move-object/from16 v132, v6

    move-object/from16 v122, v9

    const/4 v9, 0x1

    add-int/lit8 v6, v120, 0x1

    int-to-short v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v35

    shr-int/lit8 v35, v35, 0x10

    sub-int v128, v23, v35

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v126

    cmp-long v35, v126, v24

    add-int v129, v35, v27

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v27

    add-int/lit8 v130, v27, -0x73

    move-object/from16 v27, v13

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v126, v12

    move/from16 v127, v6

    move-object/from16 v131, v13

    invoke-static/range {v126 .. v131}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v13, v6

    check-cast v12, Ljava/lang/String;

    aput-object v12, v4, v9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v0, v12, v13}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v13, v6

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x58

    int-to-byte v0, v0

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v6, v12, v9

    int-to-short v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v9

    add-int v128, v12, v23

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    sub-int v129, v28, v9

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v130, v9, -0x73

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v126, v0

    move/from16 v127, v6

    move-object/from16 v131, v12

    invoke-static/range {v126 .. v131}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v17

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    int-to-byte v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v24

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int v128, v23, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    sub-int v129, v29, v9

    const/16 v9, 0x30

    const/4 v12, 0x0

    invoke-static {v5, v9, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v130, v13, -0x74

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v126, v0

    move/from16 v127, v6

    move-object/from16 v131, v13

    invoke-static/range {v126 .. v131}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v0, v13, v12

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v16

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v28

    cmp-long v0, v28, v24

    add-int/lit8 v0, v0, 0x4e

    int-to-byte v0, v0

    invoke-static {v5, v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v5, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int v128, v23, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int v129, v9, v30

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v130, v9, -0x73

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v126, v0

    move/from16 v127, v6

    move-object/from16 v131, v13

    invoke-static/range {v126 .. v131}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v0, v13, v12

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v0, v4, v6

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v0, v9}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v9, v12

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v0, v4, v9

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v9}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v9, v12

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    aput-object v0, v4, v1

    const/16 v0, 0x30

    invoke-static {v5, v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v9, v12

    check-cast v1, Ljava/lang/String;

    const/16 v6, 0x8

    aput-object v1, v4, v6

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v1

    add-int/lit8 v6, v6, -0x7f

    int-to-byte v1, v6

    invoke-static {v5, v0, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v0, v6, -0x1

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int v128, v6, v23

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int v129, v6, v32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v130, v6, -0x73

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v126, v1

    move/from16 v127, v0

    move-object/from16 v131, v9

    invoke-static/range {v126 .. v131}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v31

    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v9}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v33

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v11, v1, v7}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v34

    sput-object v4, Ld/d/b/c/e/f;->i:[Ljava/lang/String;

    const/4 v1, 0x7

    new-array v4, v1, [Ljava/lang/String;

    .line 9
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int v128, v7, v23

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int v129, v36, v7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v130, v7, -0x73

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v126, v1

    move/from16 v127, v6

    move-object/from16 v131, v9

    invoke-static/range {v126 .. v131}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v7}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x21

    int-to-byte v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int v128, v23, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int v129, v7, v38

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v130, v7, -0x73

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v126, v1

    move/from16 v127, v6

    move-object/from16 v131, v8

    invoke-static/range {v126 .. v131}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v1, v7}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v17

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x27

    int-to-byte v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v7, v1

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    sub-int v8, v23, v1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v1, v9, v24

    sub-int v9, v41, v1

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v10, v1, -0x73

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v1, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, -0x8

    int-to-byte v6, v1

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-short v7, v1

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    sub-int v8, v23, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v24

    sub-int v9, v42, v1

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v10, v1, -0x73

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v1, v4, v3

    sput-object v4, Ld/d/b/c/e/f;->j:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v3, v1, [J

    const-wide/32 v6, 0xce63615

    aput-wide v6, v3, v0

    .line 10
    sput-object v3, Ld/d/b/c/e/f;->k:[J

    const/16 v4, 0x1c

    new-array v4, v4, [Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    new-array v6, v1, [Ljava/lang/Object;

    move-object/from16 v7, v27

    invoke-static {v7, v2, v6}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0xc

    int-to-byte v6, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    int-to-short v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v8, v45, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    sub-int v9, v46, v0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v10, v1, -0x73

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const/16 v1, 0x30

    add-int/2addr v0, v1

    int-to-byte v6, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v7, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int v8, v0, v47

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int v9, v0, v48

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v10, v2, -0x72

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v7, v132

    invoke-static {v7, v1, v6}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v7, v51

    invoke-static {v7, v1, v6}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v1, v4, v6

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v2, v56

    invoke-static {v2, v1, v6}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x54

    int-to-byte v6, v1

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-short v7, v1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    sub-int v8, v52, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v2, v0, v54

    add-int v9, v2, v53

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v10, v0, -0x73

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v4, v2

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v7, v58

    invoke-static {v7, v1, v6}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    const/16 v6, 0x8

    aput-object v1, v4, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v7, v60

    invoke-static {v7, v1, v6}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v57

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v7, v62

    invoke-static {v7, v1, v6}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v59

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v7, v64

    invoke-static {v7, v1, v6}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v61

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v7, v81

    invoke-static {v7, v1, v6}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v63

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    int-to-byte v6, v1

    const/16 v1, 0x30

    invoke-static {v5, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v2

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v8, v66, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int v9, v0, v67

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v10, v0, v24

    rsub-int/lit8 v10, v10, -0x72

    new-array v0, v2, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v65

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/4 v2, 0x1

    rsub-int/lit8 v11, v0, 0x1

    int-to-byte v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    int-to-short v13, v0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sub-int v14, v69, v0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int v15, v0, v70

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v16, v0, -0x73

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v68

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x57

    int-to-byte v6, v1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-short v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v8, v20, v1

    const/16 v1, 0x30

    invoke-static {v5, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int v9, v72, v2

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v10, v0, -0x43

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v71

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x38

    int-to-byte v6, v1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v7, v1

    invoke-static {v5, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int v8, v20, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int v9, v0, v73

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v10, v0, -0x73

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v26

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, -0x4f

    int-to-byte v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    int-to-short v7, v1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int v8, v1, v20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v9, v1, v24

    sub-int v9, v75, v9

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v10, v1, -0x73

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v74

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, -0x47

    int-to-byte v6, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-short v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v8, v20, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int v9, v1, v77

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v0, 0x6

    shr-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x73

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v76

    const/16 v1, 0x30

    invoke-static {v5, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x6b

    int-to-byte v6, v2

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    int-to-short v7, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v2, v0, v24

    sub-int v8, v79, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int v9, v0, v80

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v10, v0, -0x73

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v78

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v7, v83

    invoke-static {v7, v1, v6}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v18

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v84

    rsub-int/lit8 v11, v1, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v2, v90

    invoke-static {v2, v11, v1}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v82

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1a

    int-to-byte v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    int-to-short v7, v2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    sub-int v8, v20, v1

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int v9, v86, v2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v10, v1, -0x72

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v21

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v0, v1, -0x31

    int-to-byte v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-short v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int v8, v0, v88

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int v9, v0, v89

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v0, 0x6

    shr-int/lit8 v0, v1, 0x6

    add-int/lit8 v10, v0, -0x73

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v87

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v2, v122

    invoke-static {v2, v1, v6}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x5e

    int-to-byte v6, v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-short v7, v1

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int v8, v1, v92

    const/16 v1, 0x30

    invoke-static {v5, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int v9, v1, v93

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v10, v0, -0x73

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v91

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x66

    int-to-byte v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-short v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int v8, v0, v95

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int v9, v0, v96

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v2, v0, v24

    add-int/lit8 v10, v2, -0x74

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v94

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    int-to-byte v6, v1

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-short v7, v1

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int v8, v1, v98

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int v9, v1, v99

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v10, v0, -0x73

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v97

    sput-object v4, Ld/d/b/c/e/f;->l:[Ljava/lang/String;

    .line 12
    new-instance v0, Ld/d/b/c/e/f$g;

    move-object v7, v0

    move/from16 v8, v100

    move-object/from16 v9, v50

    move/from16 v10, v101

    move-wide/from16 v11, v102

    invoke-direct/range {v7 .. v12}, Ld/d/b/c/e/f$g;-><init>(I[JIJ)V

    sput-object v0, Ld/d/b/c/e/f;->m:Ld/d/b/c/e/f$g;

    .line 13
    new-instance v0, Ld/d/b/c/e/f$g;

    move-object v4, v0

    move/from16 v5, v104

    move-object/from16 v6, v49

    move/from16 v7, v105

    move-wide/from16 v8, v106

    invoke-direct/range {v4 .. v9}, Ld/d/b/c/e/f$g;-><init>(I[JIJ)V

    sput-object v0, Ld/d/b/c/e/f;->n:Ld/d/b/c/e/f$g;

    .line 14
    new-instance v0, Ld/d/b/c/e/f$g;

    move-object v10, v0

    move/from16 v11, v108

    move-object/from16 v12, v44

    move/from16 v13, v109

    move-wide/from16 v14, v110

    invoke-direct/range {v10 .. v15}, Ld/d/b/c/e/f$g;-><init>(I[JIJ)V

    sput-object v0, Ld/d/b/c/e/f;->o:Ld/d/b/c/e/f$g;

    .line 15
    new-instance v0, Ld/d/b/c/e/f$g;

    move-object v7, v0

    move/from16 v8, v112

    move-object/from16 v9, v43

    move/from16 v10, v113

    move-wide/from16 v11, v114

    invoke-direct/range {v7 .. v12}, Ld/d/b/c/e/f$g;-><init>(I[JIJ)V

    sput-object v0, Ld/d/b/c/e/f;->p:Ld/d/b/c/e/f$g;

    .line 16
    new-instance v0, Ld/d/b/c/e/f$g;

    move-object v1, v0

    move/from16 v2, v116

    move-object v7, v3

    move-object/from16 v3, v40

    move/from16 v4, v117

    move-wide/from16 v5, v118

    invoke-direct/range {v1 .. v6}, Ld/d/b/c/e/f$g;-><init>(I[JIJ)V

    sput-object v0, Ld/d/b/c/e/f;->q:Ld/d/b/c/e/f$g;

    .line 17
    new-instance v0, Ld/d/b/c/e/f$g;

    .line 18
    new-instance v0, Ld/d/b/c/e/f$g;

    move-object/from16 v120, v0

    move-object/from16 v122, v7

    invoke-direct/range {v120 .. v125}, Ld/d/b/c/e/f$g;-><init>(I[JIJ)V

    sput-object v0, Ld/d/b/c/e/f;->r:Ld/d/b/c/e/f$g;

    .line 19
    new-instance v0, Ld/d/b/c/e/k$b;

    invoke-direct {v0}, Ld/d/b/c/e/k$b;-><init>()V

    sput-object v0, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    sget v0, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        -0x71t
        -0x66t
        0x66t
        0x57t
        0x56t
        0x51t
        -0x5et
        0x5at
        -0x5ft
        -0x61t
        0x6dt
        0x52t
        -0x60t
        -0x5bt
        0x55t
        -0x46t
        0x58t
        -0x51t
        0x56t
        -0x7bt
        -0x44t
        0x13t
        -0x51t
        -0x60t
        0x58t
        -0x51t
        0x56t
        -0x5bt
        -0x64t
        0x63t
        0x52t
        0x53t
        0x54t
        -0x59t
        0x5ft
        -0x5ct
        -0x5at
        -0x16t
        0x10t
        -0x17t
        0x1at
        -0x4t
        0x11t
        0x15t
        0x12t
        0x13t
        -0x11t
        -0x40t
        0x32t
        0x10t
        0x16t
        -0x11t
        -0x1ct
        0x2t
        -0x12t
        -0x16t
        -0x36t
        0x3at
        -0x20t
        0x11t
        -0x69t
        0x18t
        -0x14t
        -0xdt
        0x3bt
        -0x20t
        -0xet
        0x15t
        -0x17t
        -0x58t
        -0x1dt
        -0x12t
        0x12t
        -0x7t
        0x26t
        0x19t
        -0x20t
        0x13t
        -0x9t
        -0x1ct
        -0x2bt
        0x5ct
        -0x20t
        -0x11t
        0x17t
        -0x20t
        -0x1dt
        -0x23t
        0x2ct
        0x1dt
        0x1ct
        0x1bt
        -0x18t
        0x10t
        -0x15t
        -0x67t
        0x1at
        -0x13t
        0x10t
        -0x1at
        0x11t
        0x17t
        -0x12t
        -0x1et
        0x7t
        -0x7t
        -0x60t
        0x6et
        -0x6dt
        -0x67t
        -0x6bt
        0x6ct
        -0x6ct
        0x7bt
        -0x6dt
        -0x2ct
        0x5at
        0x7ct
        -0x6et
        -0x2ct
        0x2bt
        -0x66t
        0x6at
        -0x6ct
        -0x5bt
        0x1at
        0x14t
        0x18t
        0x1at
        0x18t
        0x18t
        -0xft
        0x1ft
        0x1at
        -0x19t
        0x5et
        -0x5ft
        -0x20t
        0x1ct
        0x5ft
        -0x60t
        0x1bt
        0x10t
        -0x14t
        0x1bt
        0x17t
        -0x11t
        -0x67t
        0x53t
        -0x4ft
        0x4at
        -0x4dt
        0x52t
        -0x4ft
        0x59t
        -0x66t
        0x1ft
        0x5dt
        -0x6ct
        0x1et
        0x16t
        -0x1at
        0x1et
        -0x4t
        -0x5bt
        -0x62t
        0x60t
        0x6et
        -0x6et
        -0x7et
        -0x6ft
        0x68t
        0x62t
        -0x6ct
        -0x62t
        0x67t
        -0x54t
        0x29t
        -0x7et
        0x7dt
        -0x7et
        0x66t
        0x6et
        -0x6ft
        -0x2ft
        0x2ct
        0x6et
        -0x66t
        -0x17t
        0x2dt
        0x2ft
        0x1bt
        -0x16t
        0x20t
        -0x27t
        0x29t
        -0x2et
        0x2et
        0x6ct
        -0x5bt
        0x31t
        -0x3et
        0x30t
        0x3at
        -0x35t
        0x3at
        0x5t
        -0x7ct
        0x30t
        0x34t
        0x36t
        -0x32t
        0x34t
        -0x3ft
        0x77t
        -0x71t
        0x3et
        0x4t
        -0x71t
        -0x37t
        0x35t
        0x77t
        -0x62t
        0x2t
        -0x3at
        -0x3ct
        -0x10t
        0x0t
        -0x38t
        0x3dt
        0x37t
        -0x40t
        -0x2t
        0xdt
        0x2et
        -0x30t
        0x3et
        -0xat
        -0x6ct
        -0x67t
        0x5dt
        0x5ft
        -0x49t
        0x1ct
        -0x61t
        -0xat
        -0x4ft
        0x5et
        0x7at
        -0x4et
        -0x74t
        0x48t
        0x4at
        0x7et
        -0x71t
        0x45t
        -0x44t
        0x4ct
        -0x49t
        0x4bt
        0x9t
        -0x65t
        0x40t
        -0x7ct
        -0x7at
        0x6bt
        -0x38t
        0x43t
        -0x77t
        0x70t
        -0x80t
        0x7bt
        -0x79t
        -0x3bt
        -0x6bt
        0x6t
        -0x1t
        0xft
        -0xct
        0x8t
        0x4at
        -0x66t
        -0x26t
        -0x28t
        0x30t
        -0x65t
        0x1dt
        -0x29t
        0x2et
        -0x22t
        0x25t
        -0x27t
        -0x65t
        -0x6dt
        0x22t
        0x20t
        -0x38t
        0x63t
        -0x6et
        0x17t
        -0x9t
        -0x32t
        -0x6bt
        0x6t
        -0x7t
        0x6t
        0xat
        -0x4t
        -0x3t
        -0x69t
        0x3dt
        -0x21t
        0x34t
        0x3dt
        -0x3et
        0x21t
        -0x32t
        -0x33t
        -0x6ct
        0x61t
        0x58t
        -0x5ft
        0x59t
        -0x55t
        -0x64t
        0xft
        -0x1at
        0x18t
        -0x1at
        0x9t
        0xet
        -0x9t
        0xat
        -0x5t
        0xat
        0x0t
        0xat
        -0xbt
        -0x6bt
        0x4t
        -0x5t
        0x4t
        0x0t
        0xat
        -0xft
        -0x6bt
        -0x5at
        0x5dt
        0x5ft
        -0x5ft
        -0x52t
        0x5ct
        -0x6bt
        0x6t
        0x39t
        -0x3dt
        0x35t
        0x33t
        0x36t
        -0x70t
        -0x4ft
        -0x5et
        -0x42t
        -0x4ft
        0x46t
        -0x42t
        0x4et
        -0x50t
        0x4ct
        -0x45t
        -0x4bt
        0x4ft
        0x4ct
        -0x4dt
        0x4at
        -0x60t
        0x53t
        -0x46t
        -0x57t
        0x55t
        -0x47t
        -0x6ct
        0x68t
        0x68t
        -0x7bt
        -0x6ct
        0x6bt
        -0x69t
        0x12t
        -0xbt
        0x17t
        -0x13t
        -0x1ct
        -0x1ct
        0x9t
        0x18t
        -0x68t
        0x1t
        0x3bt
        -0x24t
        0x3et
        -0x3ct
        -0x33t
        -0x33t
        0x20t
        0x31t
        -0x67t
        0x57t
        -0x5at
        0x5bt
        0x54t
        -0x5bt
        -0x58t
        0x5bt
        -0x54t
        0x57t
        -0x59t
        -0x63t
        0x6ft
        -0x62t
        0x63t
        0x6ct
        -0x62t
        0x64t
        -0x6bt
        0x75t
        -0x63t
        -0x70t
        0x63t
        -0x6ct
        0x6ft
        -0x61t
        -0x64t
        -0xet
        0x8t
        -0x8t
        0x0t
        0x1t
        -0xdt
        -0x1ft
        0xet
        0x3t
        -0x10t
        0x7t
        -0x4t
        0xct
    .end array-data

    nop

    :array_1
    .array-data 8
        0x4a344d3c58a2b615L    # 2.967097080193234E49
        0x1be1b0b4cd1b40d2L
        0x52aa246c2d334615L    # 1.6641486246496576E90
        0x7b81b0b4cd1b40d2L    # 8.417828467790707E286
        0x5348cb40d36818dL
        0x1632ad429a4b40d2L    # 9.531150438960231E-202
        0x46e8cf7b28693615L    # 4.025729405105438E33
        0x263db0b4cd1b40d2L
    .end array-data

    :array_2
    .array-data 8
        -0x7023c978ad0abca0L    # -2.839439774599468E-232
        0x56b3b4b3ddf62b02L    # 4.6280073776239315E109
        -0x6c8a430503ecdeb6L    # -6.305895639581792E-215
        -0x3670ff6b8272ddc2L    # -2.2123956154593967E46
        0x7aab0f568c06ed7eL    # 7.859091832727925E282
        -0x281d3f05940cd59aL    # -2.30918180135172E115
        0x3917289be8897a16L    # 1.1150474252316756E-33
        0x50fcc458575d1714L    # 1.3643726448519216E82
    .end array-data

    :array_3
    .array-data 8
        0x38b197899cca9922L    # 1.3234707368023105E-35
        0x29ce561444dba9a5L
        0x5011b1632e07b04bL    # 5.12175031695161E77
        0x29356a399da8b194L    # 3.56187349664377E-110
        0x6d2d8d5a8e68b194L    # 8.149972744592379E217
        0x162db4a35c222a0bL    # 7.579691072038677E-202
    .end array-data

    :array_4
    .array-data 8
        0x1c020e1b8a348bbdL    # 9.124994146212611E-174
        -0x2b82c7bf94fbdd3bL    # -9.986075320862206E98
        -0x5acf4a120899a5f4L    # -1.506730351312589E-129
        0x5f61e9225503e253L    # 2.931432603658158E151
        0x2cdc86884135e291L    # 1.3675237016379495E-92
        0x57dc2f75d27fc117L    # 1.7352515210743175E115
    .end array-data

    :array_5
    .array-data 8
        0x1235cc0a9e661d4eL    # 6.030046390723902E-221
        0x70362c7384d110d2L    # 3.442497366602366E232
        0x57d808d4c5702cd2L    # 1.479699039378343E115
        0x6935e20235315c08L    # 6.543060911904697E198
        0x315aa6c2e27bcd2L
        0x1529b0b061788ae5L    # 1.0002310374302719E-206
    .end array-data

    :array_6
    .array-data 8
        0x21816c9f8c4b470bL    # 2.725384024569111E-147
        -0x31e0286358029829L    # -2.1461623350436286E68
        0x626f3e8e43cd0de6L    # 1.439392506976116E166
        -0x52c6ce237e051f0cL
        0x76389e80cebecec1L    # 3.0282335038324224E261
        -0x2b27cfe56e25459eL    # -5.2905013665505535E100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/c/e/l;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 14

    :try_start_0
    const-string v0, "\u985d\ud54d\u982f\u2d2e\u8c44\u1ebc\u7c72\uf6fa\u7818\u0d18\u5c60\ud68c\u5813\u6d49\u3c53\ub64b\u38b9"

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld/d/b/c/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    new-array v4, v3, [Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x11

    int-to-byte v8, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v2, v7, v2

    add-int/lit8 v2, v2, -0x1

    int-to-short v9, v2

    const v2, 0x61c2e7fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    sub-int v10, v2, v7

    const v2, -0x62a1a093

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int v11, v7, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v2, v12, v5

    add-int/lit8 v12, v2, -0x74

    new-array v2, v3, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-static {v1, v4}, Ld/d/b/c/b;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return p0

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, -0x6f

    int-to-byte v7, v1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v8, v1

    const v1, 0x61c2e801

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int v9, v2, v1

    const v1, -0x62a1a088

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int v10, v1, v2

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v11, v1, -0x43

    new-array v1, v3, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld/d/b/c/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x61

    if-eqz v1, :cond_3

    const/16 v4, 0x61

    goto :goto_2

    :cond_3
    const/16 v4, 0x60

    :goto_2
    if-eq v4, v2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    sget v2, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v2, v2, 0x2

    const-string v4, "\u61cc\ud8e8\u61be\u2091\u0e0b\u3ad6\ufe7d\ud29c\u8195\u00ba\ude24"

    if-eqz v2, :cond_5

    :try_start_1
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 5
    :cond_5
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    return p0

    .line 6
    :cond_6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x19

    int-to-byte v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v8, v1

    const v1, 0x61c2e808

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v2, v9, v5

    sub-int v9, v1, v2

    const v1, -0x62a1a076

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int v10, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v11, v1, -0x73

    new-array v1, v3, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld/d/b/c/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_d

    .line 7
    sget v2, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v3, :cond_a

    .line 8
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    .line 9
    :try_start_3
    array-length v1, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x5

    if-eqz v0, :cond_9

    const/4 v2, 0x5

    goto :goto_6

    :cond_9
    const/16 v2, 0x28

    :goto_6
    if-eq v2, v1, :cond_c

    goto :goto_8

    :catchall_0
    move-exception p0

    .line 10
    throw p0

    .line 11
    :cond_a
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0x62

    if-eqz v0, :cond_b

    const/4 v2, 0x6

    goto :goto_7

    :cond_b
    const/16 v2, 0x62

    :goto_7
    if-eq v2, v1, :cond_d

    :cond_c
    add-int/lit16 v0, v0, 0xaa

    xor-int/2addr p0, v0

    :catch_0
    :cond_d
    :goto_8
    return p0
.end method

.method private static b(IILjava/lang/String;)I
    .locals 15

    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    sget v0, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :cond_1
    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u985d\ud54d\u982f\u2d2e\u8c44\u1ebc\u7c72\uf6fa\u7818\u0d18\u5c60\ud68c\u5813\u6d49\u3c53\ub64b\u38b9"

    invoke-static {v5, v2, v4}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld/d/b/c/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    sget v4, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v4, v4, 0x2

    new-array v4, v3, [Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    rsub-int/lit8 v5, v9, -0x10

    int-to-byte v9, v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-short v10, v5

    const v5, 0x61c2e7fb

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int v11, v6, v5

    const v5, -0x62a1a094

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    sub-int v12, v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v5, v7

    add-int/lit8 v13, v0, -0x74

    new-array v0, v3, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Ld/d/b/c/b;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    sget v0, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    :goto_1
    sget-object v0, Ld/d/b/c/e/f;->i:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/c/l;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x6e

    xor-int v0, p0, v1

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return p0
.end method

.method private static declared-synchronized c(I[Ld/d/b/c/e/f$g;)I
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ld/d/b/c/e/f;

    monitor-enter v2

    :try_start_0
    const-string v3, "\u60a6\ua713\u60d6\u5f72\u3db8\u3e3e\ucd80\ud676\u80ff\u7f5c\ued84\uf64a\ua0b6\u1f1e\u8da3\u96d1\uc057\u3fe8\uad75\ub6f9"

    const/4 v4, 0x0

    .line 1
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    const-wide/16 v7, 0x7d0

    sget-object v5, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    invoke-static {v3, v7, v8, v5}, Ld/d/b/c/e/k;->n(Ljava/lang/String;JLd/d/b/c/e/k$b;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u874e\ucafb\u8744\udfe2\ua8a7"

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x1e

    if-ge v7, v5, :cond_0

    const/16 v9, 0x1e

    goto :goto_1

    :cond_0
    const/16 v9, 0x50

    :goto_1
    if-eq v9, v8, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    :try_start_1
    sget v8, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v8, v8, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    const/4 v9, 0x0

    if-eq v8, v6, :cond_3

    :try_start_2
    aget-object v8, v3, v7

    const-string v10, "\uf3d8\u3e2d\uf3a8\uc640\u07e1\u1c54\uf79a\uf41b\u1389\ue676\ud7cc\ud43a"

    const-string v11, ""

    .line 4
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_c

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 6
    :cond_3
    :try_start_5
    aget-object v8, v3, v7

    const-string v10, "\uf3d8\u3e2d\uf3a8\uc640\u07e1\u1c54\uf79a\uf41b\u1389\ue676\ud7cc\ud43a"

    const-string v11, ""

    .line 7
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v11, 0x3a

    if-eqz v10, :cond_4

    const/16 v10, 0x3a

    goto :goto_3

    :cond_4
    const/16 v10, 0x27

    :goto_3
    if-eq v10, v11, :cond_5

    goto/16 :goto_8

    .line 8
    :cond_5
    :goto_4
    :try_start_6
    sget v10, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v10, v10, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v10, ""

    const/16 v11, 0x30

    .line 9
    invoke-static {v10, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x80

    int-to-byte v12, v10

    const-string v10, ""

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-short v13, v10

    const v10, 0x61c2e7d2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    sub-int v14, v10, v14

    const v10, -0x62a1a0f2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    add-int/lit8 v16, v10, -0x74

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 10
    array-length v10, v8

    if-le v10, v6, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eq v10, v6, :cond_7

    goto/16 :goto_8

    .line 11
    :cond_7
    aget-object v10, v8, v6

    const-string v12, "\u8169\u7158\u810a\u893b\u0a8f\u63f4\ufafa\u8bfe\u613e\ua90b\udaa8\uabc7\u4165\uc951\ubad9"

    const-string v13, ""

    const-string v14, ""

    invoke-static {v13, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_9

    goto/16 :goto_8

    .line 12
    :cond_9
    :try_start_8
    sget v10, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v12, v10, 0x80

    sput v12, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v10, v10, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 13
    :try_start_9
    aget-object v10, v8, v6

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, -0x54

    int-to-byte v12, v12

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    int-to-short v13, v13

    const v14, 0x61c2e7fb

    const-string v15, ""

    const-string v9, ""

    invoke-static {v15, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int v22, v14, v9

    const v9, -0x62a1a0f0

    const-string v14, ""

    invoke-static {v14, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int v23, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v18

    rsub-int/lit8 v24, v9, -0x72

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    .line 14
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v9, :cond_c

    .line 15
    :try_start_a
    sget v9, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v9, v9, 0x2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v9, :cond_a

    .line 16
    :try_start_b
    aget-object v8, v8, v6

    invoke-static {v0, v1, v8}, Ld/d/b/c/e/f;->o(I[Ld/d/b/c/e/f$g;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v0, :cond_c

    goto :goto_7

    :cond_a
    aget-object v8, v8, v6

    invoke-static {v0, v1, v8}, Ld/d/b/c/e/f;->o(I[Ld/d/b/c/e/f$g;Ljava/lang/String;)I

    move-result v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eq v8, v0, :cond_c

    .line 17
    :goto_7
    :try_start_c
    sget v1, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 18
    :try_start_d
    array-length v0, v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit v2

    return v8

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 19
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 20
    :cond_b
    monitor-exit v2

    return v8

    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    .line 21
    :catch_0
    :goto_9
    monitor-exit v2

    return v0
.end method

.method public static c(Landroid/content/Context;Ld/d/b/c/e/f$e;)V
    .locals 3

    .line 22
    sget v0, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    invoke-static {p0, v2, p1}, Ld/d/b/c/e/f;->e(Landroid/content/Context;ILd/d/b/c/e/f$e;)V

    sget p0, Ld/d/b/c/e/f;->A:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static d(IILd/d/b/c/e/f$c;)Lutil/jb/a;
    .locals 1

    .line 1
    new-instance v0, Lutil/jb/a;

    invoke-direct {v0, p0, p1}, Lutil/jb/a;-><init>(II)V

    const/16 p0, 0x17

    if-eqz p2, :cond_0

    const/16 p1, 0x29

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    :goto_0
    if-eq p1, p0, :cond_1

    .line 2
    sget p0, Ld/d/b/c/e/f;->A:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 p0, p0, 0x2

    .line 3
    invoke-interface {p2, v0}, Ld/d/b/c/e/f$c;->a(Lutil/jb/a;)V

    .line 4
    :cond_1
    sget p0, Ld/d/b/c/e/f;->A:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private static native e(I)J
.end method

.method private static e(Landroid/content/Context;ILd/d/b/c/e/f$e;)V
    .locals 2

    const/16 p1, 0x8

    const/4 v0, 0x0

    .line 1
    new-instance v1, Ld/d/b/c/e/f$b;

    invoke-direct {v1, p2}, Ld/d/b/c/e/f$b;-><init>(Ld/d/b/c/e/f$e;)V

    invoke-static {p0, p1, v0, v1}, Ld/d/b/c/e/f;->i(Landroid/content/Context;IILd/d/b/c/e/f$c;)Lutil/jb/a;

    sget p0, Ld/d/b/c/e/f;->z:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static f(I)I
    .locals 9

    const/4 v0, 0x2

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 2
    invoke-static {v2}, Ld/d/b/c/e/m;->c(Ld/d/b/c/e/k$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 3
    invoke-static {v2}, Ld/d/b/c/e/m;->b(Ld/d/b/c/e/k$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ld/d/b/c/e/f$g;

    .line 4
    sget-object v4, Ld/d/b/c/e/f;->q:Ld/d/b/c/e/f$g;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ld/d/b/c/e/f;->p:Ld/d/b/c/e/f$g;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ld/d/b/c/e/f;->r:Ld/d/b/c/e/f$g;

    aput-object v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 5
    sget v7, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Ld/d/b/c/e/f;->A:I

    rem-int/2addr v7, v0

    const/16 v8, 0x16

    if-nez v7, :cond_0

    const/16 v7, 0x16

    goto :goto_1

    :cond_0
    const/16 v7, 0x48

    :goto_1
    if-eq v7, v8, :cond_3

    .line 6
    :try_start_1
    aget-object v7, v3, v4

    invoke-virtual {v7, v1}, Ld/d/b/c/e/f$g;->a(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    xor-int/2addr p0, v7

    return p0

    :cond_3
    aget-object v2, v3, v4

    invoke-virtual {v2, v1}, Ld/d/b/c/e/f$g;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_4
    sget v1, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/f;->A:I

    rem-int/2addr v1, v0

    :catch_0
    sget v1, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/f;->A:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static g(II)I
    .locals 2

    .line 1
    sget v0, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    and-int/lit16 p1, p1, 0x22d2

    const/16 v0, 0x5b

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    goto :goto_0

    :cond_0
    const/16 p1, 0x5b

    :goto_0
    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_1
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_4

    .line 2
    :goto_1
    invoke-static {}, Ld/d/b/c/r;->a()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-ne p1, v0, :cond_2

    const/16 p1, 0x23

    goto :goto_2

    :cond_2
    const/16 p1, 0xd

    :goto_2
    if-eq p1, v1, :cond_4

    xor-int/lit16 p0, p0, 0x109

    .line 3
    sget p1, Ld/d/b/c/e/f;->z:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    return p0

    :cond_3
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return p0
.end method

.method private static h(ILd/d/b/c/e/k$b;I)I
    .locals 2

    .line 1
    sget v0, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    and-int/lit8 p2, p2, 0x30

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/16 p2, 0x28

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    if-eq p2, v0, :cond_5

    goto :goto_2

    :cond_1
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    :goto_2
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p1, v1, 0x80

    sput p1, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x42

    if-eqz v1, :cond_3

    const/16 p2, 0x42

    goto :goto_3

    :cond_3
    const/16 p2, 0x41

    :goto_3
    if-eq p2, p1, :cond_4

    return p0

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    invoke-virtual {p1, p0}, Ld/d/b/c/e/k$b;->e(I)I

    move-result p0

    return p0
.end method

.method private static i(Landroid/content/Context;IILd/d/b/c/e/f$c;)Lutil/jb/a;
    .locals 8

    .line 1
    sget-object p2, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    invoke-static {p0, p2}, Ld/d/b/c/e/m;->d(Landroid/content/Context;Ld/d/b/c/e/k$b;)Ljava/util/Set;

    move-result-object p2

    .line 2
    invoke-static {}, Ld/d/b/c/d;->e()I

    move-result v0

    const/16 v1, 0x24

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    sget v0, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v1, v1, 0x2

    xor-int/lit16 v1, p1, 0x107

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_4

    .line 4
    sget-object v4, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 5
    invoke-static {v1, v4, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {p1, v1, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x1476e95c

    xor-int/2addr v1, v4

    xor-int v4, p1, v1

    .line 8
    invoke-static {v4}, Ld/d/b/c/e/f;->e(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ld/d/b/c/e/b;->i(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ld/d/b/c/e/b;->b(J)I

    move-result v4

    xor-int/2addr v1, v4

    if-eq v1, p1, :cond_5

    .line 9
    sget-object v4, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 10
    invoke-static {v1, v4, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 11
    invoke-static {p1, v1, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    invoke-static {p1}, Ld/d/b/c/e/f;->k(I)I

    move-result v1

    const/16 v4, 0x39

    if-ne v1, p1, :cond_6

    const/16 v5, 0x15

    goto :goto_4

    :cond_6
    const/16 v5, 0x39

    :goto_4
    const/4 v6, 0x0

    if-eq v5, v4, :cond_2f

    .line 13
    invoke-static {p1}, Ld/d/b/c/e/f;->m(I)I

    move-result v1

    if-eq v1, p1, :cond_9

    sget-object v4, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 14
    invoke-static {v1, v4, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result v1

    if-ne v1, v2, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    sget p0, Ld/d/b/c/e/f;->z:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p2, p0, 0x80

    sput p2, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    .line 16
    invoke-static {p1, v1, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p1, v1, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    :try_start_0
    array-length p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    throw p0

    .line 18
    :cond_9
    :goto_5
    invoke-static {p1}, Ld/d/b/c/e/f;->t(I)I

    move-result v1

    if-eq v1, p1, :cond_b

    sget-object v4, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 19
    invoke-static {v1, v4, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result v1

    if-ne v1, v2, :cond_a

    goto :goto_6

    .line 20
    :cond_a
    sget p0, Ld/d/b/c/e/f;->z:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 p0, p0, 0x2

    .line 21
    invoke-static {p1, v1, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 22
    :goto_7
    sget-object v4, Ld/d/b/c/e/f;->j:[Ljava/lang/String;

    array-length v5, v4

    const/16 v7, 0x9

    if-lt v1, v5, :cond_c

    const/16 v5, 0x8

    goto :goto_8

    :cond_c
    const/16 v5, 0x9

    :goto_8
    if-eq v5, v7, :cond_d

    .line 23
    sget v1, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v1, v1, 0x2

    move v1, p1

    goto :goto_9

    .line 24
    :cond_d
    aget-object v4, v4, v1

    invoke-static {v4}, Ld/d/b/c/y;->e(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 25
    :cond_e
    sget v4, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v1, v1, 0x5a

    xor-int/2addr v1, p1

    :goto_9
    if-eq v1, p1, :cond_f

    .line 26
    sget-object v4, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 27
    invoke-static {v1, v4, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result v1

    if-eq v1, v2, :cond_f

    .line 28
    invoke-static {p1, v1, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    return-object p0

    .line 29
    :cond_f
    sget-object v1, Ld/d/b/c/e/m;->a:Ljava/math/BigInteger;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 30
    invoke-static {p1}, Ld/d/b/c/e/f;->a(I)I

    move-result p2

    if-ne p2, p1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    sget-object v1, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 31
    invoke-static {p2, v1, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result p2

    if-eq p2, v2, :cond_12

    .line 32
    invoke-static {p1, p2, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_b
    const/16 p2, 0x30

    const-string v1, ""

    .line 33
    invoke-static {v1, p2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/2addr p2, v0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "\u6b53\u8340\u6b20\u7b39\ud394\ub60e"

    invoke-static {v4, p2, v1}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v3, p2}, Ld/d/b/c/e/f;->b(IILjava/lang/String;)I

    move-result p2

    if-ne p2, p1, :cond_13

    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_16

    .line 34
    sget v1, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_14

    .line 35
    sget-object v1, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 36
    invoke-static {p2, v1, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result p2

    if-eq p2, v2, :cond_16

    goto :goto_d

    .line 37
    :cond_14
    sget-object v1, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 38
    invoke-static {p2, v1, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result p2

    :try_start_1
    array-length v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_15

    goto :goto_e

    .line 39
    :cond_15
    :goto_d
    invoke-static {p1, p2, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 40
    throw p0

    .line 41
    :cond_16
    :goto_e
    invoke-static {p1}, Ld/d/b/c/e/f;->f(I)I

    move-result p2

    if-ne p2, p1, :cond_17

    const/4 v1, 0x0

    goto :goto_f

    :cond_17
    const/4 v1, 0x1

    :goto_f
    if-eq v1, v0, :cond_18

    goto :goto_11

    .line 42
    :cond_18
    sget v1, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2e

    .line 43
    sget-object v1, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 44
    invoke-static {p2, v1, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result p2

    const/16 v1, 0x2f

    if-ne p2, v2, :cond_19

    const/16 v4, 0x2f

    goto :goto_10

    :cond_19
    const/16 v4, 0x10

    :goto_10
    if-eq v4, v1, :cond_1a

    .line 45
    invoke-static {p1, p2, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1a
    :goto_11
    new-instance p2, Ld/d/b/c/e/h;

    invoke-direct {p2}, Ld/d/b/c/e/h;-><init>()V

    invoke-static {p1}, Ld/d/b/c/e/h;->c(I)I

    move-result p2

    if-eq p2, p1, :cond_1b

    sget-object v1, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 47
    invoke-static {p2, v1, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result p2

    if-eq p2, v2, :cond_1b

    .line 48
    invoke-static {p1, p2, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1b
    invoke-static {p1, v3}, Ld/d/b/c/e/f;->n(II)I

    move-result p2

    if-eq p2, p1, :cond_1c

    sget-object v1, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 50
    invoke-static {p2, v1, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result p2

    if-eq p2, v2, :cond_1c

    .line 51
    invoke-static {p1, p2, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1c
    sget p2, Ld/d/b/c/e/f;->z:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 p2, p2, 0x2

    .line 53
    invoke-static {}, Ld/d/b/c/x;->d()I

    move-result p2

    if-nez p2, :cond_1d

    const/4 p2, 0x1

    goto :goto_12

    :cond_1d
    const/4 p2, 0x0

    :goto_12
    if-eqz p2, :cond_1e

    .line 54
    sget p2, Ld/d/b/c/e/f;->z:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 p2, p2, 0x2

    move p2, p1

    goto :goto_14

    :cond_1e
    sget p2, Ld/d/b/c/e/f;->A:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1f

    const/4 p2, 0x0

    goto :goto_13

    :cond_1f
    const/4 p2, 0x1

    :goto_13
    if-eq p2, v0, :cond_20

    xor-int/lit16 p2, p1, 0x108

    goto :goto_14

    :cond_20
    or-int/lit16 p2, p1, 0x1bb6

    :goto_14
    if-eq p2, p1, :cond_22

    .line 55
    sget-object v1, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 56
    invoke-static {p2, v1, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result p2

    const/16 v1, 0xc

    if-ne p2, v2, :cond_21

    const/16 v4, 0xc

    goto :goto_15

    :cond_21
    const/16 v4, 0x43

    :goto_15
    if-eq v4, v1, :cond_22

    .line 57
    invoke-static {p1, p2, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    return-object p0

    .line 58
    :cond_22
    invoke-static {p1, v3}, Ld/d/b/c/e/f;->g(II)I

    move-result p2

    if-ne p2, p1, :cond_23

    const/4 v1, 0x0

    goto :goto_16

    :cond_23
    const/4 v1, 0x1

    :goto_16
    if-eq v1, v0, :cond_24

    goto :goto_17

    :cond_24
    sget-object v1, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 59
    invoke-static {p2, v1, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result p2

    if-eq p2, v2, :cond_25

    .line 60
    invoke-static {p1, p2, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    return-object p0

    .line 61
    :cond_25
    :goto_17
    invoke-static {p1, v3}, Ld/d/b/c/e/f;->l(II)I

    move-result p2

    if-eq p2, p1, :cond_26

    sget-object v1, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 62
    invoke-static {p2, v1, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result p2

    if-eq p2, v2, :cond_26

    .line 63
    invoke-static {p1, p2, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    return-object p0

    .line 64
    :cond_26
    invoke-static {p1}, Ld/d/b/c/e/f;->u(I)I

    move-result p2

    if-eq p2, p1, :cond_29

    sget-object v1, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 65
    invoke-static {p2, v1, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result p2

    if-eq p2, v2, :cond_29

    .line 66
    invoke-static {p1, p2, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    .line 67
    sget p1, Ld/d/b/c/e/f;->z:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_27

    const/4 v3, 0x1

    :cond_27
    if-eq v3, v0, :cond_28

    :try_start_2
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    throw p0

    :cond_28
    return-object p0

    .line 68
    :cond_29
    new-instance p2, Ld/d/b/c/e/f$f;

    new-instance v1, Ld/d/b/c/e/f$a;

    invoke-direct {v1, p3}, Ld/d/b/c/e/f$a;-><init>(Ld/d/b/c/e/f$c;)V

    invoke-direct {p2, v1, p1}, Ld/d/b/c/e/f$f;-><init>(Ld/d/b/c/e/f$c;I)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 70
    invoke-static {p1, p0, v3}, Ld/d/b/c/e/f;->q(ILandroid/content/Context;I)I

    move-result p0

    if-ne p0, p1, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_2b

    goto :goto_19

    :cond_2b
    sget-object p2, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 71
    invoke-static {p0, p2, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    move-result p0

    if-ne p0, v2, :cond_2c

    .line 72
    :goto_19
    new-instance p0, Lutil/jb/a;

    invoke-direct {p0, p1, p1}, Lutil/jb/a;-><init>(II)V

    return-object p0

    .line 73
    :cond_2c
    sget p2, Ld/d/b/c/e/f;->A:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2d

    .line 74
    invoke-static {p1, p0, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    return-object p0

    :cond_2d
    invoke-static {p1, p0, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    :try_start_3
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    .line 75
    throw p0

    .line 76
    :cond_2e
    sget-object p0, Ld/d/b/c/e/f;->s:Ld/d/b/c/e/k$b;

    .line 77
    invoke-static {p2, p0, v3}, Ld/d/b/c/e/f;->h(ILd/d/b/c/e/k$b;I)I

    :try_start_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p0

    .line 78
    throw p0

    .line 79
    :cond_2f
    sget p0, Ld/d/b/c/e/f;->z:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p2, p0, 0x80

    sput p2, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_30

    .line 80
    invoke-static {p1, v1, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    return-object p0

    :cond_30
    invoke-static {p1, v1, p3}, Ld/d/b/c/e/f;->d(IILd/d/b/c/e/f$c;)Lutil/jb/a;

    move-result-object p0

    :try_start_5
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    .line 81
    throw p0
.end method

.method private static j(BSIII[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Ld/d/b/c/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v2, Ld/d/b/c/e/f;->v:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    sget-object p4, Ld/d/b/c/e/f;->x:[B

    if-eqz p4, :cond_1

    .line 5
    sget v6, Ld/d/b/c/e/f;->u:I

    add-int/2addr v6, p3

    aget-byte p4, p4, v6

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_1

    .line 6
    :cond_1
    sget-object p4, Ld/d/b/c/e/f;->y:[S

    sget v6, Ld/d/b/c/e/f;->u:I

    add-int/2addr v6, p3

    aget-short p4, p4, v6

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_1
    if-lez p4, :cond_5

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x2

    .line 7
    sget v2, Ld/d/b/c/e/f;->u:I

    add-int/2addr p3, v2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr p3, v2

    sput p3, Ld/d/b/c/e;->b:I

    .line 8
    sget p3, Ld/d/b/c/e/f;->w:I

    add-int/2addr p2, p3

    int-to-char p2, p2

    sput-char p2, Ld/d/b/c/e;->c:C

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    sget-char p2, Ld/d/b/c/e;->c:C

    sput-char p2, Ld/d/b/c/e;->d:C

    .line 11
    sput v5, Ld/d/b/c/e;->a:I

    :goto_3
    sget p2, Ld/d/b/c/e;->a:I

    if-ge p2, p4, :cond_5

    .line 12
    sget-object p2, Ld/d/b/c/e/f;->x:[B

    if-eqz p2, :cond_4

    .line 13
    sget p3, Ld/d/b/c/e;->b:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Ld/d/b/c/e;->b:I

    aget-byte p2, p2, p3

    .line 14
    sget-char p3, Ld/d/b/c/e;->d:C

    add-int/2addr p2, p1

    int-to-byte p2, p2

    xor-int/2addr p2, p0

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Ld/d/b/c/e;->c:C

    goto :goto_4

    .line 15
    :cond_4
    sget-object p2, Ld/d/b/c/e/f;->y:[S

    sget p3, Ld/d/b/c/e;->b:I

    add-int/lit8 v2, p3, -0x1

    sput v2, Ld/d/b/c/e;->b:I

    aget-short p2, p2, p3

    .line 16
    sget-char p3, Ld/d/b/c/e;->d:C

    add-int/2addr p2, p1

    int-to-short p2, p2

    xor-int/2addr p2, p0

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Ld/d/b/c/e;->c:C

    .line 17
    :goto_4
    sget-char p2, Ld/d/b/c/e;->c:C

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    sget-char p2, Ld/d/b/c/e;->c:C

    sput-char p2, Ld/d/b/c/e;->d:C

    .line 19
    sget p2, Ld/d/b/c/e;->a:I

    add-int/2addr p2, v5

    sput p2, Ld/d/b/c/e;->a:I

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v4

    return-void

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    throw p0
.end method

.method private static k(I)I
    .locals 19

    move/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x60

    int-to-byte v3, v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-short v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x61c2e80a

    sub-int v5, v9, v2

    const v2, -0x62a1a05f

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v7, v2, -0x73

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/d/b/c/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    sget v4, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Ld/d/b/c/e/f;->z:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    new-array v4, v5, [Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x13

    int-to-byte v11, v6

    invoke-static {v10, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-short v12, v6

    const v6, 0x61c2e809

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    const-string v15, "\ud5cf\udcd8\ud5a8\u24bb\ucfc8\u968a\u3fbc\u7eca\u3599\u048d\u1ff3\u5eb6"

    cmp-long v13, v7, v17

    add-int/2addr v13, v6

    const v6, -0x62a1a054

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    sub-int v14, v6, v7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x73

    new-array v7, v2, [Ljava/lang/Object;

    move-object v8, v15

    move v15, v6

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v1

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v2

    invoke-static {v3, v4}, Ld/d/b/c/b;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    .line 4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, -0x6c

    int-to-byte v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v12, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const/16 v6, 0x44

    const-string v7, "\u4906\uf0b6\u4974\u08d5\ue6ac\u6e01\u169a\u8655\ua944\u28e5\u3680\ua620\u8905\u48ae\u56fa\uc6f6\ue9ef\u6859\u7670\ue6d0\uc9ab\u8854\u9619\u0684\u2998\ua83f\ub7c2\u2774\u0845\uc9ee\ud7e1\u4737\u6833\ue998"

    cmp-long v8, v3, v17

    sub-int v13, v9, v8

    const v3, -0x62a1a04e

    invoke-static {v10, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int v14, v4, v3

    invoke-static {v10, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v15, v3, -0x73

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/d/b/c/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v4, v8, v17

    add-int/lit8 v4, v4, -0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ld/d/b/c/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    const/16 v7, 0x57

    goto :goto_1

    :cond_2
    const/16 v7, 0x44

    :goto_1
    const v8, 0x1c7025c3

    const/16 v9, 0x2a

    if-eq v7, v6, :cond_3

    .line 6
    sget v6, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Ld/d/b/c/e/f;->z:I

    rem-int/2addr v6, v5

    .line 7
    invoke-static {v3, v9}, Ld/d/b/c/o;->c(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v8, :cond_9

    :cond_3
    if-eqz v4, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    .line 8
    invoke-static {v4, v9}, Ld/d/b/c/o;->c(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v8, :cond_9

    :cond_5
    if-eqz v3, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    .line 9
    invoke-static {v3, v9}, Ld/d/b/c/o;->c(Ljava/lang/String;I)I

    move-result v3

    const v6, -0x3d8ece80

    if-eq v3, v6, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v2, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_a

    .line 10
    sget v3, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Ld/d/b/c/e/f;->A:I

    rem-int/2addr v3, v5

    .line 11
    invoke-static {v4, v9}, Ld/d/b/c/o;->c(Ljava/lang/String;I)I

    move-result v3

    const v4, 0x204f65c5

    if-ne v3, v4, :cond_a

    .line 12
    :cond_9
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "\ud914\u0277\ud966\ufa14\u0543\u7050\uf575\u9810\u3941\uda29\ud57e\ub863\u1913\uba7a\ub559\ud8b8\u79e1"

    const-string v6, "\ubc3e\ud003\ubc0f\u1b2d\ubf67"

    cmp-long v7, v3, v17

    add-int/lit8 v7, v7, -0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v3}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/d/b/c/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v2}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    xor-int/lit16 v0, v0, 0x104

    :cond_a
    :goto_6
    return v0
.end method

.method private static l(II)I
    .locals 2

    and-int/lit16 p1, p1, 0x4000

    const/16 v0, 0x29

    if-nez p1, :cond_0

    const/16 p1, 0x29

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    invoke-static {}, Ld/d/b/c/a;->e()I

    move-result p1

    mul-int/lit16 p1, p1, 0x10c

    xor-int/2addr p1, p0

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_3

    .line 2
    :goto_2
    invoke-static {}, Ld/d/b/c/a;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x10a

    xor-int/2addr p0, p1

    return p0

    :cond_3
    sget p0, Ld/d/b/c/e/f;->z:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p0, v0, 0x80

    sput p0, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return p1

    .line 3
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 4
    throw p0
.end method

.method private static m(I)I
    .locals 19

    move/from16 v0, p0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x61

    int-to-byte v5, v4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    cmpl-float v4, v4, v11

    int-to-short v6, v4

    const v4, 0x61c2e809

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    sub-int v7, v4, v7

    const v4, -0x62a1a05f

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int v8, v4, v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v9, v4, -0x73

    new-array v4, v12, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ld/d/b/c/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 2
    sget v5, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Ld/d/b/c/e/f;->A:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    new-array v5, v6, [Ljava/lang/String;

    .line 3
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x13

    int-to-byte v13, v7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-short v14, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const v10, 0x61c2e80a

    add-int v15, v9, v10

    const v9, -0x62a1a053

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    add-int v16, v16, v9

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v17, v9, -0x73

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const-string v13, "\ud5cf\udcd8\ud5a8\u24bb\ucfc8\u968a\u3fbc\u7eca\u3599\u048d\u1ff3\u5eb6"

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v13, v9, v11}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v12

    invoke-static {v4, v5}, Ld/d/b/c/b;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    .line 4
    sget v4, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Ld/d/b/c/e/f;->A:I

    rem-int/2addr v4, v6

    .line 5
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x6d

    int-to-byte v13, v4

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v14, v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int v15, v4, v10

    const v4, -0x62a1a04e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int v16, v5, v4

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v17, v1, -0x73

    new-array v1, v12, [Ljava/lang/Object;

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld/d/b/c/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    new-array v5, v12, [Ljava/lang/Object;

    const-string v9, "\u4906\uf0b6\u4974\u08d5\ue6ac\u6e01\u169a\u8655\ua944\u28e5\u3680\ua620\u8905\u48ae\u56fa\uc6f6\ue9ef\u6859\u7670\ue6d0\uc9ab\u8854\u9619\u0684\u2998\ua83f\ub7c2\u2774\u0845\uc9ee\ud7e1\u4737\u6833\ue998"

    invoke-static {v9, v4, v5}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ld/d/b/c/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x1c7025c3

    const/16 v9, 0x2a

    if-eqz v1, :cond_0

    .line 7
    sget v10, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Ld/d/b/c/e/f;->A:I

    rem-int/2addr v10, v6

    .line 8
    invoke-static {v1, v9}, Ld/d/b/c/o;->c(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_4

    :cond_0
    const/16 v1, 0x54

    if-eqz v4, :cond_1

    const/16 v6, 0x54

    goto :goto_0

    :cond_1
    const/16 v6, 0x53

    :goto_0
    if-eq v6, v1, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-static {v4, v9}, Ld/d/b/c/o;->c(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 10
    :cond_4
    sget-object v1, Ld/d/b/c/e/f;->l:[Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v9, v1, v5

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x28

    int-to-byte v13, v11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-short v14, v11

    const v11, 0x61c2e7c7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/2addr v15, v11

    const v11, -0x62a1a067

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int v16, v16, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v11, v17, v7

    add-int/lit8 v17, v11, -0x74

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld/d/b/c/l;->a(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    add-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    int-to-double v1, v6

    .line 12
    sget-object v4, Ld/d/b/c/e/f;->l:[Ljava/lang/String;

    array-length v4, v4

    int-to-double v4, v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double v4, v4, v6

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eq v3, v12, :cond_8

    goto :goto_4

    :cond_8
    xor-int/lit16 v0, v0, 0x105

    :cond_9
    :goto_4
    return v0
.end method

.method private static n(II)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_6

    .line 2
    sget v0, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/f;->z:I

    rem-int/2addr v0, v3

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v1, :cond_1

    xor-int/lit16 p1, p1, 0x782

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_1
    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_6

    .line 3
    :goto_1
    invoke-static {}, Ld/d/b/c/e/j;->e()I

    move-result p1

    const/16 v0, 0x3d

    if-ne p1, v3, :cond_2

    const/16 v1, 0x41

    goto :goto_2

    :cond_2
    const/16 v1, 0x3d

    :goto_2
    if-eq v1, v0, :cond_5

    .line 4
    sget p1, Ld/d/b/c/e/f;->z:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ld/d/b/c/e/f;->A:I

    rem-int/2addr p1, v3

    const/16 v0, 0x37

    if-nez p1, :cond_3

    const/16 p1, 0x37

    goto :goto_3

    :cond_3
    const/4 p1, 0x4

    :goto_3
    if-eq p1, v0, :cond_4

    xor-int/lit16 p0, p0, 0x10b

    return p0

    :cond_4
    or-int/lit16 p0, p0, 0x146c

    return p0

    :cond_5
    if-eqz p1, :cond_6

    xor-int/lit16 p0, p0, 0x106

    return p0

    .line 5
    :cond_6
    sget p1, Ld/d/b/c/e/f;->A:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ld/d/b/c/e/f;->z:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-eq p1, v2, :cond_8

    return p0

    :cond_8
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static o(I[Ld/d/b/c/e/f$g;Ljava/lang/String;)I
    .locals 6

    .line 1
    sget v0, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    const/16 v4, 0x47

    if-eqz v3, :cond_0

    const/16 v5, 0x20

    goto :goto_1

    :cond_0
    const/16 v5, 0x47

    :goto_1
    if-eq v5, v4, :cond_3

    .line 3
    sget v4, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    invoke-virtual {v3, p2}, Ld/d/b/c/e/f$g;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v4, :cond_2

    goto :goto_3

    :cond_2
    xor-int/2addr p0, v3

    return p0

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 5
    sget v3, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    return p0
.end method

.method private static p(ILandroid/content/Context;)I
    .locals 21

    move/from16 v1, p0

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, -0x57

    int-to-byte v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-short v4, v4

    const v5, 0x61c2e7fa

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v8, v6, v9

    add-int/2addr v5, v8

    const v6, -0x62a1a0e4

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, -0x73

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "\ud3e2\ud082\ud385\u28eb\uf100\ua2a6\u016c\u4ad2\u33b3\u08dd\u2123\u6a93\u13e5\u688b\u4135\u0a43\u731c\u487f\u61cf\u2a77\u5350"

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    sget v4, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "\u8713\u52a3\u8772\uaac1\ub1a1\ue885\u41dd\u00d3\u674c\u8af6\u618d\u20ff\u4710\ueaa0\u01b7\u4075\u27e6\uca51\u217d\u601f\u07a3\u2a02\uc157\u8031\ue782\u0a3c\ue0c2\ua1f0\uc654\u6bea\u80d4\uc1a0\ua62d\u4b9e\ua0ae\ue194\u86e1"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v8, v6, v9

    rsub-int/lit8 v6, v8, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v0, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, -0x10

    int-to-byte v12, v6

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-short v13, v7

    const v7, 0x61c2e7ff

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int v14, v7, v8

    const v7, -0x62a1a0ce

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int v15, v7, v8

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v16, v7, -0x73

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-wide v7, -0x619516cf62416131L    # -3.738527134431196E-162

    const v12, -0x62a1a0b6

    const v13, 0x61c2e7fb

    const-string v14, "\u8167\u20fe\u8106\ud89c\ufc00\u91ec\u0c7c\u79ba\u6138\uf8ab\u2c2c\u5996\u4164\u98fd\u4c16\u391c\u2192\ub80c\u6cdc\u1976\u01d7\u585f\u8cf6\uf949\ue1e7\u7872\uad64\ud891\uc024\u19b3\ucd4c\ub8c1\ua058\u39cc\ued21\u98f6\u8081\ud91d"

    if-lez v5, :cond_5

    .line 5
    sget v0, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v4, v5}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, -0x20

    int-to-byte v15, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    sub-int v17, v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    sub-int v18, v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v6, v19, v9

    rsub-int/lit8 v19, v6, -0x72

    new-array v6, v11, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_0

    .line 8
    sget v4, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    .line 9
    :try_start_4
    invoke-static {v3}, Ld/d/b/c/e/c;->b(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v5, 0x2d

    cmp-long v6, v3, v7

    if-nez v6, :cond_2

    const/16 v3, 0x2d

    goto :goto_2

    :cond_2
    const/16 v3, 0x3e

    :goto_2
    if-eq v3, v5, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget v0, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit16 v0, v1, 0xe6

    return v0

    .line 11
    :cond_4
    :try_start_5
    invoke-static {v3}, Ld/d/b/c/e/c;->b(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    throw v0

    .line 13
    :cond_5
    :try_start_7
    new-instance v4, Landroid/content/Intent;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1a

    int-to-byte v15, v5

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    const v16, 0x61c2e7f9

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    add-int v17, v17, v16

    const v16, -0x62a1a0ad

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v18

    sub-int v18, v16, v18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v19, v7, -0x72

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 16
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17
    iget-object v4, v4, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v14, v5, v7}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, -0x1f

    int-to-byte v15, v7

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    sub-int v17, v13, v8

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int v18, v8, v12

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v19, v8, -0x73

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 18
    invoke-static {v4}, Ld/d/b/c/e/c;->b(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    const-wide v7, -0x619516cf62416131L    # -3.738527134431196E-162

    cmp-long v15, v4, v7

    if-nez v15, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    xor-int/lit16 v0, v1, 0xe6

    return v0

    :cond_7
    const-wide v7, -0x619516cf62416131L    # -3.738527134431196E-162

    .line 19
    :cond_8
    sget v4, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 20
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_b
    return v1
.end method

.method private static q(ILandroid/content/Context;I)I
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    .line 2
    sget v0, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v5, v0, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Ld/d/b/c/e/f;->z:I

    rem-int/2addr v5, v1

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v5, v0, 0x80

    sput v5, Ld/d/b/c/e/f;->z:I

    rem-int/2addr v0, v1

    const-string v5, "\ue4bf\u1455\ue4de\uec37\u6449\ubf12\u9435\u5744\u04e0\ucc00\ub465\u7768\u24af\uac5c\ud443\u17fb\u4446\u8cba\uf492\u37cf\u6410\u6cf7\u14bf\ud7a7\u841a\u4cec\u3513\uf65f\ua5c0\u2d38\u553d\u961a\uc5b0\u0d59\u7560\ub625\ue574\ued98\u9596\u56f3\u055c"

    if-eqz v0, :cond_2

    invoke-static {v4, v4, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return p0

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_4

    .line 6
    sget v0, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v5, v0, 0x80

    sput v5, Ld/d/b/c/e/f;->A:I

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit16 v5, p2, 0x100

    if-eqz v5, :cond_6

    .line 7
    sget v5, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Ld/d/b/c/e/f;->A:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v6, p2, 0x8

    if-eqz v6, :cond_7

    .line 8
    sget v6, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Ld/d/b/c/e/f;->z:I

    rem-int/2addr v6, v1

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    new-array v2, v2, [Ld/d/b/c/e/f$g;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    sget v8, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Ld/d/b/c/e/f;->z:I

    rem-int/2addr v8, v1

    move-object v8, v7

    goto :goto_7

    .line 9
    :cond_8
    sget-object v8, Ld/d/b/c/e/f;->m:Ld/d/b/c/e/f$g;

    :goto_7
    aput-object v8, v2, v4

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eq v5, v3, :cond_a

    .line 10
    sget-object v5, Ld/d/b/c/e/f;->n:Ld/d/b/c/e/f$g;

    goto :goto_9

    .line 11
    :cond_a
    sget v5, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v8, v5, 0x80

    sput v8, Ld/d/b/c/e/f;->z:I

    rem-int/2addr v5, v1

    move-object v5, v7

    :goto_9
    aput-object v5, v2, v3

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    if-eq v5, v3, :cond_c

    .line 12
    sget-object v5, Ld/d/b/c/e/f;->o:Ld/d/b/c/e/f$g;

    goto :goto_b

    :cond_c
    move-object v5, v7

    :goto_b
    aput-object v5, v2, v1

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_d

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_e

    if-eqz p1, :cond_e

    .line 13
    invoke-static {p0, p1, v2, v0}, Ld/d/b/c/e/f;->r(ILandroid/content/Context;[Ld/d/b/c/e/f$g;Z)I

    move-result p0

    return p0

    .line 14
    :cond_e
    invoke-static {p0, v2}, Ld/d/b/c/e/f;->c(I[Ld/d/b/c/e/f$g;)I

    move-result p2

    if-eq p2, p0, :cond_10

    .line 15
    sget p0, Ld/d/b/c/e/f;->A:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Ld/d/b/c/e/f;->z:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_f

    .line 16
    :try_start_0
    array-length p0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    :catchall_0
    move-exception p0

    .line 17
    throw p0

    :cond_f
    return p2

    :cond_10
    const/16 p2, 0x63

    if-nez v0, :cond_11

    const/16 v0, 0x63

    goto :goto_d

    :cond_11
    const/16 v0, 0x15

    :goto_d
    if-eq v0, p2, :cond_12

    goto :goto_f

    :cond_12
    const/16 p2, 0x62

    if-eqz p1, :cond_13

    const/16 v0, 0x62

    goto :goto_e

    :cond_13
    const/16 v0, 0x18

    :goto_e
    if-eq v0, p2, :cond_14

    :goto_f
    return p0

    .line 18
    :cond_14
    invoke-static {p0, p1}, Ld/d/b/c/e/f;->p(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static r(ILandroid/content/Context;[Ld/d/b/c/e/f$g;Z)I
    .locals 20

    move/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, ""

    .line 1
    sget v3, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x57

    int-to-byte v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-short v5, v5

    const v6, 0x61c2e7f9

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v6, v7

    const v7, -0x62a1a0e5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    sub-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, -0x73

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "\ud3e2\ud082\ud385\u28eb\uf100\ua2a6\u016c\u4ad2\u33b3\u08dd\u2123\u6a93\u13e5\u688b\u4135\u0a43\u731c\u487f\u61cf\u2a77\u5350"

    const/16 v6, 0x30

    invoke-static {v0, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "\u8713\u52a3\u8772\uaac1\ub1a1\ue885\u41dd\u00d3\u674c\u8af6\u618d\u20ff\u4710\ueaa0\u01b7\u4075\u27e6\uca51\u217d\u601f\u07a3\u2a02\uc157\u8031\ue782\u0a3c\ue0c2\ua1f0\uc654\u6bea\u80d4\uc1a0\ua62d\u4b9e\ua0ae\ue194\u86e1"

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, -0x11

    int-to-byte v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v12, v8

    const v8, 0x61c2e7ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    sub-int v13, v8, v13

    const v8, -0x62a1a0ce

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v9

    sub-int v14, v8, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v15, v8, -0x73

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "\u8167\u20fe\u8106\ud89c\ufc00\u91ec\u0c7c\u79ba\u6138\uf8ab\u2c2c\u5996\u4164\u98fd\u4c16\u391c\u2192\ub80c\u6cdc\u1976\u01d7\u585f\u8cf6\uf949\ue1e7\u7872\uad64\ud891\uc024\u19b3\ucd4c\ub8c1\ua058\u39cc\ued21\u98f6\u8081\ud91d"

    const-string v11, "\u8169\u7158\u810a\u893b\u0a8f\u63f4\ufafa\u8bfe\u613e\ua90b\udaa8\uabc7\u4165\uc951\ubad9"

    if-lez v7, :cond_7

    .line 5
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 6
    iget-object v5, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const v6, 0x61c2e7fb

    if-eqz v5, :cond_4

    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, -0x54

    int-to-byte v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-short v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int v14, v7, v6

    const v7, -0x62a1a0f0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/2addr v15, v7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v16, v7, -0x73

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eq v7, v10, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v1, v2, v5}, Ld/d/b/c/e/f;->o(I[Ld/d/b/c/e/f$g;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_4

    return v5

    .line 10
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v7}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, -0x1f

    int-to-byte v12, v7

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    int-to-short v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int v14, v7, v6

    const v6, -0x62a1a0b6

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int v15, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v16, v6, -0x73

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p3, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v10, :cond_0

    .line 11
    sget v5, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v4, :cond_0

    .line 12
    :try_start_4
    invoke-static {v4}, Ld/d/b/c/e/c;->b(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    const-wide v6, -0x619516cf62416131L    # -3.738527134431196E-162

    cmp-long v12, v4, v6

    if-nez v12, :cond_0

    .line 13
    sget v0, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    xor-int/lit16 v0, v1, 0x4f7f

    return v0

    :cond_6
    xor-int/lit16 v0, v1, 0xe6

    return v0

    .line 14
    :cond_7
    :try_start_5
    new-instance v5, Landroid/content/Intent;

    const v7, 0xffffe6

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v7

    int-to-byte v13, v12

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v14, v7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v12, 0x61c2e7fa

    add-int v15, v7, v12

    const v7, -0x62a1a0ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    sub-int v16, v7, v16

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v17, v7, -0x73

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v7, 0x4f

    if-eqz v5, :cond_9

    const/16 v5, 0x4f

    goto :goto_4

    :cond_9
    const/16 v5, 0x19

    :goto_4
    if-eq v5, v7, :cond_b

    :cond_a
    return v1

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 17
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 18
    iget-object v7, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v7, :cond_c

    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_12

    .line 19
    sget v13, Ld/d/b/c/e/f;->z:I

    const/16 v14, 0x39

    add-int/2addr v13, v14

    rem-int/lit16 v15, v13, 0x80

    sput v15, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_d

    .line 20
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v15

    mul-int/lit8 v13, v13, 0x0

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v9

    rsub-int/lit8 v13, v13, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v13, :cond_8

    .line 21
    :goto_6
    sget v13, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v15, v13, 0x80

    sput v15, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_e

    const/16 v14, 0x46

    :cond_e
    const/16 v13, 0x46

    if-eq v14, v13, :cond_f

    .line 22
    :try_start_7
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x54

    int-to-byte v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-short v15, v13

    const v13, 0x61c2e7fc

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int v16, v16, v13

    const v13, -0x62a1a0f1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    sub-int v17, v13, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v9

    rsub-int/lit8 v18, v13, -0x72

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v13, v13, v3

    check-cast v13, Ljava/lang/String;

    .line 23
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_7

    .line 24
    :cond_f
    invoke-static {v3, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1b

    int-to-byte v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    add-int/lit8 v13, v13, -0x75

    int-to-short v15, v13

    const v13, 0x61c2e7fc

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    ushr-int v16, v13, v16

    const v13, -0x62a1a0f1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    add-int v17, v17, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v9

    add-int/lit8 v18, v13, 0x49

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v13, v13, v3

    check-cast v13, Ljava/lang/String;

    .line 25
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 26
    :goto_7
    invoke-static {v1, v2, v7}, Ld/d/b/c/e/f;->o(I[Ld/d/b/c/e/f$g;Ljava/lang/String;)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    if-eq v7, v1, :cond_12

    .line 27
    sget v0, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_11

    return v7

    .line 28
    :cond_11
    :try_start_8
    array-length v0, v6
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return v7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 29
    throw v1

    .line 30
    :cond_12
    :try_start_9
    iget-object v5, v5, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v13}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x1f

    int-to-byte v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-short v15, v13

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    sub-int v16, v12, v13

    const v13, -0x62a1a0b7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v17, v17, v9

    add-int v17, v17, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v18, v13, -0x73

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v13, v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez p3, :cond_8

    if-eqz v5, :cond_8

    .line 31
    invoke-static {v5}, Ld/d/b/c/e/c;->b(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    const-wide v15, -0x619516cf62416131L    # -3.738527134431196E-162

    cmp-long v5, v13, v15

    if-nez v5, :cond_8

    .line 32
    sget v0, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    xor-int/lit16 v0, v1, 0x2bc8

    return v0

    :cond_13
    xor-int/lit16 v0, v1, 0xe6

    return v0

    :catchall_1
    move-exception v0

    .line 33
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :catchall_2
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 35
    :catch_0
    invoke-static {v1, v2}, Ld/d/b/c/e/f;->c(I[Ld/d/b/c/e/f$g;)I

    move-result v0

    return v0
.end method

.method private static s(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget-object v0, Ld/d/b/c/n;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Ld/d/b/c/e/f;->t:J

    invoke-static {v1, v2, p0, p1}, Ld/d/b/c/n;->a(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 3
    sput p1, Ld/d/b/c/n;->a:I

    :goto_0
    sget v1, Ld/d/b/c/n;->a:I

    array-length v2, p0

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x4

    .line 4
    sput v1, Ld/d/b/c/n;->b:I

    .line 5
    sget v1, Ld/d/b/c/n;->a:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Ld/d/b/c/n;->b:I

    int-to-long v4, v4

    sget-wide v6, Ld/d/b/c/e/f;->t:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 6
    sget v1, Ld/d/b/c/n;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/d/b/c/n;->a:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method

.method private static t(I)I
    .locals 15

    const-string v0, ""

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x33

    int-to-byte v2, v1

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v3, v1

    const v1, 0x61c2e7c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const/16 v8, 0x31

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "\u1a2c\u2493\u1a03\udcef\u7959\u9180\u8933\u79cb\ufa7f\ufc80\ua962\u59b1\uda20\u9c99\uc90e\u3977\ubac8\ubc6e\ue985\u1941\u9a9f"

    const-string v14, "\ubd2c\u4dee\ubd03\ub586\u295c\uc3b1\ud921\u2be3"

    cmp-long v6, v4, v9

    add-int v4, v6, v1

    const v1, -0x62a1a02b    # -2.9431E-21f

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, -0x73

    new-array v1, v11, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Ld/d/b/c/e/f;->j(BSIII[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld/d/b/c/ad;->d(Ljava/lang/String;)J

    move-result-wide v1

    .line 2
    invoke-static {v0, v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v13, v3, v4}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/d/b/c/ad;->d(Ljava/lang/String;)J

    move-result-wide v3

    .line 3
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v0, v5}, Ld/d/b/c/e/f;->s(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/d/b/c/ad;->d(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v8, :cond_1

    goto :goto_2

    :cond_1
    cmp-long v0, v3, v9

    if-lez v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    if-eq v12, v11, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x3

    sub-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    .line 4
    sget v0, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    xor-int/lit16 p0, p0, 0x6b13

    return p0

    :cond_4
    xor-int/lit16 p0, p0, 0xf7

    return p0

    :cond_5
    :goto_1
    cmp-long v0, v5, v9

    if-lez v0, :cond_6

    const-wide/16 v3, 0x64

    add-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_6

    .line 5
    sget v0, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit16 p0, p0, 0xf8

    :cond_6
    :goto_2
    return p0
.end method

.method private static u(I)I
    .locals 2

    .line 1
    sget v0, Ld/d/b/c/e/f;->z:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/f;->A:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Ld/d/b/c/t;->e()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    xor-int/lit16 p0, p0, 0x110

    .line 3
    sget v0, Ld/d/b/c/e/f;->A:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/f;->z:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return p0
.end method
