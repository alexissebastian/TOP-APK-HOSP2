.class public final enum Lutil/j/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/j/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum w0:Lutil/j/b;

.field public static final enum x0:Lutil/j/b;

.field public static final synthetic y0:[Lutil/j/b;


# instance fields
.field public final k0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lutil/j/b;

    new-instance v1, Lutil/j/b;

    const-string v2, "PORTRAIT"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lutil/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutil/j/b;->w0:Lutil/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lutil/j/b;

    const-string v2, "LANDSCAPE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lutil/j/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutil/j/b;->x0:Lutil/j/b;

    aput-object v1, v0, v3

    sput-object v0, Lutil/j/b;->y0:[Lutil/j/b;

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

    iput p3, p0, Lutil/j/b;->k0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/j/b;
    .locals 1

    const-class v0, Lutil/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/j/b;

    return-object p0
.end method

.method public static values()[Lutil/j/b;
    .locals 1

    sget-object v0, Lutil/j/b;->y0:[Lutil/j/b;

    invoke-virtual {v0}, [Lutil/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/j/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/j/b;->k0:I

    return v0
.end method
