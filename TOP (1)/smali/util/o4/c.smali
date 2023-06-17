.class public final enum Lutil/o4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/o4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum w0:Lutil/o4/c;

.field public static final enum x0:Lutil/o4/c;

.field private static final synthetic y0:[Lutil/o4/c;


# instance fields
.field public final k0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lutil/o4/c;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Lutil/o4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lutil/o4/c;->w0:Lutil/o4/c;

    .line 2
    new-instance v1, Lutil/o4/c;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, Lutil/o4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lutil/o4/c;->x0:Lutil/o4/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lutil/o4/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lutil/o4/c;->y0:[Lutil/o4/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lutil/o4/c;->k0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/o4/c;
    .locals 1

    .line 1
    const-class v0, Lutil/o4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/o4/c;

    return-object p0
.end method

.method public static values()[Lutil/o4/c;
    .locals 1

    .line 1
    sget-object v0, Lutil/o4/c;->y0:[Lutil/o4/c;

    invoke-virtual {v0}, [Lutil/o4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/o4/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/o4/c;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/o4/c;->k0:Ljava/lang/String;

    return-object v0
.end method
