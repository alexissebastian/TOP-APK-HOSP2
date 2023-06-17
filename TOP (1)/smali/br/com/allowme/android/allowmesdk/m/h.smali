.class public final Lbr/com/allowme/android/allowmesdk/m/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field public static final b:[B

.field private static d:I

.field public static final e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:[B

.field private static j:[S


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/m/h;->a()V

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/m/h;->f:I

    const/4 v0, 0x1

    sput v0, Lbr/com/allowme/android/allowmesdk/m/h;->h:I

    const v0, -0xb1fd6aa

    sput v0, Lbr/com/allowme/android/allowmesdk/m/h;->d:I

    const/4 v0, 0x7

    sput v0, Lbr/com/allowme/android/allowmesdk/m/h;->a:I

    const v0, -0x8c7aed

    sput v0, Lbr/com/allowme/android/allowmesdk/m/h;->g:I

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/m/h;->i:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        0x13t
        -0xft
        0x6t
        -0x1t
        0xct
        -0x4t
        0x13t
        -0xft
        0x6t
        -0x1t
        0x2ct
        -0x2bt
        -0x1t
        0x6t
        -0xbt
        0x13t
        -0x2t
        -0x6t
        -0x3t
        -0x4t
        0x0t
        0xft
        0x33t
        -0x46t
        -0x4t
        0x13t
        -0xft
        0x6t
        -0x1t
        0xct
        0x4t
        0x1t
        -0x2t
        0xet
        0x4t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x8c7b50

    const-string v5, ""

    const v6, 0xb1fd6aa

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0x1

    int-to-byte v7, v0

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int v8, v0, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int v11, v0, v6

    new-array v0, v1, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lbr/com/allowme/android/allowmesdk/m/h;->d(BIISI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/h;->c:Landroid/content/Context;

    return-void
.end method

.method static a()V
    .locals 4

    const/16 v0, 0x653

    new-array v1, v0, [B

    const-string v2, "&\u000c\u0094\u00dc\u00f3\n\u00f2\u0003\u0006\u00056\u00cb\u00f4\u0001\u00fa\u000f\u00f7\u00faF\u00eb\u00d4\u0001\u00fa\u000f\u00ed\u0004\u00fc\u0005\u00ff\u00fb\u0006\u00fa\u0006\u00ff\u00fa\u0007\u00ff\u00f9\u0008\u00f7\t\u00f6\n\u00ff\u00f8\t\u00f4\u000c\u00ff\u00f7\n\u00ff\u00f6\u000b\u00ff\u00f5\u000c\u00f3\r\u00ff\u00f4\r\u00ff\u00fc\u0001\u0004\u00ff\u00fc\u0000\u0005\u00fb\u0001\u0004\u00ff\u00fc\u00ff\u0006\u00ff\u00fc\u00fe\u0007\u00ff\u00fc\u00fd\u0008\u00fb\u00ff\u0006\u00fb\u00fe\u0007\u00fb\u00fd\u0008\u00ff\u00fc\u00fc\t\u00fb\u00fc\t\u00ff\u00fc\u00fd\u0008\u00ff\u00fc\u00fb\n\u00fb\u00fa\u000b\u00fb\u00f9\u000c\u00fb\u00f8\r\u00fa\u0002\u0004\u00ff\u00fc\u00fa\u000b\u00fa\u00ff\u0007\u00ff\u00fc\u00f9\u000c\u00ff\u00fc\u00f8\r\u00ff\u00fb\u0002\u0004\u00ff\u00fb\u0002\u0004\u00ff\u00fc\u00fb\n\u00fa\u00fe\u0008\u00fa\u00fd\t\u00ff\u00fc\u00fa\u000b\u00fa\u00ff\u0007\u00ff\u00fb\u0001\u0005\u00ff\u00fb\u0000\u0006\u00ff\u00fb\u00ff\u0007\u00ff\u00fb\u00ff\u0007\u00ff\u00fb\u00fe\u0008\u00fa\u00fb\u000b\u00ff\u00fb\u00fd\t\u00fa\u00fa\u000c\u00ff\u00fb\u00fd\u00f3\n\u00f2\u0003\u0006\u00056\u00b8\r\u0004\u00eeI\u00e3\u00e6\u00ec4\u00cf\u0011\u00f7\u00fa\u00fb\u0003\u0002\u00f8\u001d\u00df\u00fb&\u00d9\t\u0000\'\u00cd\u0008\u00fe\r\u00f2\u0000\n\u00fa\u0001\u0018\u00f5\u00f5\u00f7\u0010\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00db\u00da\u0006\u00ff\u000f\u00f8*\u00d7\u00fd\u000c\u00f8\u00f3\n\u00f2\u0003\u0006\u00056\u00c1\u0008\u0001\u00fb\u00083\u00ed\u00cc\u0011\u00fb\u00fa\u001b\u00e2\u0011\u00fe\u00f8\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00e5\u00db\u00fa\u000f\u00fe\u0002\u00f3\u00fc\u0005\u00f9\u0003\u0004\u00ff\u00fb\u0006\u00f9\u0003\u0004\u00ff\u00fa\u0007\u00ff\u00f9\u0008\u00f8\u0000\u0008\u00f9\u0003\u0004\u00ff\u00f8\t\u00ff\u00f7\n\u00f9\u00fa\r\u00ff\u00f6\u000b\u00f7\u0005\u0004\u00ff\u00f5\u000c\u00ff\u00f4\r\u00f6\u0004\u0006\u00f6\u0003\u0007\u00ff\u00fc\u0001\u0004\u00f6\u0002\u0008\u00f6\u0001\t\u00ff\u00f7\n\u00f6\u0000\n\u00f9\u00fa\r\u00ff\u00fc\u0000\u0005\u00f6\u00ff\u000b\u00ff\u00fc\u00ff\u0006\u00f9\u00fa\r\u00f9\u00fa\r\u00ff\u00fc\u00fe\u0007\u00fb\u00f9\u000c\u00ff\u00fc\u00fd\u0008\u00ff\u00fc\u00fc\t\u00f6\u00fe\u000c\u00f9\u00fa\r\u00f9\u00fa\r\u00ff\u00fc\u00fb\n\u00f7\u0005\u0004\u00ff\u00fc\u00fa\u000b\u00ff\u00f7\n\u00ff\u00f7\n\u00f9\u00fa\r\u00f9\u00fa\r\u00ff\u00fc\u00f9\u000c\u00f6\u00fd\r\u00ff\u00fc\u00f8\r\u00f5\u0006\u0005\u00f5\u0005\u0006\u00ff\u00fb\u0002\u0004\u00f7\u0001\u0008\u00f7\u00fd\u000c\u00ff\u00fb\u0001\u0005\u00f9\u00fa\r\u00ff\u00fb\u0000\u0006\u00f7\u0003\u0006\u00f7\u0002\u0007\u00f7\u0001\u0008\u00ff\u00fc\u00fd\u0008\u00ff\u00fc\u00fc\t\u00ff\u00fb\u00ff\u0007\u00f5\u0004\u0007\u00f9\u0003\u0004\u00ff\u00f8\t\u00fb\u0001\u0004\u00ff\u00fb\u00fe\u0008\u00f8\u0001\u0007\u00ff\u00fb\u00fd\t\u00ff\u00fb\u00fc\n\u00f8\u0000\u0008\u00f9\u0003\u0004\u00ff\u00fb\u00fb\u000b\u00f9\u0003\u0004\u00ff\u00fa\u0007\u00ff\u00fb\u00fa\u000c\u00f5\u0004\u0007\u00f9\u0003\u0004\u00ff\u00f8\t\u00f8\u0001\u0007\u00ff\u00fb\u00f9\r\u00f9\u0003\u0004\u00ff\u00fa\u0003\u0004\u00ff\u00fa\u0002\u0005\u00f5\u0004\u0007\u00f9\u0003\u0004\u00ff\u00f8\t\u00f9\u0003\u0004\u00ff\u00fa\u0003\u0004\u00f9\u0003\u0004\u00ff\u00fa\u0001\u0006\u00ff\u00fa\u0000\u0007\u00ff\u00fa\u00ff\u0008\u00f5\u0003\u0008\u00f9\u0003\u0004\u00ff\u00f8\t\u00fb\u0001\u0004\u00ff\u00fa\u00fe\t\u00f8\u0001\u0007\u00ff\u00fa\u00fd\n\u00f8\u00fd\u000b\u00ff\u00fa\u00fc\u000b\u00f9\u0003\u0004\u00ff\u00fa\u00fb\u000c\u00f9\u0003\u0004\u00ff\u00fa\u00fa\r\u00f9\u0003\u0004\u00ff\u00f9\u0004\u0004\u00ff\u00f9\u0003\u0005\u00f9\u0003\u0004\u00ff\u00f9\u0002\u0006\u00ff\u00f9\u0001\u0007\u00ff\u00f9\u0000\u0008\u00f5\u0002\t\u00fb\u00fd\u0008\u00ff\u00f9\u00ff\t\u00fb\u00fc\t\u00ff\u00f9\u00fe\n\u00ff\u00f9\u00fd\u000b\u00f5\u0001\n\u00f5\u0000\u000b\u00fb\u00fe\u0007\u00ff\u00f9\u00fc\u000c\u00fa\u00ff\u0007\u00ff\u00f9\u00fb\r\u00ff\u00f8\u0005\u0004\u00ff\u00f8\u0004\u0005\u00ff\u00f8\u0003\u0006\u00fb\u00fc\t\u00f9\u00fe\t\u00ff\u00f8\u0002\u0007\u00fb\u00fd\u0008\u00ff\u00f9\u00fe\n\u00ff\u00f8\u0001\u0008\u00f8\u0004\u0004\u00ff\u00f8\u0000\t\u00f9\u00fa\r\u00ff\u00f8\u0000\u00f3\n\u00f2\u0003\u0006\u00056\u00b8\r\u0004\u00eeI\u00d8\u00ed\u0004\u00ee4\u00d4\u0001\u0008\u00fd\u0002\u00f2\u0003\u0011\u00ed\u000b\u00fa\u0001\u00f9\u000b\u00f1\u00fd\u000e\u0001\u0012\u00ed\u0004\u00f5\u00f8\u000b\u00fc\u0008\u0002\u00f1\'\u00ec\u00e9\u000f\u00fc\u00f8\u0008\'\u00da\u0003\u00fb\u0007\u0011\u00f1\u00f9\u00fd\u000c\u00fa\u00f5\u00fb\u0003\u0004\u0003\u00f5\u0002\u00f13\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001+\u00d4\u0001\u00fa\u000f\u00ed\u0004\u0002\u00f1/\u00e1\u00fd\u0002\u0012\u00e7\u00fd\u00ff\u00ff\u00fd\u0005\u000c\u00f5\u0003\u00ef\u0015\u0018\u00e8\u00f1\u0013\u000e\u00df\u0013\u00ed\u000f\u00f5\u00fc\u0008\u0007\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00df\u0002\t\u00fb\u0007\u0002\u00f10\u00df\u0004\u00fd!\u00db\u0007\u00ef\u00fb\n\u00ff\u00ed)\u00e9\u0002\u00f12\u00d9\u00f5\u0001#\u00eb\u00f3\"\u00e7\u00f1\u0013\u00f9\u00ef\u000b\u0005\u00fc\u0005\u00ff\u00fb\u0006\u00fa\u0006\u00ff\u00fa\u0007\u00ff\u00f9\u0008\u00fa\u00f9\r\u00f9\u0003\u0004\u00ff\u00f8\t\u00ff\u00f7\n\u00ff\u00f6\u000b\u00f9\u0002\u0005\u00f9\u0002\u0005\u00f9\u0001\u0006\u00ff\u00f5\u000c\u00fb\u00fc\t\u00ff\u00f4\r\u00ff\u00fc\u0001\u0004\u00f9\u0000\u0007\u00f9\u00ff\u0008\u00fb\u00fe\u0007\u00ff\u00fc\u0000\u0005\u00f9\u0002\u0005\u00fb\u00fe\u0007\u00ff\u00fc\u00ff\u0006\u00ff\u00fc\u00fe\u0007\u00ff\u00fc\u00fd\u0008\u00ff\u00fc\u00fc\t\u00fb\u00fc\t\u00f9\u00fe\t\u00ff\u00fc\u00fb\n\u00fb\u00fd\u0008\u00ff\u00f4\r\u00ff\u00fc\u00fa\u000b\u00f9\u00fd\n\u00fb\u00f9\u000c\u00f9\u00fc\u000b\u00fb\u00fe\u0007\u00ff\u00fc\u00f9\u000c\u00f9\u0002\u0005\u00fb\u00fe\u0007\u00ff\u00fc\u00f8\r\u00ff\u00fb\u0002\u0004\u00ff\u00fb\u0001\u0005\u00ff\u00fb\u0001\u0005\u00ff\u00fb\u0000\u0006\u00f9\u00fa\r\u00ff\u00fb\u00ff\u0007\u00f8\u0004\u0004\u00ff\u00fb\u00ff\u00fb\u00fa\u000f\u00f3\u0004\u00f3\n\u00f2\u0003\u0006\u00056\u00c7\u00f5\u0011\u00f1\u0008\u00ff\u0006\u00f0E\u00e5\u00dc\u000c\u00fa\u0002\u001f\u00d7\u00fd\u0005\u000c\u00ed\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00db\u0007\u00ef\u001f\u00ee\u00f4\u00fc\u0010\u00f7\u000b\u00fe\u0015\u00f5\u00f7\u0010\u0016\u00e9\u00fb\u00fa\u001e\u00f5\u00f5\u00f7\u0010\u0002\u00f1$\u00ef\u00fe\u00f8\u0006\u0001\u0014\u00e1\u00fc\n\u00f5\u000b\u00fa\u0001(\u00d7\u00fd+\u00d5\u0003\u00fa\u0005\u00f3\n\u00f2\u0003\u0006\u00056\u00ba\u000f\u00ed\u0004F\u00da\u00ef\u00ed\u0004\u001f\u00e1\u000b\u00fd\u00f9\u0002\u00f1%\u00e9\u0000\u00f3\u000e\u00f13\u00db\u00f2\u000f\u00f3\u00fc\u00fb\u0008\u0003\u00fb@\u00c4\u00f4\t?\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00e5\u00db\u00fa\u0002\t\u00fb\u00fb\n\u0006\u00f0\u0002\u00f1)\u00e6\u00ec\'\u00ed\u00f5\u000b\u0004\u00ed0\u00df\u00f9\u000b\u00e8\u00f3\n\u00f2\u0003\u0006\u00056\u00c7\u00f5\u0011\u00f1\u0008\u00ff\u0006\u00f0E\u00eb\u00d4\u0003\u00fd\u00fd\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00df\u00ed\u00f8\u0005\u0002\u00ef\u00f3\n\u00f2\u0003\u0006\u00056\u00b7\u000e\u0005\u00fd\u0002\u00f1F\u00e9\u00cd\u0008\u000f\u00f3\n\u0003\u00ff\u00f6\u0007\u0019\u00e3\u00f6\u00ff\u001e\u00ed\u0004\u00ee\u00fc\u0005\u00f8\u0002\u0006\u00f8\u0001\u0007\u00ff\u00fb\u0006\u00f8\u0000\u0008\u00f8\u0001\u0007\u00ff\u00fa\u0007\u00fb\u0001\u0004\u00ff\u00f9\u0008\u00f8\u0001\u0007\u00ff\u00f8\t\u00f8\u0001\u0007\u00ff\u00f7\n\u00f8\u0001\u0007\u00ff\u00f6\u000b\u00f8\u0001\u0007\u00ff\u00f5\u000c\u00f8\u0001\u0007\u00ff\u00f4\r\u00ff\u00fc\u0001\u0004\u00f9\u00fe\t\u00f8\u00ff\t\u00ff\u00fc\u0000\u0005\u00f8\u00fe\n\u00f8\u00fd\u000b\u00ff\u00fc\u00ff\u0006\u00f8\u00fd\u000b\u00ff\u00fc\u00fe\u0007\u00f8\u00fd\u000b\u00ff\u00f6\u000b\u00ff\u00fc\u00fd\u0008\u00f8\u00fc\u000c\u00ff\u00fc\u00fc\t\u00ff\u00fc\u00fb\n\u00f7\t\u00f8\u00fb\r\u00ff\u00fc\u00fa\u000b\u00f7\u0005\u0004\u00ff\u00fc\u00f9\u000c\u00ff\u00fc\u00f8\r\u00f7\u0003\u0006\u00f7\u0002\u0007\u00f7\u0001\u0008\u00f7\u0000\t\u00ff\u00fb\u0002\u0004\u00f7\u00ff\n\u00ff\u00fb\u0001\u0005\u00f7\u00fe\u000b\u00ff\u00fb\u0000\u0006\u00f7\u00fd\u000c\u00ff\u00fb\u00ff\u0007\u00ff\u00fb\u00fe\u0008\u00f7\u00fc\r\u00f6\u0006\u0004\u00ff\u00fb\u00fd\t\u00ff\u00fb\u00fc\n\u00ff\u00fb\u00fb\u000b\u00f8\u00fd\u000b\u00f9\u0003\u0004\u00ff\u00fa\u0007\u00f8\u0001\u0007\u00fb\u0001\u0004\u00ff\u00fb\u00fa\u000c\u00f9\u0003\u0004\u00ff\u00fb\u00f9\r\u00f9\u0003\u0004\u00ff\u00fa\u0003\u0004\u00ff\u00fa\u0002\u0005\u00ff\u00fa\u0001\u0006\u00f9\u0002\u0005\u00fa\u00ff\u0007\u00fb\u00fd\u0008\u00ff\u00fa\u0000\u0007\u00fb\u00fc\t\u00ff\u00fa\u00ff\u0008\u00ff\u00fa\u00fe\t\u00f6\u0005\u0005\u00fb\u00f9\u000c\u00f9\u00fc\u000b\u00fb\u00fe\u0007\u00ff\u00fa\u00fd\n\u00f9\u0002\u0005\u00fb\u00fe\u0007\u00ff\u00fa\u00fc\u000b\u00ff\u00fa\u00fb\u000c\u00ff\u00fa\u00fa\r\u00ff\u00fa\u00fa\u0002\u00f1\'\u00e4\u00fb\u0018\u00e7\u0003\u00f7\u0008\u0008"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v0, 0x8e

    sput v0, Lbr/com/allowme/android/allowmesdk/m/h;->e:I

    return-void
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final c$3b909492(Lbr/com/allowme/android/allowmesdk/g/d;)Ljava/lang/Object;
    .locals 27

    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/l;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/m/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x121

    int-to-short v2, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v4, 0xcd

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x523

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x44

    aget-byte v7, v3, v5

    int-to-short v7, v7

    or-int/lit8 v8, v7, 0x4a

    int-to-byte v8, v8

    const/16 v9, 0x4b2

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const/16 v7, 0xf

    aget-byte v10, v3, v7

    int-to-short v10, v10

    aget-byte v11, v3, v6

    int-to-byte v11, v11

    const/16 v12, 0x366

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x19

    aget-byte v13, v3, v11

    int-to-short v13, v13

    const/4 v14, 0x7

    aget-byte v15, v3, v14

    int-to-byte v15, v15

    or-int/lit16 v11, v15, 0x32c

    int-to-short v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v14}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v14, v3, v7

    int-to-short v14, v14

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v3, v12, v15}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v8, 0x0

    :goto_0
    array-length v10, v3

    const/16 v13, 0x8

    if-ge v8, v10, :cond_2

    aget-object v10, v3, v8

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    aput-object v10, v15, v2

    sget-object v10, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v16, 0xef

    aget-byte v11, v10, v16

    int-to-short v11, v11

    aget-byte v14, v10, v6

    int-to-byte v14, v14

    const/16 v7, 0x118

    int-to-short v7, v7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v7, v5}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v11, v10, v13

    int-to-short v11, v11

    const/16 v13, 0x44

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x46b

    int-to-short v14, v14

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v2}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const/16 v13, 0xf

    aget-byte v14, v10, v13

    int-to-short v13, v14

    aget-byte v14, v10, v6

    int-to-byte v14, v14

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v1}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v11, v13

    invoke-virtual {v5, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0xef

    :try_start_2
    aget-byte v2, v10, v2

    int-to-short v2, v2

    aget-byte v5, v10, v6

    int-to-byte v5, v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x23

    aget-byte v5, v10, v5

    int-to-short v5, v5

    const/16 v7, 0x3a

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    const/16 v10, 0x471

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v1, v4, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v5, 0x44

    const/16 v7, 0xf

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
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    move-result v1

    const-string v5, ""

    const/16 v15, 0x15

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v14, 0x4

    packed-switch v1, :pswitch_data_0

    :goto_2
    move/from16 v25, v2

    move-object/from16 v26, v4

    :goto_3
    const/4 v1, 0x1

    :goto_4
    const/4 v2, 0x0

    const/16 v7, 0x44

    :goto_5
    const/16 v8, 0x19

    :goto_6
    const/16 v10, 0x3a

    goto/16 :goto_13

    :pswitch_0
    const/16 v1, 0x45

    goto :goto_1

    :pswitch_1
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v1, Lbr/com/allowme/android/allowmesdk/m/h;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-direct {v1, v3}, Lbr/com/allowme/android/allowmesdk/m/h;->e$fa16f08(Lbr/com/allowme/android/allowmesdk/g/d;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_2
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v1, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->C()Lbr/com/allowme/android/allowmesdk/k/d;

    move-result-object v1

    goto :goto_7

    :pswitch_3
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    goto :goto_7

    :pswitch_4
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v1, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->d$1d79a8d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :pswitch_5
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v1, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->w$2ec480b1()Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :pswitch_6
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v1, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->x()Lbr/com/allowme/android/allowmesdk/m/e;

    move-result-object v1

    goto :goto_7

    :pswitch_7
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v1, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->l()Lbr/com/allowme/android/allowmesdk/environment/e/w;

    move-result-object v1

    goto :goto_7

    :pswitch_8
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v1, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->m()Lbr/com/allowme/android/allowmesdk/environment/e/b;

    move-result-object v1

    goto :goto_7

    :pswitch_9
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v1, Lbr/com/allowme/android/allowmesdk/environment/e/o;

    :goto_7
    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto/16 :goto_2

    :pswitch_a
    const/16 v1, 0xa

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v6, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v6, Lbr/com/allowme/android/allowmesdk/k/d;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v8, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v10, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v11, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v11, Lbr/com/allowme/android/allowmesdk/m/e;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v13, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v13, Lbr/com/allowme/android/allowmesdk/environment/e/w;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/environment/e/o;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v15, v0, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v14, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/DefaultConstructorMarker;

    move/from16 v25, v2

    move-object/from16 v26, v4

    const/16 v2, 0xa

    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v2, 0x9

    aput-object v14, v4, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v14, 0x8

    aput-object v2, v4, v14

    const/4 v2, 0x7

    aput-object v1, v4, v2

    const/4 v1, 0x6

    aput-object v3, v4, v1

    const/4 v1, 0x5

    aput-object v13, v4, v1

    const/4 v1, 0x4

    aput-object v11, v4, v1

    const/4 v1, 0x3

    aput-object v10, v4, v1

    const/4 v1, 0x2

    aput-object v8, v4, v1

    const/4 v1, 0x1

    aput-object v7, v4, v1

    const/4 v1, 0x0

    aput-object v6, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x38

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x19cb

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v3, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Lbr/com/allowme/android/allowmesdk/k/d;

    aput-object v6, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x37

    const/16 v7, 0x30

    invoke-static {v5, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x309

    const v7, 0xbd4f

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v1, v7

    invoke-static {v6, v5, v1}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit8 v1, v1, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x2ba5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x1a29

    int-to-char v6, v6

    invoke-static {v1, v5, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int/lit8 v1, v1, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    rsub-int v5, v5, 0x2bda

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v6, v7

    invoke-static {v1, v5, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v1, v3, v5

    const-class v1, Lbr/com/allowme/android/allowmesdk/m/e;

    const/4 v5, 0x4

    aput-object v1, v3, v5

    const-class v1, Lbr/com/allowme/android/allowmesdk/environment/e/w;

    const/4 v5, 0x5

    aput-object v1, v3, v5

    const-class v1, Lbr/com/allowme/android/allowmesdk/environment/e/o;

    const/4 v5, 0x6

    aput-object v1, v3, v5

    const-class v1, [B

    const/4 v6, 0x7

    aput-object v1, v3, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x8

    aput-object v1, v3, v5

    const-class v1, Lkotlin/jvm/internal/DefaultConstructorMarker;

    const/16 v5, 0x9

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :pswitch_b
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x1

    const/4 v6, 0x7

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/g/d;->q()Ljava/net/URL;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_c
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v6, 0x7

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/g/d;->e()Lbr/com/allowme/android/allowmesdk/h/c;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_d
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v6, 0x7

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v4, Lbr/com/allowme/android/allowmesdk/h/c;

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/m/e;

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const/4 v2, 0x0

    aput-object v1, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x3967

    const/4 v4, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v2, v7, v2

    int-to-char v2, v2

    invoke-static {v1, v3, v2}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/net/URL;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lbr/com/allowme/android/allowmesdk/h/c;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Lbr/com/allowme/android/allowmesdk/m/e;

    const/4 v7, 0x2

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :pswitch_e
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x1

    const/4 v6, 0x7

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/m/h;

    iget-object v2, v2, Lbr/com/allowme/android/allowmesdk/m/h;->c:Landroid/content/Context;

    :goto_8
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto/16 :goto_4

    :pswitch_f
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v6, 0x7

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    :try_start_5
    sget-object v2, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v3, 0x473

    aget-byte v3, v2, v3

    int-to-short v3, v3

    const/16 v4, 0x11e

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v7, 0x44

    aget-byte v5, v2, v7

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x484

    aget-byte v4, v2, v4

    int-to-short v4, v4

    const/16 v5, 0xf

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x333

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :pswitch_10
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x1

    const/4 v6, 0x7

    const/16 v7, 0x44

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    :try_start_6
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    sget-object v1, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v2, 0x484

    aget-byte v2, v1, v2

    int-to-short v2, v2

    const/16 v4, 0x11e

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    sget v5, Lbr/com/allowme/android/allowmesdk/m/h;->e:I

    or-int/lit8 v5, v5, 0x30

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xd3

    aget-byte v4, v1, v4

    int-to-short v4, v4

    const/16 v5, 0x26

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x351

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :pswitch_11
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v6, 0x7

    const/16 v7, 0x44

    const v1, 0x8c7b51

    :goto_a
    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/16 v1, 0x10

    :goto_b
    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    const/4 v1, 0x1

    goto :goto_d

    :pswitch_12
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v6, 0x7

    const/16 v7, 0x44

    :try_start_7
    sget-object v1, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v2, 0x11e

    aget-byte v2, v1, v2

    int-to-short v2, v2

    int-to-byte v3, v2

    const/16 v4, 0xec

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x313

    aget-byte v3, v1, v3

    int-to-short v3, v3

    const/16 v4, 0xd3

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x30b

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v8}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iput-wide v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->a:J

    const/16 v1, 0x33

    goto :goto_b

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :pswitch_13
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v6, 0x7

    const/16 v7, 0x44

    iput-object v5, v0, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    :goto_c
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_5

    :pswitch_14
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x2

    const/4 v6, 0x7

    const/16 v7, 0x44

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    int-to-char v3, v3

    :try_start_8
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v2, v4, v1

    sget-object v1, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v2, 0x11e

    aget-byte v3, v1, v2

    int-to-short v2, v3

    int-to-byte v3, v2

    const/16 v5, 0x490

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x8

    aget-byte v5, v1, v3

    int-to-short v5, v5

    const/16 v8, 0x3a

    aget-byte v10, v1, v8

    int-to-byte v8, v10

    or-int/lit16 v10, v8, 0x372

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v13}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/16 v10, 0x11e

    aget-byte v10, v1, v10

    int-to-short v10, v10

    const/4 v11, 0x1

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/16 v13, 0x456

    int-to-short v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v1, v13, v14}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v5, v1

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v5, v10

    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :pswitch_15
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x7

    const/16 v7, 0x44

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    :try_start_9
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v2, 0x11e

    aget-byte v5, v1, v2

    int-to-short v2, v5

    int-to-byte v5, v2

    or-int/lit16 v8, v5, 0x4ca

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x19

    aget-byte v5, v1, v8

    int-to-short v5, v5

    const/16 v10, 0x11e

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/16 v10, 0x362

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v10, v13}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :pswitch_16
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/16 v3, 0x8

    const/4 v6, 0x7

    const/16 v7, 0x44

    const/16 v8, 0x19

    const v1, 0xb1fd6b0

    :goto_e
    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto/16 :goto_f

    :pswitch_17
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/16 v3, 0x8

    const/4 v6, 0x7

    const/16 v7, 0x44

    const/16 v8, 0x19

    :try_start_a
    sget-object v1, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v2, 0xda

    aget-byte v2, v1, v2

    int-to-short v2, v2

    const/16 v4, 0x11e

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    sget v5, Lbr/com/allowme/android/allowmesdk/m/h;->e:I

    or-int/lit16 v5, v5, 0x260

    int-to-short v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x473

    aget-byte v4, v1, v4

    int-to-short v4, v4

    const/16 v5, 0xf

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x319

    int-to-short v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :pswitch_18
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x5

    const/16 v3, 0x8

    const/4 v6, 0x7

    const/16 v7, 0x44

    const/16 v8, 0x19

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    int-to-byte v1, v1

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v4, v0, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    int-to-short v5, v5

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v10, v0, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v10

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lbr/com/allowme/android/allowmesdk/m/h;->d(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    :goto_f
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_6

    :pswitch_19
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/16 v3, 0x8

    const/4 v6, 0x7

    const/16 v7, 0x44

    const/16 v8, 0x19

    const/4 v11, 0x1

    iput v11, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    :try_start_b
    sget-object v2, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v4, 0xf

    aget-byte v5, v2, v4

    int-to-short v4, v5

    aget-byte v5, v2, v11

    int-to-byte v5, v5

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x9

    aget-byte v5, v2, v5

    int-to-short v5, v5

    const/16 v10, 0x3a

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/16 v11, 0x436

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v2, v11, v14}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_11

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :pswitch_1a
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x2

    const/16 v3, 0x8

    const/4 v6, 0x7

    const/16 v7, 0x44

    const/16 v8, 0x19

    const/16 v10, 0x3a

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    :try_start_c
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x0

    aput-object v4, v5, v1

    sget-object v1, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v2, 0xda

    aget-byte v2, v1, v2

    int-to-short v2, v2

    const/16 v4, 0x35

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v13}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xcf

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v11, 0x360

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/16 v13, 0xd2

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v15}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v13, 0xf

    aget-byte v14, v1, v13

    int-to-short v13, v14

    const/4 v14, 0x1

    aget-byte v15, v1, v14

    int-to-byte v15, v15

    const/16 v3, 0x4f4

    int-to-short v3, v3

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v3, v6}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v3

    const/16 v3, 0xf

    aget-byte v6, v1, v3

    int-to-short v6, v6

    const/4 v13, 0x1

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v1, v12, v14}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v13

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const/4 v1, 0x1

    goto :goto_12

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :pswitch_1b
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/16 v7, 0x44

    const/16 v8, 0x19

    const/16 v10, 0x3a

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    goto :goto_10

    :pswitch_1c
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/16 v7, 0x44

    const/16 v8, 0x19

    const/16 v10, 0x3a

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v4}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v4, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v4}, Lbr/com/allowme/android/allowmesdk/g/d;->i$2960902a()Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    :pswitch_1d
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/16 v7, 0x44

    const/16 v8, 0x19

    const/16 v10, 0x3a

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v4}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v4, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v4}, Lbr/com/allowme/android/allowmesdk/g/d;->y$8bdfc0e()Ljava/lang/Object;

    move-result-object v4

    :goto_10
    iput-object v4, v0, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    :goto_11
    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_13

    :pswitch_1e
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/16 v7, 0x44

    const/16 v8, 0x19

    const/16 v10, 0x3a

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v0, v4}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v4, Lbr/com/allowme/android/allowmesdk/k/d;

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v11, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v13, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v14, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v15, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    const/4 v2, 0x6

    :try_start_d
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    aput-object v15, v3, v2

    aput-object v14, v3, v6

    const/4 v2, 0x3

    aput-object v13, v3, v2

    const/4 v2, 0x2

    aput-object v11, v3, v2

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    add-int/lit16 v2, v2, 0x18e2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    invoke-static {v1, v2, v4}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x6

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const-class v2, Lbr/com/allowme/android/allowmesdk/k/d;

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v6, v11, 0x3967

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v2, v6, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit8 v2, v2, 0x38

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1a45

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v6, v13, v17

    const/4 v13, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v2, v11, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v4, v6

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x33c6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v6, v11, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v6, v4, v11

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3f

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x3348

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v13, 0x6

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v6, v5, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto/16 :goto_13

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :pswitch_1f
    move-object/from16 v26, v4

    const/4 v2, 0x0

    const/16 v7, 0x44

    const/16 v8, 0x19

    const/16 v10, 0x3a

    const/16 v1, 0x4b

    goto/16 :goto_14

    :pswitch_20
    const/4 v1, 0x1

    const/4 v6, 0x1

    goto/16 :goto_1

    :pswitch_21
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_22
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v2, 0x0

    const/16 v7, 0x44

    const/16 v8, 0x19

    const/16 v10, 0x3a

    sget v1, Lbr/com/allowme/android/allowmesdk/m/h;->f:I

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    const/4 v1, 0x1

    goto :goto_13

    :pswitch_23
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x44

    const/16 v8, 0x19

    const/16 v10, 0x3a

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    sput v3, Lbr/com/allowme/android/allowmesdk/m/h;->h:I

    goto :goto_13

    :pswitch_24
    move/from16 v25, v2

    move-object/from16 v26, v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x44

    const/16 v8, 0x19

    const/16 v10, 0x3a

    const/16 v3, 0x26

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    if-nez v3, :cond_e

    const/16 v3, 0x55

    const/16 v25, 0x55

    goto :goto_13

    :pswitch_25
    move-object/from16 v26, v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x44

    const/16 v8, 0x19

    const/16 v10, 0x3a

    const/16 v3, 0x56

    const/16 v1, 0x56

    goto :goto_14

    :pswitch_26
    move-object/from16 v26, v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x44

    const/16 v8, 0x19

    const/16 v10, 0x3a

    const/16 v3, 0x49

    const/16 v1, 0x49

    goto :goto_14

    :cond_e
    :goto_13
    move/from16 v1, v25

    move-object/from16 v4, v26

    :goto_14
    const/4 v6, 0x1

    const/16 v13, 0x8

    goto/16 :goto_1

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x27
        :pswitch_26
        :pswitch_25
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

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Ld/d/b/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v2, Lbr/com/allowme/android/allowmesdk/m/h;->a:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    sget-object p2, Lbr/com/allowme/android/allowmesdk/m/h;->i:[B

    if-eqz p2, :cond_1

    .line 5
    sget v6, Lbr/com/allowme/android/allowmesdk/m/h;->d:I

    add-int/2addr v6, p4

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lbr/com/allowme/android/allowmesdk/m/h;->j:[S

    sget v6, Lbr/com/allowme/android/allowmesdk/m/h;->d:I

    add-int/2addr v6, p4

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x2

    .line 7
    sget v2, Lbr/com/allowme/android/allowmesdk/m/h;->d:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr p4, v2

    sput p4, Ld/d/b/p;->a:I

    .line 8
    sget p4, Lbr/com/allowme/android/allowmesdk/m/h;->g:I

    add-int/2addr p1, p4

    int-to-char p1, p1

    sput-char p1, Ld/d/b/p;->e:C

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 11
    sput v5, Ld/d/b/p;->c:I

    :goto_3
    sget p1, Ld/d/b/p;->c:I

    if-ge p1, p2, :cond_5

    .line 12
    sget-object p1, Lbr/com/allowme/android/allowmesdk/m/h;->i:[B

    if-eqz p1, :cond_4

    .line 13
    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-byte p1, p1, p4

    .line 14
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-byte p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    goto :goto_4

    .line 15
    :cond_4
    sget-object p1, Lbr/com/allowme/android/allowmesdk/m/h;->j:[S

    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-short p1, p1, p4

    .line 16
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-short p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    .line 17
    :goto_4
    sget-char p1, Ld/d/b/p;->e:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 19
    sget p1, Ld/d/b/p;->c:I

    add-int/2addr p1, v5

    sput p1, Ld/d/b/p;->c:I

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

.method private final e$fa16f08(Lbr/com/allowme/android/allowmesdk/g/d;)Ljava/lang/Object;
    .locals 27

    const-class v1, Lbr/com/allowme/android/allowmesdk/k/d;

    new-instance v2, Lbr/com/allowme/android/allowmesdk/m/l;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, Lbr/com/allowme/android/allowmesdk/m/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1c6

    int-to-short v4, v4

    sget-object v5, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v6, 0xcd

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x128

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x44

    aget-byte v7, v5, v7

    int-to-short v7, v7

    or-int/lit8 v9, v7, 0x4a

    int-to-byte v9, v9

    const/16 v10, 0x4b2

    int-to-short v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v4

    const/16 v7, 0xf

    aget-byte v10, v5, v7

    int-to-short v10, v10

    aget-byte v11, v5, v8

    int-to-byte v11, v11

    const/16 v12, 0x366

    int-to-short v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x19

    aget-byte v11, v5, v11

    int-to-short v11, v11

    const/4 v13, 0x7

    aget-byte v14, v5, v13

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x32c

    int-to-short v15, v15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v13}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    aget-byte v14, v5, v7

    int-to-short v14, v14

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v5, v12, v15}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v13, v4

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_20

    array-length v6, v5

    new-array v6, v6, [I

    const/4 v9, 0x0

    :goto_0
    array-length v10, v5

    const/16 v11, 0xef

    if-ge v9, v10, :cond_2

    aget-object v10, v5, v9

    :try_start_1
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v10, v13, v4

    sget-object v10, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    aget-byte v15, v10, v11

    int-to-short v15, v15

    aget-byte v11, v10, v8

    int-to-byte v11, v11

    const/16 v7, 0x118

    int-to-short v7, v7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v15, v11, v7, v14}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x8

    aget-byte v14, v10, v14

    int-to-short v14, v14

    const/16 v15, 0x44

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    or-int/lit16 v4, v15, 0x46b

    int-to-short v4, v4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v3}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const/16 v14, 0xf

    aget-byte v15, v10, v14

    int-to-short v14, v15

    aget-byte v15, v10, v8

    int-to-byte v15, v15

    move-object/from16 v18, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v5}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-virtual {v11, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0xef

    :try_start_2
    aget-byte v4, v10, v4

    int-to-short v4, v4

    aget-byte v5, v10, v8

    int-to-byte v5, v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x23

    aget-byte v5, v10, v5

    int-to-short v5, v5

    const/16 v7, 0x3a

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    const/16 v10, 0x471

    int-to-short v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v6, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, v18

    const/4 v4, 0x0

    const/16 v7, 0xf

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    :try_start_3
    aget v3, v6, v3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1f

    const/16 v7, 0x490

    const-string v11, ""

    const/16 v15, 0x11e

    const/16 v13, 0x15

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v14, 0x4

    packed-switch v3, :pswitch_data_0

    :goto_2
    move-object/from16 v26, v6

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v17, 0xef

    goto/16 :goto_10

    :pswitch_0
    const/16 v3, 0x6e

    goto :goto_1

    :pswitch_1
    :try_start_4
    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v2, v9}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->r()Ljava/net/URL;

    move-result-object v3

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v2, v8}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto :goto_2

    :pswitch_2
    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v2, v9}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->e()Lbr/com/allowme/android/allowmesdk/h/c;

    move-result-object v3

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    iput v10, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v2, v9}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v5, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v5, Lbr/com/allowme/android/allowmesdk/h/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v8

    const/4 v5, 0x0

    aput-object v3, v7, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x3a5c

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v3, v9, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/net/URL;

    aput-object v10, v9, v5

    const-class v5, Lbr/com/allowme/android/allowmesdk/h/c;

    aput-object v5, v9, v8

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3

    throw v5

    :cond_3
    throw v3

    :pswitch_4
    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v2, v9}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->C()Lbr/com/allowme/android/allowmesdk/k/d;

    move-result-object v3

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    iput-object v11, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    iput v10, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v2, v9}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v9, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    aget-byte v9, v3, v15

    int-to-short v9, v9

    int-to-byte v13, v9

    int-to-short v7, v7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v14}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x3a

    aget-byte v13, v3, v9

    int-to-short v9, v13

    const/16 v13, 0xf

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0x4a5

    int-to-short v14, v14

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v5}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    aget-byte v10, v3, v15

    int-to-short v10, v10

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v13, 0x456

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v13, v14}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v8

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/16 v3, 0x10

    :goto_4
    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    throw v5

    :cond_4
    throw v3

    :pswitch_7
    const v3, 0x8c7b32

    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v3, 0x10

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    move-object/from16 v26, v6

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v17, 0xef

    goto/16 :goto_14

    :pswitch_8
    :try_start_9
    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v5, 0xda

    aget-byte v5, v3, v5

    int-to-short v5, v5

    aget-byte v7, v3, v15

    int-to-byte v7, v7

    sget v9, Lbr/com/allowme/android/allowmesdk/m/h;->e:I

    or-int/lit16 v9, v9, 0x260

    int-to-short v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x5

    aget-byte v7, v3, v7

    int-to-short v7, v7

    const/16 v9, 0xf

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/16 v9, 0x347

    int-to-short v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/16 v3, 0x10

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    throw v5

    :cond_5
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :pswitch_9
    :try_start_b
    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v5, 0xda

    aget-byte v5, v3, v5

    int-to-short v5, v5

    aget-byte v7, v3, v15

    int-to-byte v7, v7

    sget v9, Lbr/com/allowme/android/allowmesdk/m/h;->e:I

    or-int/lit16 v9, v9, 0x260

    int-to-short v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/16 v17, 0xef

    :try_start_c
    aget-byte v7, v3, v17

    int-to-short v7, v7

    const/16 v9, 0xf

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit16 v9, v3, 0x4c0

    int-to-short v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/16 v3, 0x10

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    goto :goto_5

    :catchall_7
    move-exception v0

    const/16 v17, 0xef

    :goto_5
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    throw v5

    :cond_6
    throw v3

    :pswitch_a
    const/16 v17, 0xef

    iput v14, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v2, v9}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v5, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    int-to-char v5, v5

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v11, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v13, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_17

    :try_start_e
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x0

    aput-object v3, v7, v5

    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    aget-byte v5, v3, v15

    int-to-short v5, v5

    int-to-byte v11, v5

    const/16 v13, 0x490

    int-to-short v13, v13

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v9}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x8

    aget-byte v11, v3, v9

    int-to-short v9, v11

    const/16 v11, 0x3a

    aget-byte v13, v3, v11

    int-to-byte v11, v13

    or-int/lit16 v13, v11, 0x372

    int-to-short v13, v13

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    aget-byte v11, v3, v15

    int-to-short v11, v11

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v13, 0x456

    int-to-short v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v13, v14}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v3

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v9, v11

    const/4 v11, 0x3

    aput-object v3, v9, v11

    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/16 v3, 0x10

    :goto_6
    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto/16 :goto_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    throw v5

    :cond_7
    throw v3

    :pswitch_b
    const/16 v17, 0xef

    const v3, 0xb1fd6c9

    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/16 v3, 0x10

    goto :goto_6

    :pswitch_c
    const/4 v3, 0x2

    const/16 v17, 0xef

    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v5, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_17

    const/4 v7, 0x2

    :try_start_10
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v9, v5

    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v5, 0x484

    aget-byte v5, v3, v5

    int-to-short v5, v5

    aget-byte v7, v3, v15

    int-to-byte v7, v7

    sget v10, Lbr/com/allowme/android/allowmesdk/m/h;->e:I

    or-int/lit8 v10, v10, 0x30

    int-to-short v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x5

    aget-byte v7, v3, v7

    int-to-short v7, v7

    const/16 v10, 0xf

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x375

    int-to-short v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v10, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    aput-object v11, v10, v8

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/16 v3, 0x10

    goto/16 :goto_6

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    throw v5

    :cond_8
    throw v3

    :pswitch_d
    const/4 v3, 0x5

    const/16 v17, 0xef

    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    int-to-byte v3, v3

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v5, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v7, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v9, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    int-to-short v9, v9

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v10, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lbr/com/allowme/android/allowmesdk/m/h;->d(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v2, v8}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto/16 :goto_8

    :pswitch_e
    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    :try_start_12
    sget-object v5, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v7, 0xf

    aget-byte v9, v5, v7

    int-to-short v7, v9

    aget-byte v9, v5, v8

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x9

    aget-byte v9, v5, v9

    int-to-short v9, v9

    const/16 v10, 0x3a

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/16 v10, 0x436

    int-to-short v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9

    throw v5

    :cond_9
    throw v3

    :pswitch_f
    const/16 v17, 0xef

    iput v14, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v5, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v7, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v9, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_17

    :try_start_14
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    aget-byte v5, v3, v15

    int-to-short v5, v5

    int-to-byte v7, v5

    or-int/lit16 v9, v7, 0x4ca

    int-to-short v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x7

    aget-byte v9, v3, v7

    int-to-short v7, v9

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    const/16 v9, 0x393

    int-to-short v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    aput-object v11, v9, v8

    const/4 v3, 0x2

    aput-object v11, v9, v3

    const/4 v3, 0x3

    aput-object v11, v9, v3

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/16 v3, 0x10

    goto/16 :goto_6

    :catchall_b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    throw v5

    :cond_a
    throw v3

    :pswitch_10
    const/16 v17, 0xef

    const v3, 0x8c7b2e

    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/16 v3, 0x10

    goto/16 :goto_6

    :pswitch_11
    const/16 v17, 0xef

    iput v14, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v5, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v7, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v9, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    :try_start_16
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v10, v9

    aput-object v5, v10, v8

    const/4 v5, 0x0

    aput-object v3, v10, v5

    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    aget-byte v5, v3, v15

    int-to-short v5, v5

    int-to-byte v7, v5

    const/16 v9, 0x490

    int-to-short v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x8

    aget-byte v9, v3, v7

    int-to-short v7, v9

    const/16 v9, 0x3a

    aget-byte v11, v3, v9

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0x372

    int-to-short v13, v13

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v9}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    aget-byte v11, v3, v15

    int-to-short v11, v11

    aget-byte v13, v3, v8

    int-to-byte v13, v13

    const/16 v14, 0x456

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v7, v11

    const/16 v11, 0x11e

    aget-byte v11, v3, v11

    int-to-short v11, v11

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v14, v13}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v7, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v7, v11

    const/4 v11, 0x3

    aput-object v3, v7, v11

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/16 v3, 0x10

    goto/16 :goto_6

    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_b

    throw v5

    :cond_b
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    :pswitch_12
    const/16 v17, 0xef

    :try_start_18
    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v5, 0x321

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-short v5, v5

    const/16 v7, 0x11e

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v9, 0x101

    int-to-short v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x35

    aget-byte v7, v3, v7

    int-to-short v7, v7

    const/16 v9, 0xf

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/16 v9, 0x644

    int-to-short v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->b:F

    const/16 v3, 0x46

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto/16 :goto_8

    :catchall_d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    throw v5

    :cond_c
    throw v3

    :pswitch_13
    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    :try_start_1a
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v7, 0x117

    aget-byte v7, v3, v7

    int-to-short v7, v7

    const/16 v9, 0x11e

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x43b

    int-to-short v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x313

    aget-byte v9, v3, v9

    int-to-short v9, v9

    const/16 v10, 0xf

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x385

    int-to-short v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/16 v3, 0x10

    goto/16 :goto_6

    :catchall_e
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    throw v5

    :cond_d
    throw v3

    :pswitch_14
    const/16 v17, 0xef

    const v3, 0xb1fd6cc

    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/16 v3, 0x10

    goto/16 :goto_6

    :goto_8
    move-object/from16 v26, v6

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    goto/16 :goto_10

    :pswitch_15
    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    :try_start_1c
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v7, 0x37f

    aget-byte v7, v3, v7

    sub-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v9, 0x11e

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x503

    int-to-short v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xeb

    aget-byte v9, v3, v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    int-to-short v9, v9

    const/16 v10, 0xf

    :try_start_1d
    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/16 v11, 0x478

    int-to-short v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v3, v11, v13}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    const/4 v7, 0x0

    :try_start_1e
    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :try_start_1f
    iput-wide v13, v2, Lbr/com/allowme/android/allowmesdk/m/l;->a:J

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto :goto_8

    :catchall_f
    move-exception v0

    goto :goto_9

    :catchall_10
    move-exception v0

    const/4 v7, 0x0

    goto :goto_9

    :catchall_11
    move-exception v0

    const/4 v7, 0x0

    const/16 v10, 0xf

    :goto_9
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    throw v5

    :cond_e
    throw v3

    :pswitch_16
    const/4 v3, 0x3

    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/k/d;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v5, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v9, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    const/4 v13, 0x3

    :try_start_20
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v14, v13

    aput-object v5, v14, v8

    const/4 v5, 0x0

    aput-object v3, v14, v5

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x80f

    int-to-char v5, v5

    invoke-static {v3, v9, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v8

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    :try_start_21
    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :catchall_12
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_f

    throw v5

    :cond_f
    throw v3

    :pswitch_17
    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_18
    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/environment/e/s;

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_19
    const/4 v3, 0x3

    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/k/d;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v5, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v9, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v9, Lbr/com/allowme/android/allowmesdk/environment/e/s;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    const/4 v13, 0x3

    :try_start_22
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v14, v13

    aput-object v5, v14, v8

    const/4 v5, 0x0

    aput-object v3, v14, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int/lit8 v3, v3, 0x39

    const/16 v9, 0x30

    invoke-static {v11, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v5, v9, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x279f

    int-to-char v9, v9

    invoke-static {v3, v5, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x37

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int v9, v15, 0x3ab

    const v15, 0xcd41

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v13, v16, 0x10

    sub-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v11, v9, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v5, v8

    const-class v9, Lbr/com/allowme/android/allowmesdk/environment/e/s;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :try_start_23
    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :catchall_13
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_10

    throw v5

    :cond_10
    throw v3

    :pswitch_1a
    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->s()Ljava/net/URL;

    move-result-object v3

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1b
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v5, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v5, Lbr/com/allowme/android/allowmesdk/h/c;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    const/4 v9, 0x2

    :try_start_24
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v5, v11, v8

    const/4 v5, 0x0

    aput-object v3, v11, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v3, v13, v19

    rsub-int/lit8 v3, v3, 0x2c

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xee

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v13, 0x10

    shr-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {v3, v9, v5}, Lbr/com/allowme/android/allowmesdk/h/b/c;->b(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v9, Ljava/net/URL;

    const/4 v13, 0x0

    aput-object v9, v5, v13

    const-class v9, Lbr/com/allowme/android/allowmesdk/h/c;

    aput-object v9, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :try_start_25
    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :catchall_14
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_11

    throw v5

    :cond_11
    throw v3

    :pswitch_1c
    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/environment/e/p;

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1d
    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->n()Lbr/com/allowme/android/allowmesdk/environment/e/v;

    move-result-object v3

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1e
    const/4 v3, 0x3

    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/k/d;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v5, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v5, Lbr/com/allowme/android/allowmesdk/environment/e/p;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v9, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v9, Lbr/com/allowme/android/allowmesdk/environment/e/v;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    const/4 v11, 0x3

    :try_start_26
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v13, v11

    aput-object v5, v13, v8

    const/4 v5, 0x0

    aput-object v3, v13, v5

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v9, v14, v20

    add-int/lit16 v9, v9, 0x3e2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v5, v14, v20

    rsub-int v5, v5, 0x1b08

    int-to-char v5, v5

    invoke-static {v3, v9, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const-class v9, Lbr/com/allowme/android/allowmesdk/environment/e/p;

    aput-object v9, v5, v8

    const-class v9, Lbr/com/allowme/android/allowmesdk/environment/e/v;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :try_start_27
    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :catchall_15
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_12

    throw v5

    :cond_12
    throw v3

    :pswitch_1f
    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->o()Lbr/com/allowme/android/allowmesdk/environment/e/e;

    move-result-object v3

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_20
    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/environment/e/f;

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_21
    const/4 v3, 0x3

    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/k/d;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v5, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v5, Lbr/com/allowme/android/allowmesdk/environment/e/v;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v9, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v9, Lbr/com/allowme/android/allowmesdk/environment/e/f;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    const/4 v11, 0x3

    :try_start_28
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v13, v11

    aput-object v5, v13, v8

    const/4 v5, 0x0

    aput-object v3, v13, v5

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v9, v14, v19

    add-int/lit16 v9, v9, 0x4cb

    const/4 v11, 0x0

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v5, v14, v11

    rsub-int v5, v5, 0x1bea

    int-to-char v5, v5

    invoke-static {v3, v9, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const-class v9, Lbr/com/allowme/android/allowmesdk/environment/e/v;

    aput-object v9, v5, v8

    const-class v9, Lbr/com/allowme/android/allowmesdk/environment/e/f;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :try_start_29
    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :catchall_16
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_13

    throw v5

    :cond_13
    throw v3

    :pswitch_22
    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_23
    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/environment/e/n;

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_24
    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/environment/e/d;

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_25
    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->g$41a698bb()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_26
    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->V$34b809cc()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_27
    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->m()Lbr/com/allowme/android/allowmesdk/environment/e/b;

    move-result-object v3

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_28
    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/environment/e/o;

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_29
    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    iput v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->k$54fcd270()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    goto/16 :goto_7

    :catchall_17
    move-exception v0

    move-object v3, v0

    move-object/from16 v26, v6

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    goto/16 :goto_14

    :pswitch_2a
    const/16 v3, 0x8

    const/4 v7, 0x0

    const/16 v10, 0xf

    const/16 v17, 0xef

    :try_start_2a
    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/k/d;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v5, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v9, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v9, Lbr/com/allowme/android/allowmesdk/environment/e/n;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v13, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v13, Lbr/com/allowme/android/allowmesdk/environment/e/d;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v15, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v7, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v10, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v10, Lbr/com/allowme/android/allowmesdk/environment/e/o;

    invoke-virtual {v2, v14}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v8, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    move-object/from16 v26, v6

    const/16 v14, 0x8

    :try_start_2b
    new-array v6, v14, [Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v8, v6, v14

    const/4 v8, 0x6

    aput-object v10, v6, v8

    const/4 v8, 0x5

    aput-object v7, v6, v8

    const/4 v7, 0x4

    aput-object v15, v6, v7

    const/4 v7, 0x3

    aput-object v13, v6, v7

    const/4 v7, 0x2

    aput-object v9, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v3, v6, v5

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x37

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x293

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0xb2d

    int-to-char v8, v8

    invoke-static {v3, v7, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0x8

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v1, v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x36

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int v7, v7, 0x376

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {v5, v7, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v8, v7

    const-class v5, Lbr/com/allowme/android/allowmesdk/environment/e/n;

    const/4 v7, 0x2

    aput-object v5, v8, v7

    const-class v5, Lbr/com/allowme/android/allowmesdk/environment/e/d;

    const/4 v7, 0x3

    aput-object v5, v8, v7

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    add-int/lit16 v7, v7, 0x387d

    const/4 v9, 0x0

    :try_start_2c
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5, v7, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v5, v8, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x36

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v7, v10, v13

    add-int/lit16 v7, v7, 0x33e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v5, v7, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v5, v8, v7

    const/4 v5, 0x6

    const-class v7, Lbr/com/allowme/android/allowmesdk/environment/e/o;

    aput-object v7, v8, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    rsub-int/lit8 v5, v5, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v13

    rsub-int v7, v7, 0x16a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    int-to-char v10, v10

    :try_start_2d
    invoke-static {v5, v7, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    const/4 v7, 0x7

    :try_start_2e
    aput-object v5, v8, v7

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    :try_start_2f
    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_c

    :catchall_18
    move-exception v0

    goto :goto_b

    :catchall_19
    move-exception v0

    const/4 v7, 0x7

    goto :goto_b

    :catchall_1a
    move-exception v0

    const/4 v7, 0x7

    goto :goto_a

    :catchall_1b
    move-exception v0

    const/4 v7, 0x7

    const/4 v9, 0x0

    :goto_a
    const/16 v11, 0x8

    :goto_b
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_14

    throw v5

    :cond_14
    throw v3

    :catchall_1c
    move-exception v0

    move-object/from16 v26, v6

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    goto/16 :goto_e

    :pswitch_2b
    move-object/from16 v26, v6

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v17, 0xef

    const/16 v3, 0x73

    goto/16 :goto_12

    :pswitch_2c
    const/16 v17, 0xef

    const/4 v3, 0x1

    goto/16 :goto_12

    :pswitch_2d
    move-object/from16 v26, v6

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v17, 0xef

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v1, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    return-object v1

    :pswitch_2e
    move-object/from16 v26, v6

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v17, 0xef

    sget v3, Lbr/com/allowme/android/allowmesdk/m/h;->f:I

    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/16 v3, 0x10

    :goto_c
    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    :goto_d
    const/4 v5, 0x1

    goto/16 :goto_10

    :pswitch_2f
    move-object/from16 v26, v6

    const/4 v3, 0x1

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v17, 0xef

    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v2, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    sput v3, Lbr/com/allowme/android/allowmesdk/m/h;->h:I

    goto :goto_d

    :pswitch_30
    move-object/from16 v26, v6

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v17, 0xef

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    if-nez v3, :cond_17

    const/16 v3, 0x7b

    goto/16 :goto_11

    :pswitch_31
    move-object/from16 v26, v6

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v17, 0xef

    const/16 v3, 0x85

    goto/16 :goto_12

    :pswitch_32
    move-object/from16 v26, v6

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v17, 0xef

    const/16 v3, 0x83

    goto :goto_12

    :pswitch_33
    move-object/from16 v26, v6

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v17, 0xef

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    :pswitch_34
    move-object/from16 v26, v6

    const/4 v3, 0x1

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v17, 0xef

    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iput v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->d:I
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    const/16 v3, 0x10

    goto :goto_c

    :catchall_1d
    move-exception v0

    :goto_e
    move-object v3, v0

    const/4 v5, 0x1

    goto :goto_14

    :pswitch_35
    move-object/from16 v26, v6

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v17, 0xef

    const/16 v3, 0x1a

    :try_start_30
    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->c:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    const/4 v5, 0x1

    if-eqz v3, :cond_16

    if-eq v3, v5, :cond_15

    goto :goto_f

    :cond_15
    const/16 v3, 0x71

    goto :goto_11

    :cond_16
    :goto_f
    const/16 v3, 0x7d

    goto :goto_11

    :catchall_1e
    move-exception v0

    const/4 v5, 0x1

    goto :goto_13

    :pswitch_36
    move-object/from16 v26, v6

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v17, 0xef

    const/16 v3, 0x82

    goto :goto_12

    :cond_17
    :goto_10
    move v3, v4

    :goto_11
    move-object/from16 v6, v26

    :goto_12
    const/4 v8, 0x1

    goto/16 :goto_1

    :catchall_1f
    move-exception v0

    move-object/from16 v26, v6

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v17, 0xef

    :goto_13
    move-object v3, v0

    :goto_14
    const/16 v6, 0x7e

    if-lt v4, v6, :cond_18

    const/16 v6, 0x82

    if-gt v4, v6, :cond_18

    const/16 v4, 0x7c

    iput-object v3, v2, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    move-object/from16 v6, v26

    const/16 v3, 0x7c

    goto :goto_12

    :cond_18
    throw v3

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1

    :pswitch_data_0
    .packed-switch -0x37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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


# virtual methods
.method public final d()V
    .locals 16

    new-instance v1, Lbr/com/allowme/android/allowmesdk/m/l;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lbr/com/allowme/android/allowmesdk/m/l;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v4, 0xcd

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x396

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x44

    aget-byte v7, v3, v5

    int-to-short v7, v7

    or-int/lit8 v8, v7, 0x4a

    int-to-byte v8, v8

    const/16 v9, 0x4b2

    int-to-short v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const/16 v7, 0xf

    aget-byte v9, v3, v7

    int-to-short v9, v9

    aget-byte v10, v3, v6

    int-to-byte v10, v10

    const/16 v11, 0x366

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x19

    aget-byte v12, v3, v10

    int-to-short v12, v12

    const/4 v13, 0x7

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x32c

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v14, v3, v7

    int-to-short v14, v14

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v3, v11, v15}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v0

    if-ge v8, v9, :cond_2

    aget-object v9, v0, v8

    :try_start_1
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v9, v13, v4

    sget-object v9, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v14, 0xef

    aget-byte v15, v9, v14

    int-to-short v15, v15

    aget-byte v10, v9, v6

    int-to-byte v10, v10

    const/16 v14, 0x118

    int-to-short v14, v14

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v15, v10, v14, v12}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x8

    aget-byte v12, v9, v12

    int-to-short v12, v12

    aget-byte v15, v9, v5

    int-to-byte v15, v15

    or-int/lit16 v5, v15, 0x46b

    int-to-short v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v5, v7}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v12, 0xf

    aget-byte v15, v9, v12

    int-to-short v15, v15

    aget-byte v12, v9, v6

    int-to-byte v12, v12

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v15, v12, v11, v4}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v7, v12

    invoke-virtual {v10, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0xef

    :try_start_2
    aget-byte v5, v9, v5

    int-to-short v5, v5

    aget-byte v7, v9, v6

    int-to-byte v7, v7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v14, v10}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x23

    aget-byte v7, v9, v7

    int-to-short v7, v7

    const/16 v10, 0x3a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x471

    int-to-short v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v3, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x44

    const/16 v7, 0xf

    const/16 v10, 0x19

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
    const/16 v12, 0x1a

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v7, v0, 0x1

    :try_start_3
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    move-result v0

    const/16 v8, 0x15

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_1
    sget-object v0, Lbr/com/allowme/android/allowmesdk/g/d;->b:Lbr/com/allowme/android/allowmesdk/g/d$b;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v6}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto :goto_2

    :pswitch_2
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/m/h;

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/m/h;->c:Landroid/content/Context;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    iput v9, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/g/d$b;

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/g/d$b;->c(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    iput v9, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/m/h;

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v8, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-direct {v0, v8}, Lbr/com/allowme/android/allowmesdk/m/h;->c$3b909492(Lbr/com/allowme/android/allowmesdk/g/d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v9, 0x0

    :try_start_4
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0x36

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x18e4

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v11, v11

    invoke-static {v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v10, "a"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v13, 0x0

    :try_start_5
    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    throw v8

    :cond_3
    throw v0

    :pswitch_6
    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_8
    return-void

    :pswitch_9
    const/4 v9, 0x0

    const/4 v13, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/m/h;->h:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    :goto_5
    invoke-virtual {v1, v5}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto/16 :goto_7

    :pswitch_a
    const/4 v9, 0x0

    const/4 v13, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    sput v0, Lbr/com/allowme/android/allowmesdk/m/h;->f:I

    goto/16 :goto_7

    :pswitch_b
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    if-nez v0, :cond_6

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_c
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_d
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_e
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_f
    const/4 v9, 0x0

    const/4 v13, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    goto :goto_5

    :pswitch_10
    const/4 v9, 0x0

    const/4 v13, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/m/h;->f:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    goto :goto_5

    :pswitch_11
    const/4 v9, 0x0

    const/4 v13, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    sput v0, Lbr/com/allowme/android/allowmesdk/m/h;->h:I

    goto :goto_7

    :pswitch_12
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    if-nez v0, :cond_6

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_13
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_14
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_15
    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v7, 0xe

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    goto :goto_6

    :cond_4
    const/16 v0, 0x1b

    goto/16 :goto_1

    :cond_5
    :goto_6
    const/16 v0, 0xe

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    goto :goto_8

    :pswitch_16
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x2c

    goto/16 :goto_1

    :cond_6
    :goto_7
    move v0, v7

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_8
    const/16 v8, 0x1c

    if-lt v7, v8, :cond_7

    if-gt v7, v4, :cond_7

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    const/16 v0, 0x1a

    goto/16 :goto_1

    :cond_7
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x17
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

.method public final e$79594c2f()Ljava/lang/Object;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    new-instance v1, Lbr/com/allowme/android/allowmesdk/m/l;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lbr/com/allowme/android/allowmesdk/m/l;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0xa8

    int-to-short v3, v3

    sget-object v4, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v5, 0xcd

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x473

    aget-byte v6, v4, v6

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x44

    aget-byte v8, v4, v6

    int-to-short v8, v8

    or-int/lit8 v9, v8, 0x4a

    int-to-byte v9, v9

    const/16 v10, 0x4b2

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v3

    const/16 v8, 0xf

    aget-byte v10, v4, v8

    int-to-short v10, v10

    aget-byte v11, v4, v7

    int-to-byte v11, v11

    const/16 v12, 0x366

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x19

    aget-byte v11, v4, v11

    int-to-short v11, v11

    const/4 v13, 0x7

    aget-byte v14, v4, v13

    int-to-byte v14, v14

    or-int/lit16 v15, v14, 0x32c

    int-to-short v15, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v13}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    aget-byte v14, v4, v8

    int-to-short v14, v14

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v4, v12, v15}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v13, v3

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    array-length v5, v4

    new-array v5, v5, [I

    const/4 v9, 0x0

    :goto_0
    array-length v10, v4

    if-ge v9, v10, :cond_2

    aget-object v10, v4, v9

    :try_start_1
    new-array v14, v7, [Ljava/lang/Object;

    aput-object v10, v14, v3

    sget-object v10, Lbr/com/allowme/android/allowmesdk/m/h;->b:[B

    const/16 v15, 0xef

    aget-byte v11, v10, v15

    int-to-short v11, v11

    aget-byte v15, v10, v7

    int-to-byte v15, v15

    const/16 v13, 0x118

    int-to-short v13, v13

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v8}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x8

    aget-byte v11, v10, v11

    int-to-short v11, v11

    aget-byte v15, v10, v6

    int-to-byte v15, v15

    or-int/lit16 v6, v15, 0x46b

    int-to-short v6, v6

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v6, v3}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const/16 v11, 0xf

    aget-byte v15, v10, v11

    int-to-short v15, v15

    aget-byte v11, v10, v7

    int-to-byte v11, v11

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v15, v11, v12, v2}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-virtual {v8, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0xef

    :try_start_2
    aget-byte v3, v10, v3

    int-to-short v3, v3

    aget-byte v6, v10, v7

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v13, v8}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x23

    aget-byte v6, v10, v6

    int-to-short v6, v6

    const/16 v8, 0x3a

    aget-byte v8, v10, v8

    int-to-byte v8, v8

    const/16 v10, 0x471

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/m/h;->a(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v2, v5, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    const/16 v6, 0x44

    const/16 v8, 0xf

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
    const/16 v6, 0x23

    const/16 v2, 0x14

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, v3, 0x1

    aget v3, v5, v3

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    move-result v3

    const/4 v8, 0x2

    const/16 v9, 0xb

    const/16 v10, 0x16

    const/16 v11, 0x10

    const/4 v12, 0x3

    const/4 v13, 0x4

    packed-switch v3, :pswitch_data_0

    :goto_2
    const/4 v3, 0x7

    :goto_3
    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_8

    :pswitch_0
    const/16 v3, 0x14

    goto :goto_1

    :pswitch_1
    sget-object v3, Lbr/com/allowme/android/allowmesdk/g/d;->b:Lbr/com/allowme/android/allowmesdk/g/d$b;

    goto :goto_5

    :pswitch_2
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/m/h;

    iget-object v3, v3, Lbr/com/allowme/android/allowmesdk/m/h;->c:Landroid/content/Context;

    goto :goto_5

    :pswitch_3
    iput v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/g/d$b;

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v3, v8}, Lbr/com/allowme/android/allowmesdk/g/d$b;->c(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object v3

    goto :goto_5

    :pswitch_4
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->u()Lbr/com/allowme/android/allowmesdk/h/c/b;

    move-result-object v3

    :goto_5
    iput-object v3, v1, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    if-nez v8, :cond_6

    const/16 v4, 0xb

    goto/16 :goto_8

    :pswitch_6
    const/4 v3, 0x7

    const/16 v4, 0x31

    const/16 v3, 0x31

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x7

    const/16 v4, 0x2f

    const/16 v3, 0x2f

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x7

    iput v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v8, Lbr/com/allowme/android/allowmesdk/m/h;

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v9, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-direct {v8, v9}, Lbr/com/allowme/android/allowmesdk/m/h;->c$3b909492(Lbr/com/allowme/android/allowmesdk/g/d;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto :goto_3

    :pswitch_9
    const/4 v3, 0x7

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    const/4 v9, 0x0

    :try_start_3
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/2addr v10, v2

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x36

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v11, v12, 0x10

    rsub-int v11, v11, 0x18e3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v9, v12

    invoke-static {v10, v11, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v10, "d"

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :pswitch_a
    const/4 v3, 0x7

    const/4 v14, 0x0

    const/16 v4, 0x18

    const/16 v3, 0x18

    goto/16 :goto_1

    :pswitch_b
    const/4 v3, 0x7

    const/4 v14, 0x0

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    check-cast v8, Lbr/com/allowme/android/allowmesdk/h/c/b;

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/16 v8, 0x30

    invoke-static {v0, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x3f

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x198d

    invoke-static {v0, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v11, v12, v8}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Lbr/com/allowme/android/allowmesdk/h/c/b;

    const/4 v15, 0x0

    aput-object v11, v10, v15

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :pswitch_c
    const/4 v3, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    :goto_6
    iput-object v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->j:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/m/l;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    const/4 v3, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v4, 0x25

    const/16 v3, 0x25

    goto/16 :goto_1

    :pswitch_f
    const/4 v3, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget v8, Lbr/com/allowme/android/allowmesdk/m/h;->h:I

    iput v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    goto :goto_8

    :pswitch_10
    const/4 v3, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/m/l;->d:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    const/16 v8, 0x15

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    sput v8, Lbr/com/allowme/android/allowmesdk/m/h;->f:I

    goto :goto_8

    :pswitch_11
    const/4 v3, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    if-nez v8, :cond_6

    const/16 v4, 0x23

    goto :goto_8

    :pswitch_12
    const/4 v3, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v4, 0x24

    const/16 v3, 0x24

    goto/16 :goto_1

    :pswitch_13
    const/4 v3, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v4, 0xc

    const/16 v3, 0xc

    goto/16 :goto_1

    :pswitch_14
    const/4 v3, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v1, v10}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    if-nez v8, :cond_6

    const/16 v4, 0x2c

    goto :goto_8

    :pswitch_15
    const/4 v3, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v4, 0x2d

    const/16 v3, 0x2d

    goto/16 :goto_1

    :pswitch_16
    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_17
    const/4 v3, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v4, 0x1a

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/m/l;->c(I)I

    iget v8, v1, Lbr/com/allowme/android/allowmesdk/m/l;->c:I

    if-eq v8, v13, :cond_5

    const/16 v4, 0x61

    goto :goto_7

    :cond_5
    const/16 v11, 0x1a

    :goto_7
    move v3, v11

    goto/16 :goto_1

    :pswitch_18
    const/4 v3, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v4, 0x2e

    const/16 v3, 0x2e

    goto/16 :goto_1

    :cond_6
    :goto_8
    move v3, v4

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x19
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
