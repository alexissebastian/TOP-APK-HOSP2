.class final Lutil/a/y/el/e$22;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/el/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:I = -0x5d5c59f8

.field private static ˋ:C = '\u0000'

.field private static ˎ:J = 0x0L

.field private static ˏ:I = 0x0

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 1
    sget v2, Lutil/a/y/el/e$22;->ˏ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/el/e$22;->ॱ:I

    rem-int/2addr v2, v3

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 3
    sget v2, Lutil/a/y/el/e$22;->ˏ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/el/e$22;->ॱ:I

    rem-int/2addr v2, v3

    .line 4
    :cond_1
    check-cast p4, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    sget v0, Lutil/a/y/el/e$22;->ˏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/el/e$22;->ॱ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 6
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
    :goto_2
    check-cast p0, [C

    .line 7
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 8
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 9
    aget-char v0, p1, v1

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v1

    .line 10
    aget-char p2, p0, v3

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v3

    .line 11
    array-length p2, p4

    .line 12
    new-array p3, p2, [C

    :goto_3
    if-ge v1, p2, :cond_6

    .line 13
    invoke-static {p1, p0, v1}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 14
    aget-char v0, p4, v1

    add-int/lit8 v2, v1, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p1, v2

    xor-int/2addr v0, v2

    int-to-long v2, v0

    sget-wide v4, Lutil/a/y/el/e$22;->ˎ:J

    xor-long/2addr v2, v4

    sget v0, Lutil/a/y/el/e$22;->ˊ:I

    int-to-long v4, v0

    xor-long/2addr v2, v4

    sget-char v0, Lutil/a/y/el/e$22;->ˋ:C

    int-to-long v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    int-to-char v0, v0

    aput-char v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 23

    const/16 v2, 0x199

    const-wide/16 v0, 0x1

    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, ""

    const/4 v8, 0x0

    .line 17
    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x2a7a

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u6c23\ub5b4\u7ad0\u862a"

    const-string v6, "\u4384\u86b2\uc5f5\u4889\u54d3*\u4f43\ueee4\u7fdc\ucfd5\u9dbd\u4737\u8cb4\u73e3\u3dd6\uc366\u3949\ud8e8\u7cab\udee8\u93d4\u2d77\u4df1\u2772\ue999\u242f\u629b\ua99d\u2fd1\u87da\u173d\u90f4\u5c26\u2cea\udd68\uda67\ueabf\u0b74\u1fd3\u545b\u1d13\u15b9\u215b\u040b\u6535\u18ac\u5b0b\u515b\ucebf\u4d99\u2f7b\u6f39\u4cf5\u8f72\u31cf\uc703\u4d24\ub748\uef1e\u615c\u760b\u611a\uafd4\uc4cb\uc7de\uad81\u19991\u48ee\ubfe4\u4d62\u094f\u7539\u58ed\u3996\u01ae\u36ef\u2cec\ub1c2\u6823\u2377\u0332\ufdcd\u6ebf\u5ab8\udd1a\ud0e6\u7fb7\ub20e\uad6b\ub088\uf5a9\u6362\u805c\ufacd\ucd66\ueb58\uce86\u7634\u10d4\u542e\ucdc4\uf2ca\ubf4d"

    invoke-static {v9, v5, v0, v1, v6}, Lutil/a/y/el/e$22;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const v0, 0x8241

    const-wide/16 v6, 0x0

    .line 18
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v1, "\ud8c0\u7786\u416a\u8882"

    const-string v14, "\u59c0\u819e\u2112\u1a71\ud04d\u7850\u0b0f\u5739\u7d81\u1ffd\uf22b\u7f4d\u2b61\u3a25\ue928\ufb9d\u1b02\udd27\u0faa\ub634\uc7c5\u334d\u04d4\uc7c6\u1e08\u1661\u7f31\u156e\u86ec\u4584\u1266\u3a47\ue82b\u96f9\u6347\u66b2\uc613\ud1c9\u7bde\uecdc"

    const-string v15, "\u4a8b\u6715\u4d44\u0dcb"

    const-string v8, "\u4e25\u3e07\uf62c\u7795\u1040\u51cb\ue6de\u799a\u5139\u68ab\u9bf3\u7bbc\u5828\uaebd\u37c9\u58b7\ueee6\u6099\ued51\u97d9\u30f6\ua9bd\u9827\u5a8b\u3e94\u6e06\u0cc9\u3f9b\u603c\u1845\u88ee\uad53\u515b\uf24a\u0fdf\u67b5\u17af\u870e\u9b78\udbc5\u5291\u2685\u9228\ue98f\u7c79\ucf3b\uf06c\uc07a\uff9b\u1d9f\uc8ae\uf03b\ucc26\u6c90\u9a47\u1469\udd55\u3eb6\ucfb2\ue9c9\ue5d2\u18fa\uf029\u045e\ue2af\udbac\u5efc\uff53\u2e7f\u2187\u534f\u0413\u4849\uc52c\u783c\uf88b\ubfb5\u550a\uc712\ud8909\u6572\ud438\ub3eb\u58ba\ue180\u8ea5\ua4c2\u8eb4\u800e\ub68d\u9888\ubb99\uffd6\u5502\ue20a\u6db8\u211f\uda27\uafa2\u58b4\uf04c\ucea8\u2391"

    const-string v3, "\uac84\u4029\uab44\u43f9"

    move-object/from16 v16, v3

    const-string v3, "\ua161\u9fc9\uaaf8\u9268\u06ab\u2ac4\ud907\u5f0c\u4b88\u9013\ub293\uee9e\u2523\u4bba\ua8a8\u9469\u93ad\uc66c\ue25a\ubd0b\u5e1c\u4768\u4a63\u8129\u2366\uee23\u74d4\u0b5e\u045d\udc17\u3b54\ua500\u1166\u46cb\u3b79\u7cd2\ua44d\ud4d9\ubd53\u7358\ue3c7\ue4fc\u2337\ua34d\ua26a\u75cf\ub567\u4a7d\ua194\ue534\u9862\u2895\ucc10\u5947\uad51\ube4b\ud0f1\u2835\u7c1e\uab38\u581e\u2ac0\u64ea\u1995\ue540\uf741\u9093\uf3cc\u38b3\ua3bb\ub93f\u5581\ubf79\uf603\u7956\u0d91\ud3e0\u7c02\u4b99\u83c3\u0505\u6043\u32de\u410c\u1400\ua140\u08f7\u7213\u276b\u2950\u555b\uf929\u185c\u1670\uc3a9\u8f77\u3cff\u9c95\uf975\ue05c\u9ae3\uc4b3\u29cb\uccc9\ub08e\ue150\ua46f\uc65a\u435c\ub1b5\u26e9\u00b2\u04cc\ub4a9\uf189\uf4b4\u8d49\uff39\u5b0f\ue279\ufbef\ubb04\u5f4e\u45f6\u5c2a\u54d1\ua3dd\ub4f6\ua1f5\uceda\uf17a\ua40c\ue787\u82bc\u6e2a\ud4cb\u7a99\u574d\ufe62\u9f53\u38d5\u7e22\u7bfe\ud6c8\uf55c\ud6e2\ub5e0\u7b93\u4378\u7a05\ufd55\u1e49\uf053\u62b5\u649a\u5f57\u63f1\u2e98\u8128\u845a\ua9cd\ue339\u8bbb\ud8b0\u8442\u9cb3\u0ccf\ucb90\uc8fd\u3ef2\u4f1f\uce57\u087a\u8497\u3a7d\ue7c7\ud94a\u061c\u4309\u8f63\u8682\uccd6\u7ff2\ubbfd\ud173\u54e0\u515a\u7ce5\ubfd8\ud2af\u00cd\u5c1e\uc64b\u62a2\u74fa\u0ba7\udee2\ucbd6\u69c7\u324b\u330e\u2326\ua7fa\u2d2b\u5b31\u55ba\u78f3\ub445\u09f4\ucba9"

    cmp-long v17, v10, v6

    rsub-int/lit8 v6, v17, 0x1

    invoke-static {v9, v1, v0, v6, v14}, Lutil/a/y/el/e$22;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v22

    const v0, 0xcb4d

    .line 19
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v13

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v13

    invoke-static {v9, v15, v0, v1, v8}, Lutil/a/y/el/e$22;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v20

    const-wide/16 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v21

    .line 21
    new-instance v0, Lutil/a/y/fd/e$d;

    move-object v1, v0

    move-object v10, v3

    move-object/from16 v8, v16

    const/16 v3, 0x57

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    invoke-direct/range {v1 .. v7}, Lutil/a/y/fd/e$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v0

    .line 22
    new-instance v1, Lutil/a/y/em/g;

    const v2, 0xf9ab

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v13

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const/high16 v3, 0x1000000

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v9, v8, v2, v5, v10}, Lutil/a/y/el/e$22;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 23
    new-instance v2, Lutil/a/y/em/f;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v22}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/el/e$22;->ˏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$22;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v12, :cond_1

    const/16 v0, 0x59

    const/4 v1, 0x0

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v2
.end method
