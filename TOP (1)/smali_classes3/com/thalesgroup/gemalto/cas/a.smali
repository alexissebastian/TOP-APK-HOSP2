.class public final enum Lcom/thalesgroup/gemalto/cas/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thalesgroup/gemalto/cas/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lcom/thalesgroup/gemalto/cas/a;

.field public static final enum w0:Lcom/thalesgroup/gemalto/cas/a;

.field private static final synthetic x0:[Lcom/thalesgroup/gemalto/cas/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/thalesgroup/gemalto/cas/a;

    const-string v1, "VERSION_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/thalesgroup/gemalto/cas/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thalesgroup/gemalto/cas/a;->k0:Lcom/thalesgroup/gemalto/cas/a;

    .line 2
    new-instance v1, Lcom/thalesgroup/gemalto/cas/a;

    const-string v3, "VERSION_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/thalesgroup/gemalto/cas/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/thalesgroup/gemalto/cas/a;->w0:Lcom/thalesgroup/gemalto/cas/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/thalesgroup/gemalto/cas/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/thalesgroup/gemalto/cas/a;->x0:[Lcom/thalesgroup/gemalto/cas/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thalesgroup/gemalto/cas/a;
    .locals 1

    .line 1
    const-class v0, Lcom/thalesgroup/gemalto/cas/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thalesgroup/gemalto/cas/a;

    return-object p0
.end method

.method public static values()[Lcom/thalesgroup/gemalto/cas/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/thalesgroup/gemalto/cas/a;->x0:[Lcom/thalesgroup/gemalto/cas/a;

    invoke-virtual {v0}, [Lcom/thalesgroup/gemalto/cas/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thalesgroup/gemalto/cas/a;

    return-object v0
.end method
