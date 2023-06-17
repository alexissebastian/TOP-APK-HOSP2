.class public final Lbr/com/allowme/android/allowmesdk/e/a;
.super Lbr/com/allowme/android/allowmesdk/e/b;
.source "SourceFile"


# static fields
.field private static d:J = 0x6c4d2ad04ef99f8aL


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0xf877

    add-int/2addr v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u9fc0\u678a\u6f10\u76cf\u7e39\u45ab\u4d60\u54af\u5c57\u23d3\u2b45\u32f4\u3a7b\u01c8\u096c\u1153\u1899\ue002\ue7a1\uef33\uf6a2\ufe69\uc5de\ucd54\ud4d6\udc35\ua3fe\uab62\ub2ae\uba83\u821d\u8993\u910b\u98b4\u6036\u67aa\u6f52"

    invoke-static {v3, v1, v2}, Lbr/com/allowme/android/allowmesdk/e/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr/com/allowme/android/allowmesdk/e/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput p1, Ld/d/b/k;->a:I

    .line 3
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 4
    sput v1, Ld/d/b/k;->d:I

    :goto_0
    sget v2, Ld/d/b/k;->d:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 5
    aget-char v3, p0, v2

    sget v4, Ld/d/b/k;->a:I

    mul-int v4, v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/e/a;->d:J

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, v2

    .line 6
    sget v2, Ld/d/b/k;->d:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ld/d/b/k;->d:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v1

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method
