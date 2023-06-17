.class public final Lbr/com/allowme/android/allowmesdk/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:C

.field private static b:[C

.field public static final c:[B

.field public static final d:I

.field private static f:I

.field private static g:I


# instance fields
.field private final e:Lbr/com/allowme/android/allowmesdk/environment/j/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/m/c;->a()V

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/m/c;->f:I

    const/4 v0, 0x1

    sput v0, Lbr/com/allowme/android/allowmesdk/m/c;->g:I

    const/4 v0, 0x5

    sput-char v0, Lbr/com/allowme/android/allowmesdk/m/c;->a:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/m/c;->b:[C

    return-void

    :array_0
    .array-data 2
        0x3s
        0x35f8s
        0x4s
        0x2s
        0x35fbs
        0x35e3s
        0x35f6s
        0x35f0s
        0x6s
        0x35e8s
        0x35cbs
        0x35f3s
        0x35efs
        0x35fcs
        0x35f5s
        0x35f4s
        0x35e9s
        0x35f9s
        0x35dbs
        0x35ffs
        0x5s
        0x1s
        0x35ees
        0x35d5s
        0x35d0s
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/environment/j/c;)V
    .locals 5
    .param p1    # Lbr/com/allowme/android/allowmesdk/environment/j/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x35

    int-to-byte v0, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\n\u000e\u000b\u0008\n\u0010\u000f\u000e\u000e\u0011\u000e\u0011"

    invoke-static {v0, v1, v4, v3}, Lbr/com/allowme/android/allowmesdk/m/c;->d(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/c;->e:Lbr/com/allowme/android/allowmesdk/environment/j/c;

    return-void
.end method

.method static a()V
    .locals 4

    const/16 v0, 0x24e

    new-array v1, v0, [B

    const-string v2, "`\u001f\u0001-\u0005\u0006\u00f1\r\u00fc\u0005\u00fd\u00fe\u0008\u00e3!\u0005\u00da\'\u00f7\u0000\u00d93\u00f8\u0002\u00f3\u000e\u0000\u00f6\u0006\u00ff\u00e8\u000b\u000b\t\u00f0\u00eb\u000b\t\u00f0\u00ea\u0017\u0005\u0006\u00e2\u000b\u000b\t\u00f0\u00f9\t\u00f9\r\u00f4\u00f5\u00fb\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u001b%\u0006\u00f1\u0002\u00fe\r\u0004\u0005\u00f8\u00fd\u0005\u00c0<\u000c\u00f7\u00c1;\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c2\u001b%\u0006\u00fe\u00f7\u0005\u0005\u00f6\u00fa\u0010\u000c\u00fe\u0003\u00fc\u00f9\u0013\u00dc\u001b\u00d7,\u00ef\u0002\u0011\u00f5\u0006\u00ff\u0004\u00fb\u0006\u00fa\u0001\u0005\u00fa\u0007\u00f9\u0008\u00f8\u0001\u0006\u00f9\u000b\u00f5\u000c\u00f4\u0001\u0007\u00f8\r\u00f3\u0005\u00ff\u00fc\u0001\u0008\u00f7\u0001\t\u00f6\u0001\n\u00f5\u0001\u000b\u00f4\u0005\u0002\u00f9\u0001\u000c\u00f3\u0001\u0004\u00ff\u00fc\u0005\u0003\u00f8\u0001\u0004\u0000\u00fb\u0005\u0004\u00f7\u0005\u0005\u00f6\u0001\u0004\u0001\u00fa\u0005\u0007\u00f4\u0001\u0004\u0002\u00f9\u0001\u0004\u0003\u00f8\u0001\u0004\u0004\u00f7\u0005\u0008\u00f3\u0006\u00fe\u00fc\u0006\u00ff\u00fb\u0001\u0004\u0005\u00f6\u0006\u0000\u00fa\u0006\u0001\u00f9\u0006\u0002\u00f8\u0006\u0003\u00f7\u0006\u0003\u00f7\u0001\u0004\u0006\u00f5\u0006\u0003\u00f7\u0006\u0006\u00f4\u0006\u0007\u00f3\u0001\u0004\u0007\u00f4\u0007\u00fd\u00fc\u0001\u0004\u0008\u00f3\u0001\t\u00f6\u0001\n\u00f5\u0001\u0005\u00fe\u00fc\u0007\u00fe\u00fb\u0001\u0005\u00ff\u00fb\u0001\u0004\u0001\u00fa\u0001\u0005\u0000\u00fa\u0007\u00ff\u00fa\u0007\u0000\u00f9\u0001\u0005\u0001\u00f9\u0007\u0001\u00f8\u0001\u0005\u0002\u00f8\u0001\u0005\u0003\u00f7\u0007\u0002\u00f7\u0007\u0003\u00f6\u0007\u0004\u00f5\u0001\u0005\u0004\u00f6\u0007\u0006\u00f3\u0001\u0005\u0005\u00f5\u0001\u0005\u0006\u00f4\u0001\u0005\u0007\u00f3\u0001\u0005\u0007\u00f3\u0001\u0005\u0003\u00f7\u0008\u00fc\u00fc\u0008\u00fd\u00fb\u0001\u0005\u0004\u00f6\u0007\u0006\u00f3\u0001\u0006\u00fd\u00fc\u0001\u0006\u00fe\u00fb\u0001\u0006\u00ff\u00fa\u0001\u0006\u0000\u00f9\u0007\u0001\u00f8\u0008\u00ff\u00f9\u0008\u0000\u00f8\u0008\u0001\u00f7\u0001\u0005\u0002\u00f8\u0001\u0006\u0001\u00f8\u0008\u0003\u00f5\u0001\u0006\u0002\u00f7\u0007\u00f9\u0001\u0006\u0002\u00f7\u0001\u0006\u0003\u00f6\u0007\u00f9\u0001\u0006\u0004\u00f5\u0008\u0003\u00f5\u0001\u0006\u0004\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca9\u000b\u00ef\u000f\u00f8\u0001\u00fa\u0010\u00bb\u0015,\u00fd\u0003\u0003\u00f3\u00ff\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caH\u00f3\u00fc\u0012\u00b7(\u0013\u00fc\u0012\u00cc,\u00ff\u00f8\u0003\u00fe\u000e\u00fd\u00ef\u0013\u00f5\u0006\u00ff\u00fd\u00fc\u00fd\u000b\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caG\u00ff\u00f5\u0003\u00c2&%\u00f7\u00f5\u00ff\u00f2\u000b\u000b\t\u00f0\u0005\u00fd\u00fe\u0008\u00e3!\u0005\u00da\'\u00f7\u0000\u00e4\u0011\u0011\u00ef\u000c\u00f8\u000f\u00f1\r\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7!\u0013\u0008\u00fb\u00fe\u0011\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7%!\u00fe\u00f7\u0005\u00f9\u0003\u00f5\u00c7<\t\u00fc\u00ff\u00c0\u001c\t\u00fc\u00ff\u00f31\u0000\u00ef\u0018\u00fe\u000f\u00d9\u0014\u0017\u00f1\u0004\u0008\u00f8\u00d7.\u00ef\u0016\u00f2\u0005\u00f9\u00dc\u001e\u0002\u0005\u00fd\u00ee\u0016\u0011\u00eb\u00fe\u000f\u00d6\t\u00fc\u00ff\u0001\u0013\u0008\u00fb\u00fe\u0011"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lbr/com/allowme/android/allowmesdk/m/c;->c:[B

    const/16 v0, 0xe3

    sput v0, Lbr/com/allowme/android/allowmesdk/m/c;->d:I

    return-void
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    rsub-int p1, p1, 0x125

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lbr/com/allowme/android/allowmesdk/m/c;->c:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p3

    add-int/lit8 p0, p0, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1
    sget-object v0, Ld/d/b/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/m/c;->b:[C

    .line 3
    sget-char v2, Lbr/com/allowme/android/allowmesdk/m/c;->a:C

    .line 4
    new-array v3, p1, [C

    .line 5
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 6
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

    .line 7
    sput v5, Ld/d/b/m;->c:I

    :goto_1
    sget v7, Ld/d/b/m;->c:I

    if-ge v7, v4, :cond_5

    .line 8
    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->d:C

    .line 9
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->b:C

    .line 10
    sget-char v7, Ld/d/b/m;->d:C

    sget-char v8, Ld/d/b/m;->b:C

    if-ne v7, v8, :cond_2

    .line 11
    sget v7, Ld/d/b/m;->c:I

    sget-char v8, Ld/d/b/m;->d:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 12
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/m;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 13
    :cond_2
    sget-char v7, Ld/d/b/m;->d:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 14
    sget-char v7, Ld/d/b/m;->d:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 15
    sget-char v7, Ld/d/b/m;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 16
    sget-char v7, Ld/d/b/m;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 17
    sget v7, Ld/d/b/m;->i:I

    sget v8, Ld/d/b/m;->j:I

    if-ne v7, v8, :cond_3

    .line 18
    sget v7, Ld/d/b/m;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 19
    sget v7, Ld/d/b/m;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 20
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 21
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 22
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 23
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 24
    :cond_3
    sget v7, Ld/d/b/m;->e:I

    sget v8, Ld/d/b/m;->a:I

    if-ne v7, v8, :cond_4

    .line 25
    sget v7, Ld/d/b/m;->i:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 26
    sget v7, Ld/d/b/m;->j:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 27
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 28
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 29
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 30
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 31
    :cond_4
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->j:I

    add-int/2addr v7, v8

    .line 32
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->i:I

    add-int/2addr v8, v9

    .line 33
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 34
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 35
    :goto_2
    sget v7, Ld/d/b/m;->c:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/m;->c:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_6

    .line 36
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 37
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

    .line 38
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final e(Lorg/json/JSONArray;)V
    .locals 19
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v1, Lbr/com/allowme/android/allowmesdk/m/o;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lbr/com/allowme/android/allowmesdk/m/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x70

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/c;->c:[B

    const/16 v4, 0x13

    aget-byte v5, v3, v4

    int-to-short v5, v5

    const/16 v6, 0x1ba

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    const/16 v6, 0x225

    aget-byte v8, v3, v6

    int-to-short v8, v8

    const/16 v9, 0x124

    int-to-short v9, v9

    const/16 v10, 0x4a

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v5

    const/16 v8, 0x205

    int-to-short v8, v8

    const/16 v11, 0x115

    int-to-short v11, v11

    const/16 v12, 0x4e

    aget-byte v13, v3, v12

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    aget-object v13, v14, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x1c8

    int-to-short v14, v14

    const/16 v15, 0x120

    int-to-short v15, v15

    const/16 v16, 0x66

    aget-byte v10, v3, v16

    int-to-byte v10, v10

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v6}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v3, v14}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-virtual {v13, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v6, 0x0

    :goto_0
    array-length v9, v0

    if-ge v6, v9, :cond_2

    aget-object v9, v0, v6

    :try_start_1
    new-array v14, v7, [Ljava/lang/Object;

    aput-object v9, v14, v5

    sget-object v9, Lbr/com/allowme/android/allowmesdk/m/c;->c:[B

    const/16 v15, 0x15

    aget-byte v15, v9, v15

    int-to-short v15, v15

    const/16 v10, 0x114

    int-to-short v10, v10

    aget-byte v13, v9, v12

    int-to-byte v13, v13

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v15, v10, v13, v12}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v9, v7

    int-to-short v13, v13

    const/16 v15, 0x11e

    int-to-short v15, v15

    aget-byte v5, v9, v4

    int-to-byte v5, v5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v5, v4}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const/16 v13, 0x4e

    aget-byte v15, v9, v13

    int-to-byte v13, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v15}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v15, v15, v13

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v5, v13

    invoke-virtual {v12, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x15

    :try_start_2
    aget-byte v5, v9, v5

    int-to-short v5, v5

    const/16 v12, 0x4e

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x41

    aget-byte v10, v9, v10

    int-to-short v10, v10

    const/16 v12, 0x11d

    int-to-short v12, v12

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/16 v12, 0x4e

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/16 v10, 0x41

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v6, v0, 0x1

    :try_start_3
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    move-result v0

    const/16 v13, 0x69

    const/16 v15, 0x107

    const/16 v17, 0x38

    const/16 v10, 0xb

    const/4 v5, 0x3

    const/4 v12, 0x6

    const/16 v9, 0xc

    const/4 v4, 0x2

    const/4 v14, 0x5

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v16, 0x13

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x225

    goto/16 :goto_f

    :pswitch_0
    const/16 v0, 0x32

    goto/16 :goto_10

    :pswitch_1
    const v0, -0xffffce

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    :goto_4
    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    goto :goto_2

    :pswitch_2
    iput v5, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v9, v1, Lbr/com/allowme/android/allowmesdk/m/o;->b:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v10, v1, Lbr/com/allowme/android/allowmesdk/m/o;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    :try_start_4
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v12, v9

    const/16 v0, 0x194

    int-to-short v0, v0

    const/16 v9, 0x10f

    int-to-short v9, v9

    sget-object v10, Lbr/com/allowme/android/allowmesdk/m/c;->c:[B

    aget-byte v13, v10, v17

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v13, v14}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v14, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x225

    aget-byte v13, v10, v9

    int-to-short v9, v13

    const/16 v13, 0x122

    int-to-short v13, v13

    const/16 v14, 0x47

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v10, v14}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v9

    aput-object v13, v5, v7

    aput-object v13, v5, v4

    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    throw v4

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    :pswitch_3
    const/16 v0, 0x1ab

    int-to-short v0, v0

    int-to-short v4, v15

    :try_start_6
    sget-object v5, Lbr/com/allowme/android/allowmesdk/m/c;->c:[B

    aget-byte v9, v5, v17

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v10}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v4, 0x225

    int-to-short v9, v4

    const/16 v10, 0x10b

    int-to-short v10, v10

    const/16 v12, 0x1a2

    :try_start_7
    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v12}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    const/16 v4, 0x225

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    throw v5

    :cond_4
    throw v0

    :pswitch_4
    const/16 v4, 0x225

    const-string v0, "\u0013\u000c\u3628\u3628\u000f\u0012\u0017\u0014\u0013\u000b\u0010\u0013\u361a\u361a\u0000\t"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->i:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    goto/16 :goto_2

    :pswitch_5
    const/16 v4, 0x225

    iput v5, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->b:I

    int-to-byte v0, v0

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v5, v1, Lbr/com/allowme/android/allowmesdk/m/o;->b:I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/m/o;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v12}, Lbr/com/allowme/android/allowmesdk/m/c;->d(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v12, v5

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->i:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    goto :goto_6

    :pswitch_6
    const/16 v4, 0x225

    :try_start_9
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->f:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    sget-object v5, Lbr/com/allowme/android/allowmesdk/m/c;->c:[B

    const/16 v9, 0x4e

    aget-byte v12, v5, v9

    int-to-byte v9, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v12}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/16 v16, 0x13

    :try_start_b
    aget-byte v12, v5, v16

    int-to-short v12, v12

    or-int/lit16 v13, v12, 0x11f

    int-to-short v13, v13

    const/4 v14, 0x7

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v14}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->i:Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    const/16 v16, 0x13

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    throw v5

    :cond_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    const/16 v16, 0x13

    :goto_8
    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    goto/16 :goto_11

    :pswitch_7
    const/16 v16, 0x13

    const/16 v18, 0x225

    :try_start_d
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->f:Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/m/o;->f:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :try_start_e
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v5, v9, v7

    const/4 v5, 0x0

    aput-object v0, v9, v5

    sget v0, Lbr/com/allowme/android/allowmesdk/m/c;->d:I

    and-int/lit16 v0, v0, 0x15f

    int-to-short v0, v0

    int-to-short v5, v15

    sget-object v10, Lbr/com/allowme/android/allowmesdk/m/c;->c:[B

    const/16 v12, 0x1f

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v12, v14}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v14, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x1e2

    int-to-short v5, v5

    const/16 v12, 0x110

    int-to-short v12, v12

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v5, 0x1f6

    int-to-short v5, v5

    const/16 v13, 0x4e

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v14}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v14, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v4, v5

    const/16 v13, 0x4e

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    throw v4

    :cond_6
    throw v0

    :pswitch_8
    const/16 v16, 0x13

    const/16 v18, 0x225

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/m/c;

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/m/c;->e:Lbr/com/allowme/android/allowmesdk/environment/j/c;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->i:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    :goto_a
    const/16 v5, 0x1b

    goto/16 :goto_b

    :pswitch_9
    const/16 v16, 0x13

    const/16 v18, 0x225

    new-instance v0, Lbr/com/allowme/android/allowmesdk/i/o;

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/m/o;->f:Ljava/lang/Object;

    check-cast v4, Lbr/com/allowme/android/allowmesdk/environment/j/c;

    invoke-direct {v0, v4}, Lbr/com/allowme/android/allowmesdk/i/o;-><init>(Lbr/com/allowme/android/allowmesdk/environment/j/c;)V

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->i:Ljava/lang/Object;

    goto :goto_9

    :pswitch_a
    const/16 v16, 0x13

    const/16 v18, 0x225

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->f:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const/16 v4, 0x214

    int-to-short v4, v4

    const/16 v5, 0x113

    int-to-short v5, v5

    :try_start_10
    sget-object v9, Lbr/com/allowme/android/allowmesdk/m/c;->c:[B

    const/16 v10, 0x7b

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v12}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x6d

    aget-byte v5, v9, v5

    int-to-short v5, v5

    const/16 v10, 0x11f

    int-to-short v10, v10

    const/16 v12, 0x95

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v12}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    goto :goto_a

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    throw v4

    :cond_7
    throw v0

    :pswitch_b
    const/16 v16, 0x13

    const/16 v18, 0x225

    const/16 v0, 0x17

    goto/16 :goto_10

    :pswitch_c
    const/16 v16, 0x13

    const/16 v18, 0x225

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->b:I

    if-nez v0, :cond_f

    const/16 v0, 0x1a

    goto/16 :goto_10

    :pswitch_d
    const/16 v16, 0x13

    const/16 v18, 0x225

    const/16 v0, 0x57

    goto/16 :goto_10

    :pswitch_e
    const/16 v16, 0x13

    const/16 v18, 0x225

    const/16 v0, 0x55

    goto/16 :goto_10

    :pswitch_f
    const/16 v16, 0x13

    const/16 v18, 0x225

    iput v4, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->f:Ljava/lang/Object;

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/m/o;->b:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v5, v9

    const/16 v4, 0x214

    int-to-short v4, v4

    const/16 v9, 0x113

    int-to-short v9, v9

    sget-object v12, Lbr/com/allowme/android/allowmesdk/m/c;->c:[B

    const/16 v13, 0x7b

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v14}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x23e

    int-to-short v9, v9

    const/16 v13, 0x118

    int-to-short v13, v13

    const/16 v14, 0x1a2

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v14}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->i:Ljava/lang/Object;

    goto/16 :goto_9

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v0

    :pswitch_10
    const/16 v16, 0x13

    const/16 v18, 0x225

    iput v5, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->b:I

    const/16 v9, 0x1a

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v10, v1, Lbr/com/allowme/android/allowmesdk/m/o;->g:F

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v9, v1, Lbr/com/allowme/android/allowmesdk/m/o;->g:F
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v12, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v12, v9

    const/16 v0, 0x1cc

    int-to-short v0, v0

    const/16 v9, 0x10e

    int-to-short v9, v9

    sget-object v10, Lbr/com/allowme/android/allowmesdk/m/c;->c:[B

    aget-byte v14, v10, v17

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v14, v15}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v15, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v14, v10, v9

    int-to-short v9, v14

    const/16 v14, 0x114

    int-to-short v14, v14

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v10, v13}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v9

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    aput-object v9, v5, v4

    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->c:F
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    const/16 v5, 0x1b

    :try_start_16
    invoke-virtual {v1, v5}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    goto/16 :goto_b

    :catchall_c
    move-exception v0

    const/16 v5, 0x1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    throw v4

    :cond_9
    throw v0

    :catchall_d
    move-exception v0

    const/16 v5, 0x1b

    goto/16 :goto_d

    :pswitch_11
    const/16 v5, 0x1b

    const/16 v16, 0x13

    const/16 v18, 0x225

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->b:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    :try_start_17
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const/16 v0, 0x194

    int-to-short v0, v0

    const/16 v9, 0x10f

    int-to-short v9, v9

    sget-object v10, Lbr/com/allowme/android/allowmesdk/m/c;->c:[B

    aget-byte v12, v10, v17

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v12, v13}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v13, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0x1a9

    int-to-short v9, v9

    const/16 v12, 0x122

    int-to-short v12, v12

    const/16 v13, 0x47

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v13}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    goto :goto_b

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    throw v4

    :cond_a
    throw v0

    :pswitch_12
    const/16 v5, 0x1b

    const/16 v16, 0x13

    const/16 v18, 0x225

    const-string v0, "\u0006\u0011\n\u0013\u0015\u0003\t\u0011\u0016\u0002"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->i:Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    :goto_b
    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v17, 0x0

    goto/16 :goto_f

    :pswitch_13
    const/16 v5, 0x1b

    const/16 v16, 0x13

    const/16 v18, 0x225

    iput v4, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->f:Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/m/o;->f:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :try_start_19
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v7

    const/4 v9, 0x0

    aput-object v0, v10, v9

    sget v0, Lbr/com/allowme/android/allowmesdk/m/c;->d:I

    and-int/lit16 v0, v0, 0x15f

    int-to-short v0, v0

    int-to-short v9, v15

    sget-object v12, Lbr/com/allowme/android/allowmesdk/m/c;->c:[B

    const/16 v14, 0x1f

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v14, v15}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v15, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x4

    aget-byte v9, v12, v9

    int-to-short v9, v9

    const/16 v14, 0x10a

    int-to-short v14, v14

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v13, v15}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v9, 0x1f6

    int-to-short v9, v9

    const/16 v14, 0x4e

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    const/16 v17, 0x0

    :try_start_1a
    aget-object v9, v15, v17

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v4, v17
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    const/16 v15, 0x4e

    :try_start_1b
    aget-byte v9, v12, v15

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v12}, Lbr/com/allowme/android/allowmesdk/m/c;->a(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v17

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    const/4 v13, 0x0

    :try_start_1c
    invoke-virtual {v0, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    goto/16 :goto_f

    :catchall_f
    move-exception v0

    goto :goto_c

    :catchall_10
    move-exception v0

    const/4 v13, 0x0

    goto :goto_c

    :catchall_11
    move-exception v0

    const/4 v13, 0x0

    const/16 v15, 0x4e

    goto :goto_c

    :catchall_12
    move-exception v0

    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v17, 0x0

    :goto_c
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    throw v4

    :cond_b
    throw v0

    :catchall_13
    move-exception v0

    :goto_d
    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v17, 0x0

    goto/16 :goto_12

    :pswitch_14
    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v16, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x225

    iput v4, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/i/o;

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/m/o;->f:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lbr/com/allowme/android/allowmesdk/i/o;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_f

    :pswitch_15
    const/16 v16, 0x13

    const/16 v18, 0x225

    const/16 v0, 0x41

    goto/16 :goto_10

    :pswitch_16
    const/16 v16, 0x13

    const/16 v18, 0x225

    const/4 v0, 0x1

    goto/16 :goto_10

    :pswitch_17
    return-void

    :pswitch_18
    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v16, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x225

    sget v0, Lbr/com/allowme/android/allowmesdk/m/c;->f:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    goto/16 :goto_f

    :pswitch_19
    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v16, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x225

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/m/o;->a:I

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->b:I

    sput v0, Lbr/com/allowme/android/allowmesdk/m/c;->g:I

    goto/16 :goto_f

    :pswitch_1a
    const/16 v0, 0x26

    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v16, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x225

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->b:I

    if-nez v0, :cond_f

    const/16 v0, 0x3f

    goto/16 :goto_10

    :pswitch_1b
    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v16, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x225

    const/16 v0, 0x40

    goto/16 :goto_10

    :pswitch_1c
    const/16 v5, 0x1b

    const/16 v16, 0x13

    const/16 v18, 0x225

    const/16 v0, 0x1b

    goto/16 :goto_10

    :pswitch_1d
    const/16 v0, 0x26

    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v16, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x225

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->b:I

    if-nez v0, :cond_f

    const/16 v0, 0x48

    goto/16 :goto_10

    :pswitch_1e
    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v16, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x225

    const/16 v0, 0x52

    goto/16 :goto_10

    :pswitch_1f
    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v16, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x225

    const/16 v0, 0x50

    goto :goto_10

    :pswitch_20
    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v16, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x225

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_21
    const/16 v0, 0x2e

    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v16, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x225

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->b:I

    if-eqz v0, :cond_d

    if-eq v0, v7, :cond_c

    goto :goto_e

    :cond_c
    const/16 v0, 0x35

    goto :goto_10

    :cond_d
    :goto_e
    const/16 v0, 0x4a

    goto :goto_10

    :pswitch_22
    const/16 v16, 0x13

    const/16 v18, 0x225

    const/16 v0, 0x4f

    goto :goto_10

    :pswitch_23
    const/16 v0, 0x2e

    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v16, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x225

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->b:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    if-eqz v0, :cond_e

    const/16 v0, 0x37

    goto :goto_10

    :cond_e
    const/16 v0, 0x31

    goto :goto_10

    :catchall_14
    move-exception v0

    goto :goto_12

    :pswitch_24
    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v16, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x225

    const/16 v0, 0x54

    goto :goto_10

    :cond_f
    :goto_f
    move v0, v6

    :goto_10
    const/16 v10, 0x41

    goto/16 :goto_1

    :catchall_15
    move-exception v0

    const/16 v5, 0x1b

    const/4 v13, 0x0

    const/16 v15, 0x4e

    const/16 v16, 0x13

    :goto_11
    const/16 v17, 0x0

    const/16 v18, 0x225

    :goto_12
    const/16 v4, 0x4b

    if-lt v6, v4, :cond_10

    const/16 v4, 0x4f

    if-gt v6, v4, :cond_10

    const/16 v6, 0x49

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/o;->i:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/m/o;->e(I)I

    const/16 v0, 0x49

    goto :goto_10

    :cond_10
    throw v0

    :catchall_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
