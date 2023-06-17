.class public Ld/d/b/c/e/b;
.super Ld/d/b/c/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/c/e/b$a;
    }
.end annotation


# static fields
.field private static b:[Ljava/lang/String; = null

.field private static c:J = 0x4c57ed08d3117c01L

.field private static d:[C = null

.field private static e:C = '\u0000'

.field private static f:I = 0x0

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 47

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/d/b/c/e/b;->d:[C

    const/16 v0, 0x8

    sput-char v0, Ld/d/b/c/e/b;->e:C

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    const/16 v4, 0x1a

    new-array v5, v4, [Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "\u3aa8\u3acc\u4380\u78e6x\ucac3\u5383\u68ba\u1020\udac1\u3fe4\u80ca\u7409\u6383\u58a4\u2070\ueacb\u7380\u48a0\u3028\ufac0\u0385\u38b7\u4069\u8ad9\u1395\u28f2\u505a\u9ad5\u2385\u18a0\u607d\uaac7\u339c\u08b0\u7054\ubafa\uc3ac\uf88c\u804d\u4ae9"

    invoke-static {v10, v6, v9}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "\uef80\uefe4\u4a0b\u9bcc\u950f\u1feb\u5a08\u8b90\u8557\u0fe9\u366f\u63e0\ue17e\u6a08\ubb8e\ub507\u3fe3\u7a0b\uab8a\ua55f\u2fe8\u0a0e\udb9d\ud51e\u5ff1\u1a1e\ucbd8\uc50a\u4ff9\u2a1a\ufb96\uf507\u7ffd\u3a11\ueb95\ue512\u6f8e\uca16\u1b81\u153c\u9fc8\uda26\u0ba4\u0538\u8fcb\uea2d"

    invoke-static {v10, v6, v9}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/16 v16, 0x2

    const/16 v17, 0x14

    const-wide/16 v18, 0x0

    const/16 v20, 0x10

    const-string v7, "\u2cd8\u2cb9\u9d0f\u3b77\u1fd9\udcb0\u8d14\u2b6d\u0fdb\ucca2\ue17e\uc305\u6bb9\ubd59\u1b6c\u3fdd\ufcb0\uad16\u0b25\u2ff7\uecb8\udd1f\u7b7b\u5fc3\u9caf\ucd0a\u6b67\u4fc7\u8caf\ufd09\u5b53\u7fcb\ubca2\ued06\u4b78\u6fdf\uac9b\u1d33\ubb42\u9fd9\u5c90\u0d3a\uab50\u8fed"

    const/16 v21, 0x0

    const-string v9, "\u0017:8?35#\u000c\u00058<63\u000f;\u0015?\u001e\'\u0011\'\u0019\u0002#\"!\u000e;\u0006;3\n73\u0017\"\u362b"

    const/16 v22, 0x4

    const-string v4, "<6=\u0005\u0017::7\" \u001c7:\u0015\u35fd\u35fd:6<,\u0008\u0003>?:\u001a\u35fc\u35fc\u000f#;\u0015\u35fd\u35fd73<,\u0008\u0003\u0002\u001a\u0019\'\u0013\u000f"

    const-string v10, "<6=\u0005\u0017::7\" \u001c7:\u0015\u360d\u360d:6<,\u0008\u0003?\u0005\u3618\u36181)!<>%\u3618\u36181)!<"

    const/16 v23, 0x6

    const-string v11, "\u2a60\u2a03\u11a6\u3888\u699f\uda05\u01bd\u2891\u79d9\uca01\u6dc8\uc0e7\u1db2\u31b2\u1899\u49d6\ufa42\u21a4\u0899\u59cd\uea13\u51b5\u789a\u29cf\u9a11\u41af\u68df\u39d6\u8a1d\u71a3\u588b\u09c0\uba1f\u61b0\u48d7\u19ff\uaa25\u9184\ub8aa\ue9e5\u5a21\u81be\ua8a4\uf9e7\u4a3e\ub188\u98ae\uc9fc"

    const/16 v24, 0x7

    const-string v0, "\u2ff2\u2f91\uca83\uf771\u5d94\udf97\uda98\ue768\u4dd2\ucf93\ub6ed\u0f1e\u29b9\uea97\ud760\u7ddd\uffd0\ufa81\uc760\u6dc6\uef81\u8a90\ub763\u1dc4\u9f83\u9a8a\ua726\u0def\u8f9a\uaa84\u9747\u3dcd\ubf83\uba80\u876f\u2dc8\uafb7\u4aa2\u7748\udddc\u5fb7\u5aab\u674c\ucdf1\u4fa8\u6abd\u5770\ufdc2"

    const-string v13, "\u0014\"?\u000f\u3671\u3671-91\"\u001d<=87$\u000f3>?\u001a:4\u001a\u0016:/!<\r2\u0016\u3672\u3672\u001a\u00149."

    const-string v12, "\u37cc\u37ad\u95ba\u3589\ua4f7\uc7a7\u85bf\u2582\ub4b5\ud7a8\ue9d5\ucdef\ud09c\ub5b5\u1587\u84b9\ue7b8\ua5a8\u058e\u94e0\uf7b9\ud5a0\u75d3\ue4ec\u87b9\uc5ac\u6595\uf4e9\u97b5\uf5af\u559e\uc4f4\ua7fe\ue590\u45b2\ud4dc\ub7a1\u1591\ub5b9\u24d7\u4787\u0594\ua581\u34d4\u578b\u3597"

    const/16 v25, 0xa

    const-string v14, "\u68d7\u68b6\u0ce5\u52e7\u8158\u98bc\u1ce0\u42ec\u911a\u88b3\u708a\uaa81\uf533\u2cea\u72e9\ua116\ub893\u3ce8\u62e0\ub157\ua88f\u4cfe\u12ff\uc150\ud8a6\u5ced"

    const/16 v26, 0xb

    const-string v15, "\u0014\"?\u000f\u363a\u363a-91\"\u001d<\u000b\u001d&\u001c> \n3;\u000f\u362d"

    const/16 v27, 0xc

    const-string v2, "\u0014\"?\u000f\u3632\u3632-91\"\u001d<=87$\u000f3<\r<7#\u000f6\u0007\u0001 1?\u363c"

    const/16 v28, 0xd

    const-string v3, "\u0014\"?\u000f\u3622\u3622-91\"\u001d<\u0014#6\'\u3622\u3622\u361e"

    const/16 v30, 0xe

    const-string v8, "\u209a\u20f9\u1ef8\u7101\u455c\ud0ed\u0ee4\u6101\u5510\uc0e6\u6296\u896e\u3171\u3eb1\u5117\u651b\uf0f8\u2eff\u4108\u7511\ue0e5\u5eec\u3152\u0531\u90ef\u4eed\u211c\u152e\u80ed\u7ee0\u111f"

    const/16 v32, 0xf

    move-object/from16 v33, v8

    const-string v8, "<6=\u0005\"\u0007\"!\u001d?\"\u0017\'4\u000471,:\u0015\u3630\u36307\u001c\u0017\u001a$1%<$61,\u001c<3\u000f"

    move-object/from16 v34, v8

    const-string v8, "<6=\u0005\"\u0007\"!\u001d?\"\u0017\'4\u000471,:\u0005\u0002\u0010\u3667\u3667\u0008\u0003>%\u3672\u3672(\u0011\u3665\u36650\u0004\u00148;\u000e\u0007\'$1\u3671"

    const/16 v35, 0x11

    move-object/from16 v36, v8

    const-string v8, "<6=\u0005\"\u0007\"!\u001d?\"\u0017\'4\u000471,:\u0005\u0002\u0010\u35ed\u35ed\u0008\u0003>%\u35f8\u35f8/\t\u0002\u0010\u35ed\u35ed\u0008\u0003"

    const/16 v37, 0x12

    move-object/from16 v38, v8

    const-string v8, "\u2e1e\u2e73\u6ebb\u745f\u31cd\ude7f\u7eb3\u6406\u21d6\uce63\u12df\u8c73\u45b9\u4ef8\u541c\u11c2\ufe7b\u5eb1\u4453\u01d7\uee7c\u2eba\u344f\u71ef\u9e7a\u3ea3\u2406"

    move-object/from16 v39, v8

    const-string v8, "\u329b\u32f6\u28a7\u4438\u3d6e\uc2fa\u38af\u5461\u2d75\ud2e6\u54c3\ubc14\u491a\u08e4\u647b\u1d61\ue2fe\u18ad\u7434\u0d74\uf2f9\u68a6\u0428\u7d4c\u82ff\u78bf\u1461\u6d43\u92e2\u48ae\u2467\u5d77\ua2e2"

    move-object/from16 v40, v8

    const-string v8, "3\r:\u0005\t#/\u000f\u001d;\u000f;&9:\u0015\u0007\u0018\u0005=\u000f\u001b\u000475?\u0010\u0003\u001c\u0017\u000f\u001b\u00047\u3619"

    move-object/from16 v41, v8

    const-string v8, "\u0002\u0014\u001a#9\u0005$9"

    move-object/from16 v42, v8

    const-string v8, "\u001c78>:\u0016#\u0004#\t>8\"%\r;\u0001$#\u000c"

    move-object/from16 v43, v8

    const-string v8, "\u001c78>:\u0016#\u0004#\t>8\"%\r;\u0001$#\u000c75%!)\u0001"

    move-object/from16 v44, v8

    const-string v8, "\u4b7c\u4b08\u30fe\ue6ce\u1178\ubb1b\u20f4\uf6d4\u012b\uab1d\u4c90\u1ebc\u6555\u10fc\uc698\u312e\u9b19\u00f3\ud6d7\u2174\u8b19\u70f5\ua6c7\u512a\ufb1b\u60ab\ub6fe\u412a\ueb16\u50ec\u86c3"

    const/16 v45, 0x19

    move-object/from16 v46, v8

    const-string v8, "\u0e0f\u0e7b\uda19\u76be\u68ad\ufe68\uca13\u66a4\u78fe\uee6e\ua677\u8ecc\u1c80\ufa1b\u56e8\u48fb\ude6a\uea14\u46a7\u58a1\uce7a\u9a08\u36aa\u28e1\ube62\u8a4c\u269b\u38e5\uae7a\uba58\u16e2\u08de\u9e7d\uaa1e\u06a0\u18e6"

    cmpl-float v6, v6, v21

    move-object/from16 v21, v8

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    move-object/from16 v31, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v3}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v16

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {v1, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v29

    rsub-int/lit8 v3, v29, 0x41

    int-to-byte v3, v3

    move-object/from16 v29, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v3, v2}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v5, v3

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v7, 0x13

    rsub-int/lit8 v3, v3, 0x13

    int-to-byte v3, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v7}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    aput-object v2, v5, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    int-to-byte v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v2, v3, v4}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v5, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v4, v2, v18

    neg-int v2, v4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    aput-object v2, v5, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v8

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x26

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x7d

    int-to-byte v3, v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v0, v3, v4}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v0, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v18

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v25

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/16 v2, 0x17

    rsub-int/lit8 v10, v0, 0x17

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v0, v2, v18

    rsub-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v15, v10, v0, v2}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v26

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3d

    int-to-byte v2, v2

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v4, v29

    invoke-static {v4, v0, v2, v3}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v27

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    int-to-byte v2, v2

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v4, v31

    invoke-static {v4, v0, v2, v3}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v28

    const/16 v0, 0x30

    invoke-static {v1, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v0, v2

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v3, v33

    invoke-static {v3, v0, v2}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v30

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x26

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    int-to-byte v2, v2

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v4, v34

    invoke-static {v4, v0, v2, v3}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v32

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7d

    int-to-byte v2, v2

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v4, v36

    invoke-static {v4, v0, v2, v3}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v20

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x3

    rsub-int/lit8 v15, v2, 0x3

    int-to-byte v2, v15

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v4, v38

    invoke-static {v4, v0, v2, v3}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v35

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/2addr v0, v8

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v3, v39

    invoke-static {v3, v0, v2}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v37

    const/16 v0, 0x30

    invoke-static {v1, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v0, v2

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v3, v40

    invoke-static {v3, v0, v2}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v0, v5, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v0, v2, v18

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v4, v2, v18

    const/16 v2, 0x1a

    add-int/2addr v4, v2

    int-to-byte v2, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v6, v41

    invoke-static {v6, v0, v2, v4}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    aput-object v2, v5, v17

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v2, v6, v18

    const/16 v4, 0x9

    add-int/2addr v2, v4

    const/16 v4, 0x30

    invoke-static {v1, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/16 v6, 0x15

    add-int/2addr v4, v6

    int-to-byte v4, v4

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v8, v42

    invoke-static {v8, v2, v4, v7}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v6, 0x5

    rsub-int/lit8 v13, v4, 0x5

    int-to-byte v4, v13

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v7, v43

    invoke-static {v7, v2, v4, v6}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x16

    aput-object v2, v5, v4

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v2, 0x1a

    add-int/2addr v1, v2

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x46

    int-to-byte v2, v2

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v6, v44

    invoke-static {v6, v1, v2, v4}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x17

    aput-object v1, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v4, v46

    invoke-static {v4, v1, v2}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x18

    aput-object v1, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    add-int/2addr v1, v3

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v3, v21

    invoke-static {v3, v1, v2}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v45

    sput-object v5, Ld/d/b/c/e/b;->b:[Ljava/lang/String;

    sget v0, Ld/d/b/c/e/b;->g:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/b;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 2
        0x35e8s
        0x35dcs
        0x35eds
        0x35e3s
        0x35cas
        0x3602s
        0x35d8s
        0x35f2s
        0x35cfs
        0x35aes
        0x3600s
        0x35ffs
        0x35c2s
        0x35c3s
        0x3606s
        0x35cds
        0x35dfs
        0x3607s
        0x35fbs
        0x35dbs
        0x35d7s
        0x35a2s
        0x3608s
        0x35ecs
        0x3605s
        0x35acs
        0x35a3s
        0x35efs
        0x35f8s
        0x35abs
        0x35d5s
        0x35ees
        0x35fcs
        0x35f3s
        0x35d6s
        0x35fas
        0x35f4s
        0x3603s
        0x35d2s
        0x35e9s
        0x35aas
        0x35f1s
        0x3601s
        0x35a1s
        0x35ces
        0x35afs
        0x35f0s
        0x35ebs
        0x35a9s
        0x3604s
        0x35f6s
        0x35a8s
        0x35f5s
        0x35f7s
        0x35d9s
        0x35fes
        0x35c9s
        0x35fds
        0x35d4s
        0x35b7s
        0x35e2s
        0x35b4s
        0x35f9s
        0x35eas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/c/e/l;-><init>()V

    return-void
.end method

.method private static a(I)Lutil/jb/c;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0}, Ld/d/b/c/e/b;->k(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lutil/jb/c;

    const v1, -0x7a6dd46d

    xor-int/2addr v1, p0

    invoke-direct {v0, p0, v1}, Lutil/jb/c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :cond_0
    new-instance v0, Lutil/jb/c;

    invoke-direct {v0, p0, p0}, Lutil/jb/c;-><init>(II)V

    sget p0, Ld/d/b/c/e/b;->f:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Ld/d/b/c/e/b;->g:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x2b

    if-nez p0, :cond_1

    const/16 p0, 0x51

    goto :goto_0

    :cond_1
    const/16 p0, 0x2b

    :goto_0
    if-eq p0, v1, :cond_2

    const/4 p0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object v0
.end method

.method static b(J)I
    .locals 3

    .line 1
    sget v0, Ld/d/b/c/e/b;->g:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/b;->f:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    const v1, 0x55aa55aa

    and-int/2addr v1, v2

    long-to-int p1, p0

    const p0, -0x55aa55ab

    and-int/2addr p0, p1

    or-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p1, v0, 0x80

    sput p1, Ld/d/b/c/e/b;->f:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static c()I
    .locals 3

    .line 1
    sget v0, Ld/d/b/c/e/b;->g:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/b;->f:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x2f

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/b;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ld/d/b/c/e/b;->e(II)Lutil/jb/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lutil/jb/c;->a()I

    move-result v0

    sget v1, Ld/d/b/c/e/b;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/b;->f:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x7b

    .line 5
    rem-int/lit16 v1, v2, 0x80

    sput v1, Ld/d/b/c/e/b;->g:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x3e

    if-eqz v2, :cond_0

    const/16 v2, 0x49

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e

    :goto_0
    if-eq v2, v1, :cond_1

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

.method private static declared-synchronized c(II)Lutil/jb/c;
    .locals 14

    const-class v10, Ld/d/b/c/e/b;

    monitor-enter v10

    .line 6
    :try_start_0
    sget v1, Ld/d/b/c/e/b;->g:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/b;->f:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 7
    invoke-static {p0, p1}, Ld/d/b/c/e/b;->d(II)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_1
    const-string v6, "\u000c(\u00039\u35bb"

    .line 8
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    add-int/lit8 v13, v13, 0x18

    int-to-byte v8, v13

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v6

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v6, Ld/d/b/c/e/b;->g:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Ld/d/b/c/e/b;->f:I

    rem-int/2addr v6, v2

    const/16 v7, 0x34

    if-eqz v6, :cond_0

    const/16 v6, 0x33

    goto :goto_0

    :cond_0
    const/16 v6, 0x34

    goto :goto_0

    .line 10
    :catch_0
    invoke-static {v1}, Ld/d/b/c/e/i;->e([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v6, "\u35aa"

    .line 11
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 12
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v4

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-ne p0, v7, :cond_1

    .line 14
    new-instance v1, Lutil/jb/c;

    invoke-direct {v1, p0, v7}, Lutil/jb/c;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    return-object v1

    :cond_1
    :try_start_3
    const-string v6, "\u35aa"

    .line 15
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x9

    int-to-byte v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    .line 16
    array-length v8, v1

    if-eq v6, v8, :cond_2

    .line 17
    new-instance v1, Lutil/jb/c;

    invoke-direct {v1, p0, v7}, Lutil/jb/c;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v10

    return-object v1

    .line 18
    :cond_2
    :try_start_4
    new-instance v11, Lutil/jb/c;

    aget-object v5, v1, v5

    aget-object v6, v1, v4

    aget-object v8, v1, v2

    const/4 v2, 0x3

    aget-object v9, v1, v2

    const/4 v2, 0x4

    aget-object v12, v1, v2

    aget-object v13, v1, v3

    move-object v1, v11

    move v2, p0

    move v3, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lutil/jb/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v10

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method private static native d(II)[B
.end method

.method private static declared-synchronized e(II)Lutil/jb/c;
    .locals 4

    const-class p0, Ld/d/b/c/e/b;

    monitor-enter p0

    .line 1
    :try_start_0
    sget p1, Ld/d/b/c/e/b;->f:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ld/d/b/c/e/b;->g:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Ld/d/b/c/e/b;->j(II)Lutil/jb/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lutil/jb/c;->a()I

    move-result v2

    const/16 v3, 0x51

    if-eq v0, v2, :cond_0

    const/16 v2, 0x51

    goto :goto_0

    :cond_0
    const/16 v2, 0x4b

    :goto_0
    if-eq v2, v3, :cond_4

    .line 4
    invoke-static {v0}, Ld/d/b/c/e/b;->a(I)Lutil/jb/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lutil/jb/c;->a()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 6
    sget p1, Ld/d/b/c/e/b;->f:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ld/d/b/c/e/b;->g:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_1
    invoke-static {v0, p1}, Ld/d/b/c/e/b;->c(II)Lutil/jb/c;

    move-result-object v0

    sget v1, Ld/d/b/c/e/b;->g:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/b;->f:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v2, :cond_3

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_4
    sget p1, Ld/d/b/c/e/b;->g:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ld/d/b/c/e/b;->f:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget-object v0, Ld/d/b/c/n;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Ld/d/b/c/e/b;->c:J

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

    sget-wide v6, Ld/d/b/c/e/b;->c:J

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

.method private static varargs g([Ljava/lang/String;)Z
    .locals 11

    .line 1
    sget v0, Ld/d/b/c/e/b;->f:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/b;->g:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 2
    array-length v0, p0

    add-int/lit8 v1, v1, 0x17

    .line 3
    rem-int/lit16 v3, v1, 0x80

    sput v3, Ld/d/b/c/e/b;->f:I

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x21

    if-ge v3, v0, :cond_0

    const/16 v5, 0x48

    goto :goto_1

    :cond_0
    const/16 v5, 0x21

    :goto_1
    if-eq v5, v4, :cond_6

    .line 4
    aget-object v4, p0, v3

    const/4 v5, 0x1

    .line 5
    :try_start_0
    const-class v6, Ld/d/b/c/e/b;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 7
    invoke-static {v4, v1, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    .line 8
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 9
    invoke-static {v4, v1, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    nop

    .line 10
    new-instance v6, Ld/d/b/c/e/b$a;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v6, v7}, Ld/d/b/c/e/b$a;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    invoke-virtual {v6, v4}, Ld/d/b/c/e/b$a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v5

    .line 12
    :cond_1
    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "\uf5fa\uf5aa\uf21f\uc72e\u2eec"

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 14
    const-class v6, Ljava/lang/Class;

    const-string v7, "\u647b\u6418\ua00f\u3b31\uccd4\u940c\ub021\u2b3b\udcd1\u843d\udc62\uc352\ub8a4\u800a\u1b35\uecca"

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/2addr v8, v5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/ClassLoader;

    aput-object v10, v9, v2

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v7, v5

    .line 17
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 19
    sget p0, Ld/d/b/c/e/b;->g:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Ld/d/b/c/e/b;->f:I

    rem-int/2addr p0, v2

    const/16 v0, 0x34

    if-eqz p0, :cond_3

    const/16 p0, 0x34

    goto :goto_3

    :cond_3
    const/16 p0, 0x4c

    :goto_3
    if-eq p0, v0, :cond_4

    return v5

    :cond_4
    :try_start_4
    array-length p0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v5

    :catchall_0
    move-exception p0

    throw p0

    :catch_2
    move-exception v4

    .line 20
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return v1
.end method

.method private static h(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget-object v0, Ld/d/b/c/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/d/b/c/e/b;->d:[C

    .line 3
    sget-char v2, Ld/d/b/c/e/b;->e:C

    .line 4
    new-array v3, p1, [C

    .line 5
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_0

    add-int/lit8 v4, p1, -0x1

    .line 6
    aget-char v5, p0, v4

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_4

    .line 7
    sput v5, Ld/d/b/c/f;->a:I

    :goto_1
    sget v7, Ld/d/b/c/f;->a:I

    if-ge v7, v4, :cond_4

    .line 8
    aget-char v7, p0, v7

    sput-char v7, Ld/d/b/c/f;->b:C

    .line 9
    sget v7, Ld/d/b/c/f;->a:I

    add-int/2addr v7, v6

    aget-char v7, p0, v7

    sput-char v7, Ld/d/b/c/f;->c:C

    .line 10
    sget-char v7, Ld/d/b/c/f;->b:C

    sget-char v8, Ld/d/b/c/f;->c:C

    if-ne v7, v8, :cond_1

    .line 11
    sget v7, Ld/d/b/c/f;->a:I

    sget-char v8, Ld/d/b/c/f;->b:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 12
    sget v7, Ld/d/b/c/f;->a:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/c/f;->c:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 13
    :cond_1
    sget-char v7, Ld/d/b/c/f;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->d:I

    .line 14
    sget-char v7, Ld/d/b/c/f;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->f:I

    .line 15
    sget-char v7, Ld/d/b/c/f;->c:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->e:I

    .line 16
    sget-char v7, Ld/d/b/c/f;->c:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->g:I

    .line 17
    sget v7, Ld/d/b/c/f;->f:I

    sget v8, Ld/d/b/c/f;->g:I

    if-ne v7, v8, :cond_2

    .line 18
    sget v7, Ld/d/b/c/f;->d:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->d:I

    .line 19
    sget v7, Ld/d/b/c/f;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->e:I

    .line 20
    sget v7, Ld/d/b/c/f;->d:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/c/f;->f:I

    add-int/2addr v7, v8

    .line 21
    sget v8, Ld/d/b/c/f;->e:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/c/f;->g:I

    add-int/2addr v8, v9

    .line 22
    sget v9, Ld/d/b/c/f;->a:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 23
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 24
    :cond_2
    sget v7, Ld/d/b/c/f;->d:I

    sget v8, Ld/d/b/c/f;->e:I

    if-ne v7, v8, :cond_3

    .line 25
    sget v7, Ld/d/b/c/f;->f:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->f:I

    .line 26
    sget v7, Ld/d/b/c/f;->g:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/c/f;->g:I

    .line 27
    sget v7, Ld/d/b/c/f;->d:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/c/f;->f:I

    add-int/2addr v7, v8

    .line 28
    sget v8, Ld/d/b/c/f;->e:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/c/f;->g:I

    add-int/2addr v8, v9

    .line 29
    sget v9, Ld/d/b/c/f;->a:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 30
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 31
    :cond_3
    sget v7, Ld/d/b/c/f;->d:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/c/f;->g:I

    add-int/2addr v7, v8

    .line 32
    sget v8, Ld/d/b/c/f;->e:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/c/f;->f:I

    add-int/2addr v8, v9

    .line 33
    sget v9, Ld/d/b/c/f;->a:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 34
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 35
    :goto_2
    sget v7, Ld/d/b/c/f;->a:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/c/f;->a:I

    goto/16 :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_5

    .line 36
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    throw p0
.end method

.method static i(J)J
    .locals 8

    const-wide/16 v0, 0x0

    const/16 v2, 0x2b

    cmp-long v3, p0, v0

    if-gez v3, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    .line 1
    sget v0, Ld/d/b/c/e/b;->g:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Ld/d/b/c/e/b;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    const-wide v6, 0x7fffffffffffffffL

    if-eq v0, v1, :cond_2

    and-long/2addr p0, v6

    goto :goto_2

    :cond_2
    sub-long/2addr p0, v6

    .line 2
    :goto_2
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 3
    sget p1, Ld/d/b/c/e/b;->g:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ld/d/b/c/e/b;->f:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 4
    :cond_3
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 5
    :goto_3
    new-instance p1, Ljava/math/BigInteger;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x17

    int-to-byte v2, v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u35c1\u35c1\u0011\u001d\u001d\u001e41\u000c\u0019"

    invoke-static {v5, v0, v2, v4}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {p1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x21

    int-to-byte v5, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "\u35cb\u35cb\u001a\"\u0018$\u0013\r5\u001d\u0011\u001d\u00175!\u0008\r\u001b"

    invoke-static {v6, v4, v5, v1}, Ld/d/b/c/e/b;->h(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static j(II)Lutil/jb/c;
    .locals 7

    .line 1
    sget v0, Ld/d/b/c/e/b;->g:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/b;->f:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x59

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    goto :goto_2

    :cond_1
    and-int/lit8 p1, p1, 0x2a

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v4, :cond_3

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    new-array v0, v1, [Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u29dd\u29b9\u18c7\u64cc\ub1af\ud9b6\u08c4\u7490\ua1f7\uc9b4\u64a3\u9ce0\uc5de\u38c4\u448e\u91a7\uf9be\u28c7\u548a\u81ff\ue9b5\u58c2\u249d\uf1be\u99ac\u48d2\u34d8\ue191\u89b5\u78d5\u0489\ud1a0\ub9a5\u68fc\u148c\uc1a8\ua999\u98e5\ue4a7"

    invoke-static {v6, v2, v5}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\ub410\ub474\uc6a1\uccec\u1d3a\u447b\ud6a2\udcb0\u0d62\u5479\ubac5\u34c0\u694b\ue6a2\uecae\u3d32\u6473\uf6a1\ufcaa\u2d6a\u7478\u86a4\u8cbd\u5d2b\u0461\u96b4\u9cf8\u4d04\u144b\ua683\uac97\u7d35\u2478\ub6b0\ubcb1\u6d30\u3478\u468b\u4c8d\u9d03"

    invoke-static {v6, v2, v5}, Ld/d/b/c/e/b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Ld/d/b/c/e/b;->g([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    sget v0, Ld/d/b/c/e/b;->g:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Ld/d/b/c/e/b;->f:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    .line 4
    :cond_5
    sget-object p1, Ld/d/b/c/e/b;->b:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ld/d/b/c/e/b;->g([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    :goto_5
    new-instance p1, Lutil/jb/c;

    invoke-direct {p1, p0, p0}, Lutil/jb/c;-><init>(II)V

    return-object p1

    .line 7
    :cond_7
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    .line 8
    :cond_8
    :goto_6
    new-instance p1, Lutil/jb/c;

    xor-int/lit8 v0, p0, 0x1

    invoke-direct {p1, p0, v0}, Lutil/jb/c;-><init>(II)V

    return-object p1
.end method

.method private static k(Ljava/lang/Exception;)Z
    .locals 11

    .line 1
    sget v0, Ld/d/b/c/e/b;->g:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/b;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    .line 3
    :goto_0
    sget v1, Ld/d/b/c/e/b;->f:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/b;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    sget v4, Ld/d/b/c/e/b;->f:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Ld/d/b/c/e/b;->g:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    aget-object v4, p0, v2

    const-wide/16 v5, 0x1

    .line 4
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v7, v4

    goto :goto_3

    .line 5
    :cond_2
    aget-object v4, p0, v2

    const-wide/16 v5, 0x0

    .line 6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v7, v4

    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_3

    const/4 v9, 0x1

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_4

    aget-char v9, v4, v8

    shl-long/2addr v5, v3

    int-to-long v9, v9

    xor-long/2addr v5, v9

    const-wide v9, 0xffffffffffL

    and-long/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    const-wide v7, 0x5d85922b93L

    cmp-long v4, v5, v7

    if-nez v4, :cond_5

    .line 7
    sget p0, Ld/d/b/c/e/b;->f:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Ld/d/b/c/e/b;->g:I

    rem-int/lit8 p0, p0, 0x2

    return v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method
