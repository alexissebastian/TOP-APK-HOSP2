.class public final enum Lutil/j0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/j0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum w0:Lutil/j0/c;

.field public static final enum x0:Lutil/j0/c;

.field public static final synthetic y0:[Lutil/j0/c;


# instance fields
.field public final k0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lutil/j0/c;

    new-instance v1, Lutil/j0/c;

    const-string v2, "SESSION_URL"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lutil/j0/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutil/j0/c;->w0:Lutil/j0/c;

    aput-object v1, v0, v3

    new-instance v1, Lutil/j0/c;

    const-string v2, "VISITOR_URL"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lutil/j0/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutil/j0/c;->x0:Lutil/j0/c;

    aput-object v1, v0, v3

    sput-object v0, Lutil/j0/c;->y0:[Lutil/j0/c;

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

    iput p3, p0, Lutil/j0/c;->k0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/j0/c;
    .locals 1

    const-class v0, Lutil/j0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/j0/c;

    return-object p0
.end method

.method public static values()[Lutil/j0/c;
    .locals 1

    sget-object v0, Lutil/j0/c;->y0:[Lutil/j0/c;

    invoke-virtual {v0}, [Lutil/j0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/j0/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/j0/c;->k0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "visitorUrl"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "sessionUrl"

    :goto_0
    return-object v0
.end method
