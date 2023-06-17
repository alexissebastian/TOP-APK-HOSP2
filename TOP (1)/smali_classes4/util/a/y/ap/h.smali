.class public Lutil/a/y/ap/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ˋ:Lutil/a/y/ap/h; = null

.field private static ˏ:I = 0x0

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/ap/h;

    invoke-direct {v0}, Lutil/a/y/ap/h;-><init>()V

    sput-object v0, Lutil/a/y/ap/h;->ˋ:Lutil/a/y/ap/h;

    sget v0, Lutil/a/y/ap/h;->ˏ:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ap/h;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[BI[BI[BIB[BIBBLcom/sun/jna/ptr/PointerByReference;)I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/au/e;

    invoke-direct {v0}, Lutil/a/y/au/e;-><init>()V

    .line 2
    invoke-virtual {v0}, Lutil/a/y/au/e;->ˋॱ()V

    .line 3
    invoke-virtual {v0, p1}, Lutil/a/y/au/e;->ˊ(Lcom/sun/jna/Pointer;)V

    .line 4
    invoke-virtual {v0, p2}, Lutil/a/y/au/e;->ॱ(Lcom/sun/jna/Pointer;)V

    .line 5
    invoke-virtual {v0, p3}, Lutil/a/y/au/e;->ˊ([B)V

    .line 6
    invoke-virtual {v0, p4}, Lutil/a/y/au/e;->ॱ(I)V

    .line 7
    invoke-virtual {v0, p5}, Lutil/a/y/au/e;->ˋ([B)V

    .line 8
    invoke-virtual {v0, p6}, Lutil/a/y/au/e;->ᐝ(I)V

    .line 9
    invoke-virtual {v0, p7}, Lutil/a/y/au/e;->ॱ([B)V

    .line 10
    invoke-virtual {v0, p8}, Lutil/a/y/au/e;->ʻ(I)V

    .line 11
    invoke-virtual {v0, p9}, Lutil/a/y/au/e;->ˏ(B)V

    .line 12
    invoke-virtual {v0, p10}, Lutil/a/y/au/e;->ˏ([B)V

    .line 13
    invoke-virtual {v0, p11}, Lutil/a/y/au/e;->ʼ(I)V

    .line 14
    invoke-virtual {v0, p12}, Lutil/a/y/au/e;->ॱ(B)V

    .line 15
    invoke-virtual {v0, p13}, Lutil/a/y/au/e;->ˋ(B)V

    .line 16
    invoke-virtual {v0}, Lutil/a/y/au/e;->ॱˎ()I

    move-result p1

    .line 17
    invoke-virtual {v0}, Lutil/a/y/au/e;->ι()Lcom/sun/jna/Pointer;

    move-result-object p2

    invoke-virtual {p14, p2}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget p2, Lutil/a/y/ap/h;->ॱ:I

    or-int/lit8 p3, p2, 0xc

    shl-int/lit8 p3, p3, 0x1

    xor-int/lit8 p2, p2, 0xc

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x0

    add-int/lit8 p3, p3, -0x1

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/ap/h;->ˏ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_0

    :catch_0
    const/16 p1, -0x64

    :goto_0
    sget p2, Lutil/a/y/ap/h;->ˏ:I

    and-int/lit8 p3, p2, 0x1

    or-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/ap/h;->ॱ:I

    rem-int/lit8 p3, p3, 0x2

    return p1
.end method
