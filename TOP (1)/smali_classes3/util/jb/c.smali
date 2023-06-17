.class public final Lutil/jb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lutil/jb/c;->a:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lutil/jb/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    sget v0, Lutil/jb/c;->c:I

    add-int/lit8 v0, v0, 0x68

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/jb/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lutil/jb/c;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/jb/c;->c:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method
