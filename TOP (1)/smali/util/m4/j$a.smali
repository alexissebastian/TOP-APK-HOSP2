.class public final enum Lutil/m4/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/m4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/m4/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum w0:Lutil/m4/j$a;

.field public static final enum x0:Lutil/m4/j$a;

.field private static final synthetic y0:[Lutil/m4/j$a;


# instance fields
.field private final k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lutil/m4/j$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lutil/m4/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lutil/m4/j$a;->w0:Lutil/m4/j$a;

    .line 2
    new-instance v1, Lutil/m4/j$a;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lutil/m4/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutil/m4/j$a;->x0:Lutil/m4/j$a;

    new-array v4, v5, [Lutil/m4/j$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lutil/m4/j$a;->y0:[Lutil/m4/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lutil/m4/j$a;->k0:I

    return-void
.end method

.method public static a(I)Lutil/m4/j$a;
    .locals 5

    .line 1
    invoke-static {}, Lutil/m4/j$a;->values()[Lutil/m4/j$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lutil/m4/j$a;->k0:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/m4/j$a;
    .locals 1

    .line 1
    const-class v0, Lutil/m4/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/m4/j$a;

    return-object p0
.end method

.method public static values()[Lutil/m4/j$a;
    .locals 1

    .line 1
    sget-object v0, Lutil/m4/j$a;->y0:[Lutil/m4/j$a;

    invoke-virtual {v0}, [Lutil/m4/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/m4/j$a;

    return-object v0
.end method
