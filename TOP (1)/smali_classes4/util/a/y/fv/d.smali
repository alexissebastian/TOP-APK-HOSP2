.class public Lutil/a/y/fv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;
.implements Lorg/apache/http/conn/scheme/SocketFactory;


# static fields
.field private static ʻ:J

.field private static ʼ:[C

.field private static ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˊ:I

.field private static ˊॱ:I

.field public static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:[B

.field private static ᐝ:I


# instance fields
.field private ˏ:Ljavax/net/ssl/SSLContext;

.field private ॱ:Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lutil/a/y/fv/d;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fv/d;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fv/d;->ˊॱ:I

    invoke-static {}, Lutil/a/y/fv/d;->ॱ()V

    const/16 v2, 0x55

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v4, 0xc

    .line 1
    invoke-static {v0, v3, v4}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0xf

    const/16 v4, 0x14

    invoke-static {v0, v3, v4}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    const/4 v5, 0x2

    const/16 v6, 0x579f

    const/16 v7, 0x23

    const/16 v8, 0xa

    invoke-static {v6, v7, v8}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const v6, 0x9281

    const/16 v9, 0x2d

    const/16 v10, 0x12

    invoke-static {v6, v9, v10}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const/16 v6, 0x3f

    invoke-static {v0, v6, v8}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const/16 v6, 0x49

    const/16 v9, 0xd

    invoke-static {v0, v6, v9}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v5

    const/4 v5, 0x6

    const/16 v11, 0x56

    invoke-static {v0, v11, v10}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v5

    const/4 v5, 0x7

    const/16 v11, 0x68

    invoke-static {v0, v11, v3}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v5

    const/16 v5, 0x8

    const/16 v11, 0x229c

    const/16 v12, 0x77

    const/16 v13, 0x17

    invoke-static {v11, v12, v13}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v5

    const/16 v5, 0x9

    const v11, 0xaa5f

    const/16 v12, 0x8e

    invoke-static {v11, v12, v3}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v5

    const/16 v5, 0x9d

    invoke-static {v0, v5, v13}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v8

    const/16 v5, 0xb

    const/16 v8, 0xb4

    const/16 v11, 0x18

    invoke-static {v0, v8, v11}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0xc

    const/16 v8, 0x68b6

    const/16 v11, 0xcc

    const/16 v12, 0x16

    invoke-static {v8, v11, v12}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x3721

    const/16 v8, 0xe2

    invoke-static {v5, v8, v12}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v9

    const/16 v5, 0xe

    const/16 v8, 0xf8

    invoke-static {v0, v8, v12}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    const v5, 0xb190

    const/16 v8, 0x10e

    invoke-static {v5, v8, v4}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x10

    const/16 v5, 0x4a20

    const/16 v8, 0x122

    invoke-static {v5, v8, v4}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x11

    const/16 v5, 0x136

    invoke-static {v0, v5, v9}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v6, v9}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/16 v3, 0x13

    const v5, 0xd280

    const/16 v8, 0x143

    const/16 v9, 0x15

    invoke-static {v5, v8, v9}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const v3, 0xd020

    const/16 v5, 0x158

    const/16 v8, 0x15

    invoke-static {v3, v5, v8}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x15

    const v4, 0xc9ff

    const/16 v5, 0x16d

    const/16 v8, 0x11

    invoke-static {v4, v5, v8}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xdbe

    const/16 v4, 0x17e

    const/16 v5, 0x11

    invoke-static {v3, v4, v5}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const v3, 0xa0ca

    const/16 v4, 0x18f

    const/16 v5, 0x19

    invoke-static {v3, v4, v5}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    const/16 v3, 0x18

    const/16 v4, 0x1a8

    invoke-static {v0, v4, v5}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0xcd68

    const/16 v4, 0x1c1

    invoke-static {v3, v4, v5}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x1a

    const/16 v4, 0x718e

    const/16 v8, 0x1da

    invoke-static {v4, v8, v5}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const/16 v4, 0x192e

    const/16 v5, 0x1f3

    invoke-static {v4, v5, v13}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x7f8d

    const/16 v4, 0x20a

    invoke-static {v3, v4, v13}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1c

    aput-object v3, v2, v4

    const v3, 0xd81b

    const/16 v5, 0x221

    const/16 v8, 0x1d

    invoke-static {v3, v5, v8}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x1e

    const/16 v5, 0x23e

    invoke-static {v0, v5, v8}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const v3, 0xa8c2

    const/16 v5, 0x25b

    const/16 v9, 0x1b

    invoke-static {v3, v5, v9}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1f

    aput-object v3, v2, v5

    const/16 v3, 0x20

    const/16 v9, 0x3b42

    const/16 v10, 0x276

    const/16 v11, 0x1b

    invoke-static {v9, v10, v11}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v3, 0x291

    const/16 v9, 0x1e

    invoke-static {v0, v3, v9}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x21

    aput-object v3, v2, v9

    const/16 v3, 0x22

    const/16 v10, 0x7508

    const/16 v11, 0x2af

    const/16 v12, 0x1e

    invoke-static {v10, v11, v12}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v3

    const/16 v3, 0x2cd

    invoke-static {v0, v3, v4}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, 0xccc3

    const/16 v10, 0x2e9

    invoke-static {v3, v10, v4}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x24

    aput-object v3, v2, v10

    const/16 v3, 0x305

    invoke-static {v0, v3, v8}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x25

    aput-object v3, v2, v8

    const/16 v3, 0x26

    const/16 v11, 0x322

    invoke-static {v0, v11, v9}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v3

    const v3, 0xa98f

    const/16 v11, 0x343

    invoke-static {v3, v11, v4}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x27

    aput-object v3, v2, v11

    const v3, 0xdf15

    const/16 v12, 0x35f

    const/16 v13, 0x20

    invoke-static {v3, v12, v13}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x28

    aput-object v3, v2, v12

    const/16 v3, 0x29

    const v13, 0xfe41

    const/16 v14, 0x37f

    invoke-static {v13, v14, v4}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x39b

    const/16 v4, 0x20

    invoke-static {v0, v3, v4}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a

    aput-object v3, v2, v4

    const/16 v3, 0x2b

    const v13, 0x8bc1

    const/16 v14, 0x3bb

    invoke-static {v13, v14, v9}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v2, v3

    const/16 v3, 0x3b2e

    const/16 v13, 0x3dc

    invoke-static {v3, v13, v8}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v13, 0x2c

    aput-object v3, v2, v13

    const/16 v3, 0x2d

    const/16 v14, 0x4b47

    const/16 v15, 0x401

    invoke-static {v14, v15, v9}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v3, 0x2e

    const/16 v9, 0x422

    invoke-static {v0, v9, v8}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v3, 0x2f

    const/16 v9, 0x447

    invoke-static {v0, v9, v8}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v3, 0x30

    const/16 v9, 0x46c

    invoke-static {v0, v9, v10}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v3, 0x31

    const/16 v9, 0x490

    invoke-static {v0, v9, v10}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v3, 0x32

    const/16 v9, 0x4b4

    invoke-static {v0, v9, v7}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v3, 0x33

    const v9, 0xa4ae

    const/16 v14, 0x4d7

    const/16 v15, 0x22

    invoke-static {v9, v14, v15}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v3, 0x34

    const v9, 0xf4fd

    const/16 v14, 0x4f9

    invoke-static {v9, v14, v15}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v3, 0x35

    const/16 v9, 0x51b

    invoke-static {v0, v9, v5}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v3, 0x36

    const v9, 0xb494

    const/16 v14, 0x53a

    invoke-static {v9, v14, v5}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v3, 0x37

    const v9, 0xdbd6

    const/16 v14, 0x559

    invoke-static {v9, v14, v7}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v3, 0x38

    const/16 v9, 0x57c

    invoke-static {v0, v9, v7}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v3, 0x39

    const v9, 0xfc3b

    const/16 v14, 0x59f

    invoke-static {v9, v14, v5}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v3, 0x3a

    const/16 v9, 0x8a9

    const/16 v14, 0x5be

    invoke-static {v9, v14, v5}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x3b

    const/16 v5, 0x5dd

    invoke-static {v0, v5, v7}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x3c

    const v5, 0xf651

    const/16 v9, 0x600

    invoke-static {v5, v9, v7}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x3d

    const/16 v5, 0x70ae

    const/16 v7, 0x623

    invoke-static {v5, v7, v11}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x3e

    const v5, 0x8357

    const/16 v7, 0x64a

    invoke-static {v5, v7, v11}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x3f

    const/16 v5, 0x671

    invoke-static {v0, v5, v8}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x40

    const/16 v5, 0x696

    invoke-static {v0, v5, v8}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x41

    const/16 v5, 0x6bb

    invoke-static {v0, v5, v11}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x42

    const/16 v5, 0x6e2

    invoke-static {v0, v5, v11}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x43

    const v5, 0xbb32

    const/16 v7, 0x709

    invoke-static {v5, v7, v8}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x44

    const/16 v5, 0x72e

    invoke-static {v0, v5, v8}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x45

    const v5, 0xb9a7

    const/16 v7, 0x753

    invoke-static {v5, v7, v10}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x46

    const/16 v5, 0x777

    invoke-static {v0, v5, v12}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x47

    const/16 v5, 0x4d52

    const/16 v7, 0x79f

    invoke-static {v5, v7, v10}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x48

    const/16 v5, 0x7c3

    invoke-static {v0, v5, v12}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x7eb

    invoke-static {v0, v3, v13}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x4a

    const v5, 0xea5c

    const/16 v6, 0x817

    invoke-static {v5, v6, v13}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x4b

    const/16 v5, 0x843

    invoke-static {v0, v5, v4}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x4c

    const/16 v5, 0x86d

    invoke-static {v0, v5, v4}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x4d

    const/16 v5, 0x897

    invoke-static {v0, v5, v10}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x4e

    const/16 v5, 0x8bb

    invoke-static {v0, v5, v10}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x4f

    const v5, 0x9c8e

    const/16 v6, 0x8df

    invoke-static {v5, v6, v12}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x50

    const/16 v5, 0x35c8

    const/16 v6, 0x907

    invoke-static {v5, v6, v12}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x51

    const v5, 0xa430

    const/16 v6, 0x92f

    invoke-static {v5, v6, v13}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x52

    const/16 v5, 0x95b

    invoke-static {v0, v5, v13}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x53

    const/16 v5, 0x987

    invoke-static {v0, v5, v4}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v3, 0x54

    const v5, 0xc5c8

    const/16 v6, 0x9b1

    invoke-static {v5, v6, v4}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lutil/a/y/fv/d;->ˋ:Ljava/util/List;

    .line 3
    sput-object v2, Lutil/a/y/fv/d;->ʽ:Ljava/util/List;

    sget v2, Lutil/a/y/fv/d;->ᐝ:I

    add-int/lit8 v2, v2, 0x22

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fv/d;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljavax/net/ssl/TrustManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/TrustManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/fv/d;->ˏ:Ljavax/net/ssl/SSLContext;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sput-object p2, Lutil/a/y/fv/d;->ʽ:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Lutil/a/y/fv/d;->ˋ:Ljava/util/List;

    sput-object p2, Lutil/a/y/fv/d;->ʽ:Ljava/util/List;

    .line 6
    :goto_1
    iput-object p1, p0, Lutil/a/y/fv/d;->ॱ:Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fv/d;->ˎ:[B

    const/16 v0, 0x1f

    sput v0, Lutil/a/y/fv/d;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        -0x2dt
        0x26t
        0x65t
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method private static ˋ(CII)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fv/d;->ᐝ:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fv/d;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    .line 2
    new-array v1, p2, [C

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-array v1, p2, [C

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x49

    .line 3
    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/fv/d;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    if-ge v4, p2, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    .line 4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    sget v0, Lutil/a/y/fv/d;->ᐝ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/fv/d;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lutil/a/y/fv/d;->ʼ:[C

    ushr-int v5, p1, v4

    aget-char v0, v0, v5

    int-to-long v5, v0

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/fv/d;->ʻ:J

    div-long/2addr v7, v9

    sub-long/2addr v5, v7

    int-to-long v7, p0

    or-long/2addr v5, v7

    long-to-int v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v4

    add-int/lit8 v4, v4, 0x76

    goto :goto_2

    :cond_4
    sget-object v0, Lutil/a/y/fv/d;->ʼ:[C

    add-int v5, p1, v4

    aget-char v0, v0, v5

    int-to-long v5, v0

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/fv/d;->ʻ:J

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    int-to-long v7, p0

    xor-long/2addr v5, v7

    long-to-int v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method private ˋ()Ljavax/net/ssl/SSLContext;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/fv/d;->ᐝ:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/d;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x62

    if-nez v1, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lutil/a/y/fv/d;->ˏ:Ljavax/net/ssl/SSLContext;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/fv/d;->ˏ:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v4, :cond_5

    :cond_4
    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    invoke-direct {p0}, Lutil/a/y/fv/d;->ˎ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fv/d;->ˏ:Ljavax/net/ssl/SSLContext;

    .line 10
    sget v0, Lutil/a/y/fv/d;->ᐝ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/d;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/fv/d;->ˏ:Ljavax/net/ssl/SSLContext;

    sget v1, Lutil/a/y/fv/d;->ˊॱ:I

    or-int/lit8 v2, v1, 0x7b

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x7b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static ˋ([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 13
    sget-object p0, Lutil/a/y/fv/d;->ʽ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget v0, Lutil/a/y/fv/d;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ˎ(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0xa

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lutil/a/y/fv/d;->ˎ:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x7

    add-int/lit8 p2, p2, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private ˎ()Ljavax/net/ssl/SSLContext;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fv/d;->ˊॱ:I

    add-int/lit8 v0, v0, 0x66

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const v4, 0xdfa6

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-static {v4, v2, v3}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-array v3, v1, [Ljavax/net/ssl/TrustManager;

    .line 3
    iget-object v4, p0, Lutil/a/y/fv/d;->ॱ:Ljavax/net/ssl/TrustManager;

    aput-object v4, v3, v2

    invoke-virtual {v0, v5, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v4, v2, v3}, Lutil/a/y/fv/d;->ˋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-array v3, v1, [Ljavax/net/ssl/TrustManager;

    .line 5
    iget-object v4, p0, Lutil/a/y/fv/d;->ॱ:Ljavax/net/ssl/TrustManager;

    aput-object v4, v3, v1

    invoke-virtual {v0, v5, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_1
    sget v2, Lutil/a/y/fv/d;->ˊॱ:I

    or-int/lit8 v3, v2, 0x79

    shl-int/lit8 v1, v3, 0x1

    xor-int/lit8 v2, v2, 0x79

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :goto_2
    new-instance v1, Ljava/io/IOException;

    :try_start_1
    const-class v3, Ljava/lang/Exception;

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v6, v4

    invoke-static {v2, v4, v6}, Lutil/a/y/fv/d;->ˎ(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method static ॱ()V
    .locals 4

    const-wide v0, -0x7151c894c5505621L    # -5.800391512417043E-238

    sput-wide v0, Lutil/a/y/fv/d;->ʻ:J

    const/16 v0, 0x9db

    new-array v1, v0, [C

    const-string v2, "\u00df\u00f2v5\u008cK\u0000D\u00a9\u009aS\u00ed\u00fd\u00b0\u00a7?Q\u0019\u00fby\u00a5*N\u00d5\u00f8\u0084\u00a2\u00feL\u00d4\u0000D\u00a9\u0097S\u00fb\u00fd\u00b0\u00a7.Q\u0008\u00fb{\u00a54N\u00bc\u00f8\u0092\u00a2\u00e5L\u00b8\u00f67\u00a0\u0011Jq\u00f4\"\u009d\u00ddG\u009c\u00f1\u00e6\u009b\u00ccW\u00de\u00fe\u0005\u0004r\u00aa3\u00f0\u00d1\u0006\u00fc\u00ac\u0088\u00f2\u00d5\u0019/\u00af\t\u0092\u00c5;\u0016\u00c1zo15\u00af\u00c3\u0089i\u00fa7\u00b5\u00dc8j\u00130d\u00de%d\u00c72\u00ea\u00d8\u009ef\u00c3\u000f9\u00d5\u000f\u0000A\u00a9\u009aS\u00ed\u00fd\u00af\u00a7IQm\u00fb\u0017\u00a5JN\u00b0\u00f8\u0096\u0000A\u00a9\u009aS\u00ed\u00fd\u00af\u00a7IQm\u00fb\u0017\u00a5JN\u00b0\u00f8\u0096\u00a2\u0084L\u00a0\u00f6B\u0000D\u00a9\u0097S\u00fb\u00fd\u00b0\u00a7.Q\u0008\u00fb{\u00a54N\u00b9\u00f8\u0092\u00a2\u00e5L\u00a7\u00f6A\u00a0eJ\u001f\u00f4B\u009d\u00b8G\u008e\u0000C\u00a9\u009eS\u00f3\u00fd\u00d8\u00a70Q\u0017\u00fbs\u00a5XN\u00c9\u00f8\u00e5\u00a2\u008eL\u00b8\u00f6\'\u00a0\u001bJs\"\u00d8\u008b\u000bqg\u00df,\u0085\u00b2s\u0094\u00d9\u00e7\u0087\u00a8l\'\u00da\n\u0080gnL\u00d4\u00a4\u0082\u0083h\u00e7\u00d6\u00cc\u00bf]ea\u00d3\n\u00b9<g\u00a3\u00cd\u009f\u00bb\u00f7\u00aa\u001c\u0003\u00c1\u00f9\u00acW\u0087\ro\u00fbHQ,\u000f\u0007\u00e4\u0095R\u00bd\u0008\u00df\u00e6\u00e7\\x\nD\u00e0,\u0000D\u00a9\u0097S\u00fb\u00fd\u00b0\u00a7.Q\u0008\u00fb{\u00a54N\u00bb\u00f8\u0096\u00a2\u00fbL\u00d0\u00f68\u00a0\u001fJ{\u00f4P\u009d\u00c2G\u00fa\u00f1\u0098\u009b\u00a0E?\u00ef\u0003\u0099k\u0000E\u00a9\u009cS\u00fa\u00fd\u00d5\u00a79Qv\u00fb\u007f\u00a5ZN\u00bc\u00f8\u0084\u00a2\u00f7L\u00b8\u00f60\u00a0\u0016Ja\u00f4<\u009d\u00b3G\u008d\u00f1\u00ed\u009b\u00beEA\u00ef\u0018\u0099bCHh\u00f3\u00c1*;L\u0095c\u00cf\u008f9\u00c0\u0093\u00c9\u00cd\u00ec&\n\u00902\u00caA$\u000e\u009e\u0083\u00c8\u00a0\"\u00d7\u009c\u0096\u00f5t/A\u00995\u00f3h-\u0092\u0087\u00bc7d\u009e\u00bdd\u00db\u00ca\u00f4\u0090\u0018fW\u00cc^\u0092{y\u009d\u00cf\u00a5\u0095\u00d6{\u0099\u00c1\u0014\u00977}@\u00c3\u0002\u00aa\u00e4p\u00d8\u00c6\u00a2\u00ac\u00ffr\u0005\u00d8+\u0000E\u00a9\u009cS\u00fa\u00fd\u00d5\u00a79Qv\u00fbh\u00a5JN\u00b9\u00f8\u00fa\u00a2\u00f2L\u00d0\u00f6\'\u00a0~Jq\u00f4S\u009d\u00b3G\u00fc\u00f1\u0083\u009b\u00deE$\u00ef\n\u00b1\u00d5\u0018\u000c\u00e2jLE\u0016\u00a9\u00e0\u00e6J\u00f8\u0014\u00da\u00ff)Ij\u0013g\u00fd@G\u00b7\u0011\u00f2\u00fb\u0090E\u00b9,M\u00f6\u000c@v*\\Je\u00e3\u00bc\u0019\u00da\u00b7\u00f5\u00ed\u0019\u001bV\u00b1H\u00efj\u0004\u0099\u00b2\u00da\u00e8\u00d7\u0006\u00f0\u00bc\u0007\u00eaA\u0000\'\u00be\u0007\u00d7\u00fd\r\u00bc\u00bb\u00c6\u00d1\u00ec\u0000A\u00a9\u009aS\u00ed\u00fd\u00ac\u00a7NQc\u00fb\u0017\u00a5JN\u00b0\u00f8\u0096\u00a2\u0084L\u00a0\u00f6B\u00d2\u00c4{\u0017\u0081{/0u\u00ae\u0083\u0088)\u00fbw\u00b4\u009c9*\u0012pe\u009e$$\u00c6r\u00eb\u0098\u009f&\u00c2O8\u0095\u000e#\u001cI8\u0097\u00da\u00d0dy\u00b7\u0083\u00db-\u0090w\u000e\u0081(+[u\u0014\u009e\u0099(\u00b2r\u00c5\u009c\u0087&apE\u009a?$bM\u0098\u0097\u00ae!\u00bcK\u0098\u0095z\u00c9\u00be`e\u009a\u00124Sn\u00b1\u0098\u009c2\u00e8l\u00a1\u0087D1ekd\u00859?\u00c3i\u00ed\u0083\u00ff=\u00dbT9\r\u00ff\u00a4$^S\u00f0\u0011\u00aa\u00f7\\\u00d3\u00f6\u00a9\u00a8\u00e0C\u0005\u00f5$\u00af%Ax\u00fb\u0082\u00ad\u00acG\u00bf\u00f9\u0097\u0090z\u00a0\u008e\t]\u00f31]z\u0007\u00e4\u00f1\u00c2[\u00b1\u0005\u00fe\u00eesXX\u0002/\u00ecnV\u008c\u0000\u00a1\u00ea\u00d5T\u009c=y\u00e7HQI;\u0014\u00e5\u00eeO\u00c09\u00d2\u00e3\u00f6L\u0014\u0000D\u00a9\u0097S\u00fb\u00fd\u00b0\u00a7.Q\u0008\u00fb{\u00a54N\u00b9\u00f8\u0092\u00a2\u00e5L\u00a7\u00f6A\u00a0eJ\u001f\u00f4V\u009d\u00b3G\u0082\u00f1\u0083\u009b\u00deE$\u00ef\n\u0099\u0019C1\u00ec\u00dc\u00cd-d\u00f4\u009e\u00920\u00bdjQ\u009c\u001e6\u0017h2\u0083\u00d45\u00eco\u009f\u0081\u00d0;]m~\u0087\t9HP\u00aa\u008a\u009f<\u00ebV\u00b6\u0088L\"bTp\u008eT!\u00b6q\u00cb\u00d8\u0012\"t\u008c[\u00d6\u00b7 \u00f8\u008a\u00f1\u00d4\u00d4?2\u0089\n\u00d3y=6\u0087\u00bb\u00d1\u0098;\u00ef\u0085\u00ad\u00ecK6w\u0080\r\u00eaP4\u00aa\u009e\u0084\u00e8\u00972\u00bf\u009dR\u0019k\u00b0\u00b2J\u00d4\u00e4\u00fb\u00be\u0017HX\u00e2F\u00bcdW\u0097\u00e1\u00d4\u00bb\u00d9U\u00fe\u00ef\t\u00b9LS.\u00ed\u0007\u0084\u00f3^\u00b2\u00e8\u00c8\u0082\u00e2\\p\u00f6P\u00802\u007f\u00c8\u00d6\u0011,w\u0082X\u00d8\u00b4.\u00fb\u0084\u00e5\u00da\u00c714\u0087w\u00ddz3]\u0089\u00aa\u00df\u00ec5\u008a\u008b\u00aa\u00e2P8\u0011\u008ek\u00e4A:\u00d2\u0090\u00fe\u00e6\u0093\u00d8^q\u0087\u008b\u00e1%\u00ce\u007f\"\u0089m#d}A\u0096\u00a7 \u009fz\u00ec\u0094\u00a3..x\r\u0092z,;E\u00d9\u009f\u00ec)\u0098C\u00d1\u009d47\u001dA\u001c\u009bA4\u00bbN\u009d\u0098\u008f2\u00abLI\u0000E\u00a9\u009cS\u00fa\u00fd\u00d5\u00a79Qv\u00fb\u007f\u00a5ZN\u00bc\u00f8\u0084\u00a2\u00f7L\u00b8\u00f65\u00a0\u0016Ja\u00f4#\u009d\u00c5G\u00f9\u00f1\u0083\u009b\u00caE/\u00ef\u0006\u0099\u0007CZ\u00ec\u00a0\u0096\u0086@\u0095\u00ea\u00bd\u0094P\u00a8\u0087\u0001^\u00fb8U\u0017\u000f\u00fb\u00f9\u00b4S\u00aa\r\u0088\u00e6{P8\n5\u00e4\u0012^\u00e5\u0008\u00a0\u00e2\u00c2\\\u00eb5\u001f\u00efJY/3\u0002\u00ed\u0083G\u00da1\u00a0\u00eb\u008aD\u0018>0\u00e8R;\u0007\u0092\u00deh\u00b8\u00c6\u0097\u009c{j4\u00c0*\u009e\u0008u\u00fb\u00c3\u00b8\u0099\u00b5w\u0092\u00cde\u009b#qE\u00cfe\u00a6\u009f|\u00ca\u00ca\u00af\u00a0\u0082~\u0003\u00d4Z\u00a2 x\n\u00d7\u0099\u00ad\u00bd{\u00d0\u0000E\u00a9\u009cS\u00fa\u00fd\u00d5\u00a79Qv\u00fb\u007f\u00a5ZN\u00bc\u00f8\u0084\u00a2\u00f7L\u00b8\u00f67\u00a0\u0012J\u007f\u00f4T\u009d\u00bcG\u0083\u00f1\u00e7\u009b\u00ccE]\u00efy\u0099\u0012C$\u00ec\u00bb\u0096\u008f@\u00e7\u00ea\u00b7\u0094Q>uuM\u00dc\u0094&\u00f2\u0088\u00dd\u00d21$~\u008ew\u00d0R;\u00b4\u008d\u008c\u00d7\u00ff9\u00b0\u0083?\u00d5\u001a?w\u0081\\\u00e8\u00b42\u008b\u0084\u00ef\u00ee\u00c40V\u009av\u00ec\u00146,\u0099\u00b3\u00e3\u00875\u00ef\u009f\u00be\u00e1TK\u007f\u0000E\u00a9\u009cS\u00fa\u00fd\u00d5\u00a79Qv\u00fbh\u00a5JN\u00b9\u00f8\u00fa\u00a2\u00f5L\u00d4\u00f69\u00a0\u0016J~\u00f4]\u009d\u00b9G\u008e\u00f1\u009f\u009b\u00bfET\u00eff\u0099yCA\u00ec\u00a9\u0096\u00f5@\u0093\u00ea\u00b3\u00cc\u0086e_\u009f91\u0016k\u00fa\u009d\u00b57\u00abi\u0089\u0082z49n6\u0080\u0017:\u00fal\u00d5\u0086\u00bd8\u009eQz\u008bM=_W{\u0089\u0099#\u00a5U\u00ba\u008f\u0082 jZ7\u008c]&r\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a7.Q\u0008\u00fb{\u00a5FN\u00af\u00f8\u009e\u00a2\u00e2L\u00dd\u00f6+\u00a0`Jv\u00f4T\u009d\u00a3G\u0090\u00f1\u00eb\u009b\u00c9E)\u00ef\u0014\u0099iCK\u00ec\u00ab\u0096\u0098@\u00f5\u00ea\u00cd\u0094%\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a78Q\u0013\u00fb\u007f\u00a5FN\u00aa\u00f8\u0084\u00a2\u00f7L\u00ca\u00f6#\u00a0\u001aJf\u00f4Y\u009d\u00afG\u00fc\u00f1\u00ea\u009b\u00c8E?\u00ef\u0014\u0099oCM\u00ec\u00ad\u0096\u0098@\u00e5\u00ea\u00c7\u0094\'>\u001c\u00e8q\u0092I;\u00a1\u00a9\u00db\u0000\u001c\u00fabTM\u000e\u00a1\u00f8\u0087R\u00f4\u000c\u00c9\u00e7 Q\u0011\u000bm\u00e5R_\u00a4\t\u009d\u00e3\u00f8]\u00cd4 \u00eeqX\u00132:\u00ec\u00bcF\u00870\u00e7\u00ea\u00c5E8?\u001b\u00e9aCK\u00dfAv\u0086\u008c\u00f8\"\u00d7x-\u008e\u0006$jzS\u0091\u00bf\'\u0091}\u00e2\u0093\u00df)6\u007f\u000f\u0095s+LB\u00ba\u0098\u009b.\u00feD\u00cb\u009a&0oF\r\u009c$3\u00a2I\u0091\u009f\u00f15\u00d3K.\u00e1\u00057\u007fMU\u00fe\u0015W\u00d2\u00ad\u00ac\u0003\u0083Yo\u00afI\u0005:[\u0007\u00b0\u00ee\u0006\u00df\\\u00a3\u00b2\u009c\u0008j^S\u00b46\n\u0003c\u00ee\u00b9\u00bc\u000f\u00dae\u00fa\u00bbr\u0011Ig)\u00bd\u000b\u0012\u00f6h\u00d5\u00be\u00af\u0014\u0085\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a78Q\u0013\u00fb\u007f\u00a5FN\u00aa\u00f8\u0084\u00a2\u00f7L\u00ca\u00f6#\u00a0\u001aJf\u00f4Y\u009d\u00afG\u008e\u00f1\u00eb\u009b\u00deE3\u00efy\u0099\u001fC?\u00ec\u00b7\u0096\u0084@\u00e4\u00ea\u00c6\u0094;>\u0010\u00e8j\u0092@\u008b\u0095\"R\u00d8,v\u0003,\u00ef\u00da\u00c9p\u00ba.\u0087\u00c5ns_)#\u00c7\u001c}\u00ea+\u00d1\u00c1\u00b2\u007f\u009d\u0016t\u00ccBz#\u0010\u0005\u00ce\u00ecd\u00d5\u0012\u00da\u00c8\u00fag\u0011\u001dY\u00cb$a\u0006\u001f\u00e6\u00b5\u00ddc\u00b0\u0019\u0088\u00b0`;z\u0092\u00bdh\u00c3\u00c6\u00ec\u009c\u0016j=\u00c0Q\u009ehu\u0084\u00c3\u00aa\u0099\u00d9w\u00e4\u00cd\r\u009b4qH\u00cfw\u00a6\u0081|\u00a2\u00ca\u00c1\u00a0\u00ee~\u0007\u00d4)\u00a2Hxn\u00d7\u0087\u00ad\u00b6{\u00b9\u00d1\u0099\u00afr\u00052\u00d3O\u00a9m\u0000\u008d\u00de\u00ce\u00b4\u00e3\u0002\u001b\u00d83K\u0013\u00e2\u00d4\u0018\u00aa\u00b6\u0085\u00eci\u001aO\u00b0<\u00ee\u0001\u0005\u00e8\u00b3\u00d9\u00e9\u00a5\u0007\u009a\u00bdl\u00ebW\u00014\u00bf\u001b\u00d6\u00f2\u000c\u00c4\u00ba\u00a5\u00d0\u0083\u000ej\u00a4S\u00d2_\u0008{\u00a7\u0099\u00dd\u00df\u000b\u00a2\u00a1\u0080\u00df`u[\u00a36\u00d9\u000ep\u00e6\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a78Q\u0013\u00fb\u007f\u00a5FN\u00aa\u00f8\u0084\u00a2\u00f7L\u00ca\u00f6#\u00a0\u001aJf\u00f4Y\u009d\u00afG\u008c\u00f1\u00ef\u009b\u00c0E)\u00ef\u0007\u0099fC@\u00ec\u00a9\u0096\u0098@\u0094\u00ea\u00b0\u0094R>\u001c\u00e8a\u0092C;\u00a3\u00e5\u00e0\u008f\u00cd95\u00e3\u001d\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a79Q\u0018\u00fb~\u00a5QN\u00bd\u00f8\u0088\u00a2\u00f3L\u00d6\u00f60\u00a0\u0000Js\u00f4N\u009d\u00a7G\u0086\u00f1\u00fa\u009b\u00c5E3\u00efx\u0099nCL\u00ec\u00bb\u0096\u0098@\u00e3\u00ea\u00c1\u0094!>\u001c\u00e8a\u0092C;\u00a3\u00e5\u00e0\u008f\u00cd95\u00e3\u001d\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a79Q\u0018\u00fb~\u00a5QN\u00bd\u00f8\u0088\u00a2\u00f3L\u00d6\u00f60\u00a0\u0000Js\u00f4N\u009d\u00a7G\u0086\u00f1\u00fa\u009b\u00c5E3\u00ef\n\u0099oCZ\u00ec\u00b7\u0096\u00f6@\u0094\u00ea\u00bd\u0094;>\u0000\u00e8`\u0092B;\u00bf\u00e5\u00ec\u008f\u00d69<\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a79Q\u0018\u00fb~\u00a5QN\u00bd\u00f8\u0088\u00a2\u00f3L\u00d6\u00f60\u00a0\u0000Js\u00f4N\u009d\u00a7G\u0086\u00f1\u00fa\u009b\u00c5E3\u00ef\n\u0099oCZ\u00ec\u00b7\u0096\u00f5@\u0093\u00ea\u00b3\u0094;>\u0000\u00e8`\u0092B;\u00bf\u00e5\u00ec\u008f\u00d69<\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a79Q\u0018\u00fb~\u00a5QN\u00bd\u00f8\u0088\u00a2\u00e4L\u00c6\u00f65\u00a0\u000cJe\u00f4X\u009d\u00a4G\u0087\u00f1\u00f1\u009b\u00beE(\u00ef\u000e\u0099yCV\u00ec\u00ad\u0096\u0083@\u00e3\u00ea\u00da\u0094\'>\u0001\u00e8a\u0092^;\u00b3\u00e5\u00f7\u008f\u00df\u00a4\u00fa\r=\u00f7CYl\u0003\u0097\u00f5\u00b6_\u00d0\u0001\u00ff\u00ea\u0013\\&\u0006J\u00e8hR\u009b\u0004\u00a2\u00ee\u00cbP\u00f69\n\u00e3)U_?b\u00e1\u0087K\u00b6=\u00db\u00e7\u0096Ht2Q\u00e4WNh0\u0088\u009a\u00aeL\u00d36\u00fc\u009f\u0006AP\u00f4\u00a9]n\u00a7\u0010\t?S\u00c4\u00a5\u00e5\u000f\u0083Q\u00ac\u00ba@\u000cuV\u0019\u00b8;\u0002\u00c8T\u00f1\u00be\u0098\u0000\u00a5iY\u00b3z\u0005\u000co1\u00b1\u00d4\u001b\u00e5m\u0088\u00b7\u00c6\u0018 b\u000c\u00b4\u0004\u001e;`\u00db\u00ca\u00fd\u001c\u0080f\u00af\u00cfU\u0011\u0003\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a7.Q\u0008\u00fb{\u00a5FN\u00af\u00f8\u009e\u00a2\u00e2L\u00dd\u00f6+\u00a0\u0012Jw\u00f4B\u009d\u00afG\u00fe\u00f1\u009c\u009b\u00b5E3\u00ef\u0008\u0099hCJ\u00ec\u00b7\u0096\u0094@\u00ee\u00ea\u00c4\u0094V>v\u00e8\u0014\u00b4\u00c0\u001d\u0007\u00e7yIV\u0013\u00ba\u00e5\u009cO\u00ef\u0011\u00d2\u00fa;L\n\u0016v\u00f8IB\u00bf\u0014\u0086\u00fe\u00e3@\u00d6);\u00f3iE\u000f//\u00f1\u00a7[\u009c-\u00fc\u00f7\u00deX#\"\u0000\u00f4z^P \u00c2\u008a\u00e2\\\u0080\u00db\u0082rE\u0088;&\u0014|\u00ee\u008a\u00c5 \u00a9~\u0090\u0095|#Ry!\u0097\u001c-\u00f5{\u00cc\u0091\u00b0/\u008fFy\u009cX*=@\u0008\u009e\u00e54\u00acB\u00ce\u0098\u00e77aMR\u009b21\u0010O\u00ed\u00e5\u00c63\u00bcI\u0096\u00e0\u0004>\\T~\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a78Q\u0013\u00fb\u007f\u00a5FN\u00aa\u00f8\u0084\u00a2\u00f7L\u00ca\u00f6#\u00a0\u001aJf\u00f4Y\u009d\u00afG\u008e\u00f1\u00eb\u009b\u00deE3\u00efy\u0099\u001fC?\u00ec\u00b7\u0096\u0084@\u00e4\u00ea\u00c6\u0094;>\u0010\u00e8j\u0092@;\u00d2\u00e5\u008a\u008f\u00a8\u00fcoU\u00a8\u00af\u00d6\u0001\u00f9[\u0015\u00ad3\u0007@Y}\u00b2\u0094\u0004\u00a5^\u00d9\u00b0\u00e6\n\u0010\\)\u00b6L\u0008ya\u0094\u00bb\u00c5\r\u00a7g\u008e\u00b9\u0008\u00137eR\u00bf\u007f\u0010\u008cj\u00af\u00bc\u00d5\u0016\u00ffhm\u00c2M\u0014/\u0008\u00fd\u00a1:[D\u00f5k\u00af\u0087Y\u00a1\u00f3\u00d2\u00ad\u00efF\u0006\u00f07\u00aaKDt\u00fe\u0082\u00a8\u00bbB\u00de\u00fc\u00eb\u0095\u0006OT\u00f92\u0093\u0012M\u009a\u00e7\u00a5\u0091\u00c0K\u00ed\u00e4\u001e\u009e=HG\u00e2m\u009c\u00fe6\u00d2\u00e0\u00bf\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a78Q\u0013\u00fb\u007f\u00a5FN\u00aa\u00f8\u0084\u00a2\u00f7L\u00ca\u00f6#\u00a0\u001aJf\u00f4Y\u009d\u00afG\u008e\u00f1\u00eb\u009b\u00deE3\u00efz\u0099\u0018C1\u00ec\u00b7\u0096\u0080@\u00e5\u00ea\u00c8\u0094;>\u0010\u00e8j\u0092@;\u00d2\u00e5\u008a\u008f\u00a8\u00f6\u0005_\u00c2\u00a5\u00bc\u000b\u0093Qi\u00a7B\r.S\u0017\u00b8\u00fb\u000e\u00d5T\u00a6\u00ba\u009b\u0000rVK\u00bc7\u0002\u0008k\u00fe\u00b1\u00df\u0007\u00bam\u008f\u00b3b\u0019(oN\u00b5n\u001a\u00e6`\u00d1\u00b6\u00b4\u001c\u0099bj\u00c8A\u001e;d\u0011\u00cd\u0082\u0013\u00d6y\u00fbp\u00fa\u00d9=#C\u008dl\u00d7\u0097!\u00b6\u008b\u00d0\u00d5\u00ff>\u0013\u0088&\u00d2]<x\u0086\u009e\u00d0\u00ae:\u00dd\u0084\u00e0\u00ed\t7(\u0081T\u00ebk5\u009d\u009f\u00a4\u00e9\u00c13\u00f4\u009c\u0019\u00e6X0:\u009a\u0013\u00e4\u0095N\u00ae\u0098\u00ce\u00e2\u00ecK\u0011\u0095B\u00ffxI\u0092\u0093\u00c0\u00fd\u00a0G\u0082\u0083\u0003*\u00c4\u00d0\u00ba~\u0095$n\u00d2Ox)&\u0006\u00cd\u00ea{\u00df!\u00a4\u00cf\u0081ug#W\u00c9$w\u0019\u001e\u00f0\u00c4\u00d1r\u00ad\u0018\u0092\u00c6dl]\u001a8\u00c0\ro\u00e0\u0015\u00a2\u00c3\u00c4i\u00e4\u0017l\u00bdWk7\u0011\u0015\u00b8\u00e8f\u00bb\u000c\u0081\u00bak`8\u000eT\u00b4y\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a79Q\u0018\u00fb~\u00a5QN\u00bd\u00f8\u0088\u00a2\u00e4L\u00c6\u00f65\u00a0\u000cJe\u00f4X\u009d\u00a4G\u0087\u00f1\u00f1\u009b\u00ccE)\u00ef\u0018\u0099uC8\u00ec\u00da\u0096\u00ff@\u00f9\u00ea\u00c6\u0094&>\u0000\u00e8}\u0092R;\u00a8\u00e5\u00fe\u008f\u00ac9H\u00e3j\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a79Q\u0018\u00fb~\u00a5QN\u00bd\u00f8\u0088\u00a2\u00e4L\u00c6\u00f65\u00a0\u000cJe\u00f4X\u009d\u00a4G\u0087\u00f1\u00f1\u009b\u00ccE)\u00ef\u0018\u0099uC;\u00ec\u00dd\u0096\u00f1@\u00f9\u00ea\u00c6\u0094&>\u0000\u00e8}\u0092R;\u00a8\u00e5\u00fe\u008f\u00ad9E\u00e3h\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a79Q\u0018\u00fb~\u00a5QN\u00bd\u00f8\u0088\u00a2\u00f3L\u00d6\u00f60\u00a0\u0000Js\u00f4N\u009d\u00a7G\u0086\u00f1\u00fa\u009b\u00c5E3\u00ef\n\u0099oCZ\u00ec\u00b7\u0096\u00f6@\u0094\u00ea\u00bd\u0094;>\u0004\u00e8a\u0092L;\u00bf\u00e5\u00ec\u008f\u00d69<\u00e3n\u008d\u000e7,\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a79Q\u0018\u00fb~\u00a5QN\u00bd\u00f8\u0088\u00a2\u00f3L\u00d6\u00f60\u00a0\u0000Js\u00f4N\u009d\u00a7G\u0086\u00f1\u00fa\u009b\u00c5E3\u00ef\n\u0099oCZ\u00ec\u00b7\u0096\u00f5@\u0093\u00ea\u00b3\u0094;>\u0004\u00e8a\u0092L;\u00bf\u00e5\u00ec\u008f\u00d69<\u00e3o\u008d\u00037.\u00bbf\u0012\u00a1\u00e8\u00dfF\u00f0\u001c\u000b\u00ea*@L\u001ec\u00f5\u008fC\u00ba\u0019\u00d6\u00f7\u00f4M\u0007\u001b>\u00f1WOj&\u0096\u00fc\u00b5J\u00c3 \u00fe\u00fe\u001bT*\"G\u00f8\nW\u00e8-\u00cd\u00fb\u00cbQ\u00f0/\u0015\u0085<SO)`\u0080\u009a^\u00cc4\u009e\u0082zXX\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a79Q\u0018\u00fb~\u00a5QN\u00bd\u00f8\u0088\u00a2\u00e4L\u00c6\u00f65\u00a0\u000cJe\u00f4X\u009d\u00a4G\u0087\u00f1\u00f1\u009b\u00ccE)\u00ef\u0018\u0099uC;\u00ec\u00dd\u0096\u00f1@\u00f9\u00ea\u00c2\u0094\'>\u000e\u00e8}\u0092R;\u00a8\u00e5\u00fe\u008f\u00ad9E\u00e3h\u00b9\u00f3\u00104\u00eaJDe\u001e\u0089\u00e8\u00afB\u00dc\u001c\u00e1\u00f7\u0008A9\u001bE\u00f5zO\u008c\u0019\u00b7\u00f3\u00d4M\u00fb$\u0012\u00fe$HE\"c\u00fc\u008aV\u00b3 \u00bc\u00fa\u009cUw/?\u00f9BS`-\u0080\u0087\u00bbQ\u00d6+\u00ee\u0082\u0006\\*6\u000c\u0080\u00ec\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a78Q\u0013\u00fb\u007f\u00a5FN\u00aa\u00f8\u0084\u00a2\u00f7L\u00ca\u00f6#\u00a0\u001aJf\u00f4Y\u009d\u00afG\u008c\u00f1\u00ef\u009b\u00c0E)\u00ef\u0007\u0099fC@\u00ec\u00a9\u0096\u0098@\u0097\u00ea\u00b7\u0094\\>\u001c\u00e8a\u0092C;\u00a3\u00e5\u00e0\u008f\u00cd95\u00e3\u001d\u008d\t7/\u00e0\u00cfM\u0006\u00e4\u00c1\u001e\u00bf\u00b0\u0090\u00ea|\u001cZ\u00b6)\u00e8\u0014\u0003\u00fd\u00b5\u00cc\u00ef\u00b0\u0001\u008f\u00bby\u00edB\u0007!\u00b9\u000e\u00d0\u00e7\n\u00d1\u00bc\u00b0\u00d6\u0096\u0008\u007f\u00a2F\u00d4J\u000en\u00a1\u008c\u00db\u00ca\r\u00b7\u00a7\u0095\u00d9usN\u00a5#\u00df\u001bv\u00f3\u00a8\u00df\u00c2\u00f9t\u0019\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a78Q\u0013\u00fb\u007f\u00a5FN\u00aa\u00f8\u0084\u00a2\u00f7L\u00ca\u00f6#\u00a0\u001aJf\u00f4Y\u009d\u00afG\u008c\u00f1\u00ef\u009b\u00c0E)\u00ef\u0007\u0099fC@\u00ec\u00a9\u0096\u0098@\u0094\u00ea\u00b0\u0094R>\u001c\u00e8a\u0092C;\u00a3\u00e5\u00e0\u008f\u00cd95\u00e3\u001d\u008d\t7/\u00e0\u00cf\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a79Q\u0018\u00fb~\u00a5QN\u00bd\u00f8\u0088\u00a2\u00f3L\u00d6\u00f60\u00a0\u0000Js\u00f4N\u009d\u00a7G\u0086\u00f1\u00fa\u009b\u00c5E3\u00ef\u0008\u0099kCD\u00ec\u00ad\u0096\u008b@\u00ea\u00ea\u00cc\u0094%>\u001c\u00e8\u0013\u00923;\u00d8\u00e5\u00e0\u008f\u00dd9?\u00e3\u001f\u008dd7I\u00e0\u00b1\u008a\u00994\u0085\u00de\u00a3\u0088C\u00ea\u0008C\u00cf\u00b9\u00b1\u0017\u009eMe\u00bbD\u0011\"O\r\u00a4\u00e1\u0012\u00d4H\u00af\u00a6\u008a\u001clJ\\\u00a0/\u001e\u0012w\u00fb\u00ad\u00da\u001b\u00a6q\u0099\u00afo\u0005Ts7\u00a9\u0018\u0006\u00f1|\u00d7\u00aa\u00b6\u0000\u0090~y\u00d4@\u0002Lxh\u00d1\u008a\u000f\u00bce\u0081\u00d3c\tCg8\u00dd\u0015\n\u00ed`\u00c5\u00de\u00d84\u00f2b\u001d\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a79Q\u0018\u00fb~\u00a5QN\u00bd\u00f8\u0088\u00a2\u00e4L\u00c6\u00f65\u00a0\u000cJe\u00f4X\u009d\u00a4G\u0087\u00f1\u00f1\u009b\u00ceE-\u00ef\u0006\u0099oCE\u00ec\u00a4\u0096\u008e@\u00e7\u00ea\u00da\u0094U>q\u00e8\u001a\u0092^;\u00a3\u00e5\u00fd\u008f\u00dd9\"\u00e3\u000f\u008ds7[\u00e0\u00cb\u008a\u00ed4\u0081\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a79Q\u0018\u00fb~\u00a5QN\u00bd\u00f8\u0088\u00a2\u00e4L\u00c6\u00f65\u00a0\u000cJe\u00f4X\u009d\u00a4G\u0087\u00f1\u00f1\u009b\u00ceE-\u00ef\u0006\u0099oCE\u00ec\u00a4\u0096\u008e@\u00e7\u00ea\u00da\u0094V>v\u00e8\u0014\u0092^;\u00a3\u00e5\u00fd\u008f\u00dd9\"\u00e3\u000f\u008ds7[\u00e0\u00ca\u008a\u00e04\u0083\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a7.Q\u0008\u00fb{\u00a5FN\u00af\u00f8\u009e\u00a2\u00e2L\u00dd\u00f6+\u00a0\u0010Js\u00f4\\\u009d\u00b5G\u0083\u00f1\u00e2\u009b\u00c4E-\u00ef\u0014\u0099\u001bC;\u00ec\u00d0\u0096\u0098@\u00e1\u00ea\u00c6\u0094)>\u001c\u00e8q\u0092I;\u00a1\u00e5\u008d\u008f\u00ab9K\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a7.Q\u0008\u00fb{\u00a5FN\u00af\u00f8\u009e\u00a2\u00e2L\u00dd\u00f6+\u00a0\u0010Js\u00f4\\\u009d\u00b5G\u0083\u00f1\u00e2\u009b\u00c4E-\u00ef\u0014\u0099\u0018C<\u00ec\u00de\u0096\u0098@\u00e1\u00ea\u00c6\u0094)>\u001c\u00e8q\u0092I;\u00a1\u00e5\u008c\u008f\u00a69I\u009c\u00da5\u001d\u00cfcaL;\u00b6\u00cd\u009dg\u00f19\u00c8\u00d2$d\n>y\u00d0Dj\u00ad<\u0094\u00d6\u00e8h\u00d7\u0001!\u00db\u0002ma\u0007N\u00d9\u00a7s\u0089\u0005\u00e8\u00df\u00cep\'\n\u0016\u00dc\u0019v9\u0008\u00d2\u00a2\u0092t\u00eb\u000e\u00cc\u00a7#yn\u0013C\u00a5\u00bb\u007f\u0093\u0011\u0087\u00ab\u00a1|A5\u009c\u009c[f%\u00c8\n\u0092\u00f0d\u00db\u00ce\u00b7\u0090\u008e{b\u00cdL\u0097?y\u0002\u00c3\u00eb\u0095\u00d2\u007f\u00ae\u00c1\u0091\u00a8grD\u00c4\'\u00ae\u0008p\u00e1\u00da\u00cf\u00ac\u00aev\u0088\u00d9a\u00a3Pu\\\u00dfx\u00a1\u009a\u000b\u00d4\u00dd\u00ad\u00a7\u008a\u000ee\u00d0(\u00ba\u0005\u000c\u00fd\u00d6\u00d5\u00b8\u00c0\u0002\u00ea\u00d5\u0005\u00a4d\r\u00a3\u00f7\u00ddY\u00f2\u0003\t\u00f5(_N\u0001a\u00ea\u008d\\\u00b8\u0006\u00c3\u00e8\u00e6R\u0000\u00040\u00eeCP~9\u0097\u00e3\u00b6U\u00ca?\u00f5\u00e1\u0003K8=[\u00e7tH\u009d2\u00bb\u00e4\u00daN\u00fc0\u0015\u009a,L#6\u0003\u009f\u00e8A\u00d0+\u00e9\u009d\u000eG!)T\u0093yD\u0081.\u00a9\u0090\u00b5z\u0093,s\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a79Q\u0018\u00fb~\u00a5QN\u00bd\u00f8\u0088\u00a2\u00f3L\u00d6\u00f60\u00a0\u0000Js\u00f4N\u009d\u00a7G\u0086\u00f1\u00fa\u009b\u00c5E3\u00ef\u0008\u0099kCD\u00ec\u00ad\u0096\u008b@\u00ea\u00ea\u00cc\u0094%>\u001c\u00e8\u0010\u00924;\u00d6\u00e5\u00e0\u008f\u00d99>\u00e3\u0011\u008dd7I\u00e0\u00b1\u008a\u00994\u0084\u00de\u00ae\u0088A\u0000T\u00a9\u0093S\u00ed\u00fd\u00c2\u00a79Q\u0018\u00fb~\u00a5QN\u00bd\u00f8\u0088\u00a2\u00e4L\u00c6\u00f65\u00a0\u000cJe\u00f4X\u009d\u00a4G\u0087\u00f1\u00f1\u009b\u00ceE-\u00ef\u0006\u0099oCE\u00ec\u00a4\u0096\u008e@\u00e7\u00ea\u00da\u0094U>q\u00e8\u001a\u0092^;\u00a7\u00e5\u00fc\u008f\u00d39\"\u00e3\u000f\u008ds7[\u00e0\u00cb\u008a\u00ed4\u0081\u00c5\u009cl[\u0096%8\nb\u00f1\u0094\u00d0>\u00b6`\u0099\u008bu=@g,\u0089\u000e3\u00fde\u00c4\u008f\u00ad1\u0090Xl\u0082O49^\u0006\u0080\u00e5*\u00ce\\\u00a7\u0086\u008d)lSF\u0085//\u0012Q\u009e\u00fb\u00be-\u00dcW\u0096\u00feo 4J\u001b\u00fc\u00ea&\u00c7H\u00bb\u00f2\u0093%\u0002O(\u00f1K"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lutil/a/y/fv/d;->ʼ:[C

    return-void
.end method

.method private static ॱ(Ljava/net/Socket;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fv/d;->ᐝ:I

    add-int/lit8 v0, v0, 0x7e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/d;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lutil/a/y/fv/d;->ˋ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    sget p0, Lutil/a/y/fv/d;->ˊॱ:I

    and-int/lit8 v0, p0, 0x73

    or-int/lit8 p0, p0, 0x73

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lorg/apache/http/conn/ConnectTimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    .line 2
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result p6

    .line 3
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x30

    if-eq v2, p3, :cond_2

    .line 4
    sget v2, Lutil/a/y/fv/d;->ˊॱ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x43

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_1
    if-eq v2, v3, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lutil/a/y/fv/d;->createSocket()Ljava/net/Socket;

    move-result-object p1

    :cond_3
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    const/16 v2, 0x39

    if-nez p4, :cond_7

    .line 6
    sget v4, Lutil/a/y/fv/d;->ᐝ:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fv/d;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    const/16 v4, 0x39

    goto :goto_3

    :cond_4
    const/16 v4, 0x30

    :goto_3
    if-eq v4, v3, :cond_5

    const/16 v3, 0x16

    :try_start_1
    div-int/2addr v3, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p5, :cond_a

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    if-lez p5, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eq v3, p3, :cond_7

    goto :goto_8

    :cond_7
    :goto_5
    if-gez p5, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    sget p5, Lutil/a/y/fv/d;->ˊॱ:I

    add-int/lit8 p5, p5, 0x57

    rem-int/lit16 v3, p5, 0x80

    sput v3, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 p5, p5, 0x2

    and-int/lit8 p5, v3, 0x31

    or-int/lit8 v3, v3, 0x31

    add-int/2addr p5, v3

    rem-int/lit16 v3, p5, 0x80

    sput v3, Lutil/a/y/fv/d;->ˊॱ:I

    rem-int/lit8 p5, p5, 0x2

    const/4 p5, 0x0

    .line 7
    :goto_7
    new-instance p2, Ljava/net/InetSocketAddress;

    invoke-direct {p2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 8
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    .line 9
    sget p2, Lutil/a/y/fv/d;->ᐝ:I

    or-int/lit8 p4, p2, 0x39

    shl-int/lit8 p3, p4, 0x1

    xor-int/2addr p2, v2

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/fv/d;->ˊॱ:I

    rem-int/lit8 p3, p3, 0x2

    .line 10
    :cond_a
    :goto_8
    invoke-virtual {p1, v1, v0}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 11
    invoke-virtual {p1, p6}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    return-object p1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fv/d;->ˊॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-direct {p0}, Lutil/a/y/fv/d;->ˋ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lutil/a/y/fv/d;->ॱ(Ljava/net/Socket;)V

    .line 4
    sget v1, Lutil/a/y/fv/d;->ˊॱ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 5
    sget v0, Lutil/a/y/fv/d;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    invoke-direct {p0}, Lutil/a/y/fv/d;->ˋ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lutil/a/y/fv/d;->ॱ(Ljava/net/Socket;)V

    .line 8
    sget p2, Lutil/a/y/fv/d;->ᐝ:I

    xor-int/lit8 p3, p2, 0x77

    and-int/lit8 p2, p2, 0x77

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/fv/d;->ˊॱ:I

    rem-int/lit8 p3, p3, 0x2

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fv/d;->ᐝ:I

    add-int/lit8 v0, v0, 0x46

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fv/d;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    xor-int/lit8 v3, v2, 0x77

    and-int/lit8 v2, v2, 0x77

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lutil/a/y/fv/d;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x18

    if-eqz p1, :cond_1

    const/16 p1, 0x18

    goto :goto_1

    :cond_1
    const/16 p1, 0x4d

    :goto_1
    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Lutil/a/y/fv/d;->ˊॱ:I

    add-int/lit8 v0, p1, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    :cond_3
    :goto_2
    sget p1, Lutil/a/y/fv/d;->ᐝ:I

    add-int/lit8 p1, p1, 0x30

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fv/d;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fv/d;->ˊॱ:I

    or-int/lit8 v1, v0, 0x5b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const-class v0, Lutil/a/y/fv/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lutil/a/y/fv/d;->ᐝ:I

    and-int/lit8 v2, v1, 0x41

    or-int/lit8 v1, v1, 0x41

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fv/d;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x14

    if-nez v2, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    const/16 v2, 0x25

    :goto_0
    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget p1, Lutil/a/y/fv/d;->ˊॱ:I

    add-int/lit8 v0, p1, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, p1, 0x69

    and-int/lit8 p1, p1, 0x69

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fv/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, p1, :cond_1

    const/16 p1, 0x2f

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return v1
.end method
