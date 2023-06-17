.class public Lutil/a/y/cs/b;
.super Lutil/a/y/cv/e;
.source "SourceFile"


# static fields
.field private static ʻ:I = 0x1

.field private static ˊ:C = '\u4f28'

.field private static ˊॱ:I = 0x0

.field private static ˋ:C = '\ud1c2'

.field private static ˏ:C = '\ue814'

.field private static ॱ:C = '\u368e'


# instance fields
.field private final ˎ:Lutil/a/y/co/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/co/b;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "\u89ef\ued9d\u048e\ucd22\u98ef\u0971\u51a3\ua155\ude21\u0368\ucd5a\u63b9\u77c8\u4b16\u5b1e\u1fa0\u36f8\uf561\ub49a\u3ba0\u8184\u516c\u1f51\ub425\u4713\u7a1d\u0aba\u71a6\u50a6\uaad9\uf785\uda4a\udc87\u43e0\u97ab\uaeb4\u3ffe\ua3b5\u70ae\u4502\u0570\uba20\u8f7f\u0f3e\uf5b0\u16b2\uc77f\u522a\u271d\u7b60\u80e9\uf214\ued4c\u8f35\u19e0\uf900\uafde\uc329"

    invoke-static {v1}, Lutil/a/y/cs/b;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lutil/a/y/co/b;->ˋ()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0, p2}, Lutil/a/y/cv/e;-><init>(ILjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lutil/a/y/cs/b;->ˎ:Lutil/a/y/co/b;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/cs/b;->ʻ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cs/b;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/cs/b;->ʻ:I

    rem-int/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v1, Lutil/a/y/cs/b;->ʻ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/cs/b;->ˊॱ:I

    rem-int/2addr v1, v2

    .line 4
    :cond_1
    check-cast p0, [C

    .line 5
    array-length v1, p0

    new-array v1, v1, [C

    new-array v2, v2, [C

    const/4 v4, 0x0

    .line 6
    :goto_1
    array-length v5, p0

    const/16 v6, 0x23

    if-ge v4, v5, :cond_2

    const/16 v5, 0x4a

    goto :goto_2

    :cond_2
    const/16 v5, 0x23

    :goto_2
    if-eq v5, v6, :cond_3

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v2, v3

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget-char v6, p0, v5

    aput-char v6, v2, v0

    .line 9
    sget-char v6, Lutil/a/y/cs/b;->ˏ:C

    sget-char v7, Lutil/a/y/cs/b;->ˋ:C

    sget-char v8, Lutil/a/y/cs/b;->ॱ:C

    sget-char v9, Lutil/a/y/cs/b;->ˊ:C

    invoke-static {v2, v6, v7, v8, v9}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v6, v2, v3

    aput-char v6, v1, v4

    .line 11
    aget-char v6, v2, v0

    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 12
    :cond_3
    aget-char p0, v1, v3

    .line 13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method
