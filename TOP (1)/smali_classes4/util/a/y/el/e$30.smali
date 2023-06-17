.class final Lutil/a/y/el/e$30;
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
.field private static ʽ:I

.field public static final ˊ:[B

.field private static ˊॱ:I

.field public static final ˋ:I

.field private static ˎ:J

.field private static ˏ:C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/el/e$30;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/el/e$30;->ˊॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/el/e$30;->ʽ:I

    sput-char v0, Lutil/a/y/el/e$30;->ˏ:C

    const-wide v1, -0x27046bd1c0e276b9L    # -4.450964507859125E120

    sput-wide v1, Lutil/a/y/el/e$30;->ˎ:J

    sput v0, Lutil/a/y/el/e$30;->ॱ:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$30;->ˊ:[B

    const/16 v0, 0xee

    sput v0, Lutil/a/y/el/e$30;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x76t
        0x1ft
        -0x1dt
        -0x5et
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/el/e$30;->ʽ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$30;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/el/e$30;->ˎ(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x3b

    if-eqz p4, :cond_2

    const/16 v3, 0x45

    goto :goto_0

    :cond_2
    const/16 v3, 0x3b

    :goto_0
    if-eq v3, v0, :cond_3

    .line 2
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 3
    sget v0, Lutil/a/y/el/e$30;->ˊॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/el/e$30;->ʽ:I

    rem-int/2addr v0, v1

    .line 4
    :cond_3
    check-cast p4, [C

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_4
    check-cast p1, [C

    if-eqz p0, :cond_5

    .line 5
    sget v0, Lutil/a/y/el/e$30;->ʽ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/el/e$30;->ˊॱ:I

    rem-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
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
    aget-char v0, p1, v2

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v2

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

    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0x2f

    if-ge v0, p2, :cond_6

    const/16 v4, 0x2f

    goto :goto_3

    :cond_6
    const/16 v4, 0x23

    :goto_3
    if-eq v4, v3, :cond_7

    .line 13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_7
    sget v3, Lutil/a/y/el/e$30;->ʽ:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/el/e$30;->ˊॱ:I

    rem-int/2addr v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v4, :cond_9

    .line 14
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 15
    aget-char v3, p4, v0

    ushr-int/lit8 v4, v0, 0x4

    shl-int/2addr v4, v1

    aget-char v4, p1, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lutil/a/y/el/e$30;->ˎ:J

    add-long/2addr v3, v5

    sget v5, Lutil/a/y/el/e$30;->ॱ:I

    int-to-long v5, v5

    and-long/2addr v3, v5

    sget-char v5, Lutil/a/y/el/e$30;->ˏ:C

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v0

    add-int/lit8 v0, v0, 0x9

    goto :goto_2

    .line 16
    :cond_9
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 17
    aget-char v3, p4, v0

    add-int/lit8 v4, v0, 0x3

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p1, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lutil/a/y/el/e$30;->ˎ:J

    xor-long/2addr v3, v5

    sget v5, Lutil/a/y/el/e$30;->ॱ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lutil/a/y/el/e$30;->ˏ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static ˎ(SSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x68

    sget-object v0, Lutil/a/y/el/e$30;->ˊ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 22

    const-wide/16 v5, 0x1

    .line 1
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const v0, 0x8f59

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    const-string v12, "\u8947\u3f1d\u942e\ud8fb"

    const-string v13, "\ue2bc\ub77e\u5801\u1c8f"

    const-string v14, "\uddf4\u1a34\u3b98\u0d45\ubbb6\ua87b\u3189\u81cd\uc060\u5c79\u55d8\u33cc\u5b6b\u71a8\uc63f\u37f6\u374e\u1ce9\u2ce6\u52f6\u6b7f\u5383\u5e97\u95e7\u1e0a\ubbc1\uef19\u3f37\u4801\u04c3\ud243\u69ee\u7d85\u345d\uc12a\uc691\uda0c\u75d5\uf3c7\u8885\u44a7\ue54d\uba64\u731a\u99c2\u8de6\u5010\u5529\u8337\u066a\u6c99\u7a7a\uba1a\u19f1\u3b5e\u19d1\u0c8c\u15fc\u4e3c\u7927\u64a1\u3204\ud6c8\u6f3a\u3e0a\u7926\ud066\ubf90\uf354\u1b1e\ue3ed\u0cac\ud396\u1822\u6681\ua846\ubb83\u548a\u53f9\u949a\uacb4\ude05\u2c46\u2933\ub566\u9710\u272a\u2c96\u763d\u6e18\u73ef\uf062\u9aa8\uf23a\u0331\uafb5\ue075\uc4a1\ub43d\u7f4a\u06f2\ud437\u8e05\ud776\uf806\udf5d\u62d6\u9a52\u0ef7\u9710\u6769\u4b34\u206a\u2074\u0b2c\u4dc6\uba52\u16ba\uc156\u5758\u76a3\u9444\ud3d3\ua2de\u4128\u6641\u1d3d\uf1b4\ud80a\u3e82\ua857\u01e3\uc949\u3f84\ued72\u2baa\uf00e\u40de\uef9d\ubdfc\uddef\u5c2e\ub25a\udf92"

    const-string v15, "\uaa57\uc1b4\u4460\u857f"

    const-string v4, ""

    const-string v3, "\u69ad\u4734\ub8c5\u6fb3\uca22\ud87d\u4edf\u9da3\u4036\uf501\u28d7\uf05c\u0786\uaa9f\u4f20\u25cc\u43ec\u7fa2\ua19e\u3c03\u932f\u73e8\uf302\u7510\udf55\u56a1\u262c\u1c09\ubfb8\ucb85\u0eb7\u4b20\u5ea2\ud205\u1f99\u01f6\u4ee0\u351f\u4144\uba93"

    const-string v2, "\u05b0\u553e\ueccd\u2728"

    const-string v1, "\u47ac\u1e8b\u45d2\u220c\u1b4d\uc550\u31bc\u9575\u9aac\u995a\u2ca7\u8742\ued99\u8b18\u4f33\u563a\u9648\u5667\udff9\u5f4f\ub40f\ub798\u7649\ud42b\u595a\u48dc\u928e\u3cb0\ubb23\u1ad8\u37ed\ud524\ucd22\ua741\u7197\u3b7e\ub599\u99d2\u9a67\u4daa\u114c\ud702\u082e\u9faf\u3d89\u5858\u4544\ud10e\u9975\ud3a3\u688d\ube8b\u2c90\ue279\uf904\u65f1\udaf0\ua09a\uec10\uf5c2\u63c8\u960a\ufdf9\uc56b\u34a3\u5e2d\uc1f0\u066c\u03fb\u4d05\ua6bc\ucdf9\ue9ac\u033c\u82aa\uef6b\u6d6b\uec6b\u8f2a\ud337\u9e18\ube41\u34d1\u82a0\uf759\u6921\u5b07\uf37d\u2af9\u85af\ude59\u418c\u4bcc\uff34\ua057\u0c8a\u80b9\u6436\u5d7d\ub92e\u686b\u8c5f\u9470\u6d53\u1eeb\u5adf\ud5bc\ua4aa\u8a03\u55dd\u9c7e\u88d7\u6bdc\u5275\u14e9\ubfae\u2e5d\uffb2\ud3ae\uf8b1\uabb1\u4b20\ub63e\u7dec\u2dff\u5ac8\u1d66\ub1c3\u80cd\ua6bb\u7929\ue377\ud4c7\u0579\u1163\u5f57\u2803\u3ff8\u5de1\u9ada\u00c5\u2f8c\u879d\u400c"

    const-string v8, "\ue035\u8544\u2d9f\u5f96"

    const-string v9, "\u3704\ue38a\u61da\u6652\u6efc\u6807\u7e17\ua7eb\ud60b\u175a\ue42f\u0db1\u71f5\u0301\u2a03\u9d71\uf3ba\ue8b1\uee51\u9b7f\u2914\uc5fa\u970c\ub91d\u3549\u08f3\u40d9\u2f89\u84a6\ud7b0\u85db\u31e2\u8a35\u026d\uf79f\u6d96\u7cf5\ufed9\u9a73\ucdbd\u4712\u311f\ue70f\u3830\uf0c7\u02f0\u9caa\ua7f3\u403e\u82fb\uccc4\u167f\uccce\u6e1f\u4dae\uaa3e\u06dc\u1bc1\uabd7\u18e3\u38cf\u02ce\u9a58\ubbd4\u49ff\uaa85\ufb20\u3015\ub3ed\u476b\ucea3\udac4\u8b18\u303c\ubf5c\u252d\u5ca3\u775a\u8130\uc245\u3956\uddb8\u7c0a\u7d3a\u4905\u7cfd\uf856\ud07f\uf7fc\u096c\u4a3a\u220f\ueec7\uf5a2\ua462\udabc\ubbc7\u646a\u0485\u401a\u584e\uac28\u0c10\u463a\ubd92\u9754\uf47d\u0135\u1d3e\u671f\u3cc8\u1b29\ua083\u2af8\u20fe\u3470\u238f\u450f\u262b\ud3a2\u60bc\u7cbd\u5c68\u2f7d\u2ca6\ub953\ue837\ud091\u8a97\u0e59\ubd43\uf925\u035c\uee24\u8228\ud1bf\ub43f\u9a8a\u8ecf\u248e\ued5e\u2b0e\uf27a\u12fb\u88e0\u6fe5\ua124\u679a\ubfc9\u3db0\ub6ec\u7624\u8f56\ub786\uf2af\u66fa\udaa3\u86f6\uc466\u9b22\uebd0\u48bb\uf521\u98c7\u1bc0\uaeb7\u784e\u540c\u52b8\ua952\u5ca6\uf578\ua7aa\u1787\u9d0f\ud3cc\u1e44\ua875\u4cd9\uc0e7\uc3b8\u9ac3\uce7c\ue5b0\u58e2\u607b\u8bdd\u04c0\uafd1\u6ded\u045f\u8f73\u0a82\u374b\ubb00\u5171\u3e4e\uf6b9\u9ef0\ua46b\u3c1d\ub323\u0113\uffa4\uc7d6\uf3f9\ua8e0\u06fa\u819e\u1379\u75a4\ueef7\uf78f\u16b5\uc1b8\u796b\uc69c\ua291\uda40\ua694\uf233\u0777\u6a5a\udf8f\u2bd1\u58df\u8227\uf7b7\u96cb\ua979\u6f15\ued22\u0524\u9bfa\uba5a\u4658\u8f04\u689f\uf3e1\u5308\u4eff\uc975\u384e\u9bfa\u826b\u12c7\u00f6\u3a28\ue77d\ue62e\ua1bf\u7770\ud0b8\udd49\u10b8\ub126\u3c29\ufbdf\ucffc\u353b\u6fdd\u3fbe\u59e2\u779d\u0cee\u0640\u19d1\u1b87\u4742\uc2dc\ufba8\u616a\u216f\u33c8\u3c3c\ubee0\udc02\ucc84\u074b\udc68\u9ad4\u208e\u27cd\uf8e1\u684c\u499c\uc7fe\uc2c2\u739d\ua20d"

    cmp-long v16, v6, v10

    sub-int v0, v0, v16

    int-to-char v0, v0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v12, v13, v0, v6, v14}, Lutil/a/y/el/e$30;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const/16 v0, 0x30

    .line 3
    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x7f43

    int-to-char v0, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v4, v13, v4

    invoke-static {v12, v15, v0, v4, v3}, Lutil/a/y/el/e$30;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v21

    .line 4
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x28ec

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v12, v2, v0, v3, v1}, Lutil/a/y/el/e$30;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v19

    const-wide/16 v0, 0x2

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v20

    .line 6
    new-instance v10, Lutil/a/y/fd/e$d;

    move-object v0, v10

    const/16 v1, 0x23b

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/16 v4, 0xa

    move-object/from16 v7, v19

    move-object v11, v8

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lutil/a/y/fd/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v10}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v0

    .line 7
    new-instance v1, Lutil/a/y/em/g;

    const v2, 0x962d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v12, v11, v2, v3, v9}, Lutil/a/y/el/e$30;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 8
    new-instance v2, Lutil/a/y/em/f;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v21}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/el/e$30;->ˊॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$30;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v2
.end method
