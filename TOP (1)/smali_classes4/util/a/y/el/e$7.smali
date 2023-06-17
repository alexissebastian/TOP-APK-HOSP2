.class final Lutil/a/y/el/e$7;
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
.field private static ˊ:I = 0x0

.field private static ˋ:C = '\u0000'

.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x1

.field private static ॱ:J = -0x31515d12b564b6dL


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

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/el/e$7;->ˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$7;->ˏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    sget v2, Lutil/a/y/el/e$7;->ˊ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/el/e$7;->ˏ:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v2, 0x4

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    :goto_0
    check-cast p1, [C

    const/16 v2, 0xf

    if-eqz p0, :cond_3

    const/16 v3, 0xf

    goto :goto_1

    :cond_3
    const/16 v3, 0x4f

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget v2, Lutil/a/y/el/e$7;->ˏ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/el/e$7;->ˊ:I

    rem-int/2addr v2, v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

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
    aget-char v2, p1, v0

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 10
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 11
    array-length p2, p4

    .line 12
    new-array p3, p2, [C

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-ge v1, p2, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v2, :cond_6

    .line 13
    invoke-static {p1, p0, v1}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 14
    aget-char v2, p4, v1

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lutil/a/y/el/e$7;->ॱ:J

    xor-long/2addr v2, v4

    sget v4, Lutil/a/y/el/e$7;->ˎ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    sget-char v4, Lutil/a/y/el/e$7;->ˋ:C

    int-to-long v4, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p3, v1

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

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-string v0, ""

    const-string v9, "\ub493\ud4a9\uea2e\ufcea"

    const-string v11, "\ueb21\u3122\ue9c1\uf609"

    const-string v12, "\ua4f4\u4e1b\u0a9c\udb1a\u4d44\u0b57\ud0fe\ubfe8\u2ce5\ua038\u06b4\u7081\uce29\u7933\u2006\u9261\ua6b0\u34f5\udff1\uff26\uf871\ue5cd\u92c5\ud7f5\uc3ad\ufdff\u47e1\uc37b\u3f85\u059a"

    const-string v13, "\u29c1\u10ac\uc09b\ub40f"

    const-string v14, "\ua455\u9403\ue071\u741b\ua5e4\u94a5\uff4a\u6384\u199a\ude73\uc0d8\u17b8\uf875\u66c8\ua8f4\uebc4\u17ae\u187a\u32b7\u46c9\uf63b\ue06f\u3162\u56b0\ua766\uf273\u47d9\uc5b7\u897c\uc1b1"

    const-string v15, "\u6910\u98da\u38f2\u43eb"

    const-string v2, "\u0bfb\u2707\u8af4\u78d7\u24ce\uef54\u75bd\u7517\u876d\uc4eb\u8d71\u69a9\u1d2d\u5f10\uc8d4\ue027\uefd9\u6d54\u3dd4\u17d3\ub1f8\u1bd1\ud3ed\u7094\ud75a\ub86f\u532f\u5428\u5c44\u63b7\uae58\ud8f6\u6d50\u0ae4\ucdcd\u5c9e\u58ff\uc567\uc35d\ubca0"

    const-string v1, "\u6dc9\u11e8\u3998\u2515"

    const-string v7, "\u330c\u2886\uadd2\uf8dc\u5f08\u6cfd\ub7f4\u4e57\ufb7a\ue4f6\u5105\ua585\uc069\u74b4\u639d\u6922\ud75b\u2f0c\u3fdf\ua245\u6106\u0d54\u6a0a\u4011\u18bc\u68d5\ubfed\u9c1d\u6ef3\u1d99"

    const-string v8, "\u2b0c\ufb5b\u4a7a\u22ad"

    const-string v10, "\u23f7\u43a1\u1a74\u8e03\ud584\u4871\u1182\u31c4\u0d24\uf54d\u76fb\u470c\ua687\uf3bd\ucd88\u6a7f\u0e2b\u26a5\u200a\u1e8a\u2973\ua732\ud5aa\u72cf\u4f17\uc10b\u0886\u3515\u10f9\ua83c\u93b2\u2104\u0df6\u7640\uab68\u09d0\uaf7b\u0eed\u0b2f\u8209\ue89f\ud90d\uf8bd\u3e56\ue98c\ud3aa\uec2a\u2dfa\uf676\u3a32\u3f7c\u741a\u1f14\u2104\u36eb\ubb16\u45aa\u12c7\uf6f9\ubb42\ude07\u1912"

    move-object/from16 v16, v8

    cmp-long v8, v3, v5

    add-int/lit16 v8, v8, 0x9e8

    int-to-char v3, v8

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    invoke-static {v9, v11, v3, v5, v12}, Lutil/a/y/el/e$7;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 2
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    add-int/lit16 v4, v4, 0xfc0

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v8, v5, v11

    add-int/lit8 v8, v8, -0x1

    invoke-static {v9, v13, v4, v8, v14}, Lutil/a/y/el/e$7;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const v5, 0xeb38

    .line 3
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x81

    invoke-static {v9, v15, v5, v6, v2}, Lutil/a/y/el/e$7;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v22

    const/16 v2, 0x30

    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x153a

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-static {v9, v1, v0, v2, v7}, Lutil/a/y/el/e$7;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v20

    const-wide/16 v0, 0x2

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v21

    .line 6
    new-instance v7, Lutil/a/y/fd/e$d;

    move-object v0, v7

    const/16 v1, 0x71

    const/16 v2, 0x9

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lutil/a/y/fd/e$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v0

    .line 7
    new-instance v1, Lutil/a/y/em/g;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    move-object/from16 v4, v16

    invoke-static {v9, v4, v2, v3, v10}, Lutil/a/y/el/e$7;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 8
    new-instance v2, Lutil/a/y/em/f;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v22}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/el/e$7;->ˏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$7;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v2
.end method
