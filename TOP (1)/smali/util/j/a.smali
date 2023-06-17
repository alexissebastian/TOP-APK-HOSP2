.class public final enum Lutil/j/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/j/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A0:Lutil/j/a$a;

.field public static final enum w0:Lutil/j/a;

.field public static final enum x0:Lutil/j/a;

.field public static final enum y0:Lutil/j/a;

.field public static final synthetic z0:[Lutil/j/a;


# instance fields
.field public final k0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Lutil/j/a;

    new-instance v2, Lutil/j/a;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v4}, Lutil/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lutil/j/a;->w0:Lutil/j/a;

    aput-object v2, v1, v4

    new-instance v2, Lutil/j/a;

    const-string v3, "LANDSCAPE_90"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lutil/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lutil/j/a;->x0:Lutil/j/a;

    aput-object v2, v1, v4

    new-instance v2, Lutil/j/a;

    const-string v3, "LANDSCAPE_270"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v0}, Lutil/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lutil/j/a;->y0:Lutil/j/a;

    aput-object v2, v1, v4

    sput-object v1, Lutil/j/a;->z0:[Lutil/j/a;

    new-instance v0, Lutil/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/j/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/j/a;->A0:Lutil/j/a$a;

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

    iput p3, p0, Lutil/j/a;->k0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/j/a;
    .locals 1

    const-class v0, Lutil/j/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/j/a;

    return-object p0
.end method

.method public static values()[Lutil/j/a;
    .locals 1

    sget-object v0, Lutil/j/a;->z0:[Lutil/j/a;

    invoke-virtual {v0}, [Lutil/j/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/j/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/j/a;->k0:I

    return v0
.end method
