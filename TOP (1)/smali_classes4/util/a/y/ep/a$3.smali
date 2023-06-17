.class Lutil/a/y/ep/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/ep/a;->ॱ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʽ:I = 0x1

.field private static ˋ:I = 0x0

.field private static ˎ:J = 0x0L

.field private static ˏ:C = '\u9639'

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lutil/a/y/ep/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/ep/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ep/a$3;->ˊ:Lutil/a/y/ep/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_3
    check-cast p1, [C

    if-eqz p0, :cond_6

    .line 1
    sget v3, Lutil/a/y/ep/a$3;->ˋ:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ep/a$3;->ʽ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    :goto_4
    check-cast p0, [C

    .line 3
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 5
    aget-char v1, p1, v2

    xor-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, p1, v2

    .line 6
    aget-char p2, p0, v0

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v0

    .line 7
    array-length p2, p4

    .line 8
    new-array p3, p2, [C

    .line 9
    sget v1, Lutil/a/y/ep/a$3;->ˋ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ep/a$3;->ʽ:I

    rem-int/2addr v1, v0

    :goto_5
    const/16 v0, 0x4d

    if-ge v2, p2, :cond_7

    const/16 v1, 0xe

    goto :goto_6

    :cond_7
    const/16 v1, 0x4d

    :goto_6
    if-eq v1, v0, :cond_8

    .line 10
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 11
    aget-char v0, p4, v2

    add-int/lit8 v1, v2, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v3, Lutil/a/y/ep/a$3;->ˎ:J

    xor-long/2addr v0, v3

    sget v3, Lutil/a/y/ep/a$3;->ॱ:I

    int-to-long v3, v3

    xor-long/2addr v0, v3

    sget-char v3, Lutil/a/y/ep/a$3;->ˏ:C

    int-to-long v3, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 12
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ep/a$3;->ˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/a$3;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "\u453d\ubf20\u3d18\u9f7a\u417c\udd2b\u5441\u2e31\ue76d\uf599\ueb9f\u6b2b\u1bcc\uf09e\u39be\u7719\u8abf\u54dc\ub200\u5b0b\uc6c8\u9e64\ubbc4\u16a5\u53d1\u5d90\u03b4\u7755\uc313"

    const v4, 0x24d5dff6

    const-string v5, "\uf54e\ud5df\ub324\u0868"

    const-string v6, "\u0000\u0000\u0000\u0000"

    if-eqz v0, :cond_1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x68b3

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v6, v5, v0, v1, v3}, Lutil/a/y/ep/a$3;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f06

    int-to-char v0, v0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rem-int/2addr v4, v1

    invoke-static {v6, v5, v0, v4, v3}, Lutil/a/y/ep/a$3;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ep/a$3;->ˋ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ep/a$3;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
