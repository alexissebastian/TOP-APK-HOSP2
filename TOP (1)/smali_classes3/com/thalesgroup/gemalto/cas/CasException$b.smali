.class public final enum Lcom/thalesgroup/gemalto/cas/CasException$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thalesgroup/gemalto/cas/CasException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thalesgroup/gemalto/cas/CasException$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum w0:Lcom/thalesgroup/gemalto/cas/CasException$b;

.field public static final enum x0:Lcom/thalesgroup/gemalto/cas/CasException$b;

.field private static final synthetic y0:[Lcom/thalesgroup/gemalto/cas/CasException$b;


# instance fields
.field private final k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/thalesgroup/gemalto/cas/CasException$b;

    const-string v1, "ERROR_INVALID_ARGUMENTS"

    const/4 v2, 0x0

    const/16 v3, 0x101

    invoke-direct {v0, v1, v2, v3}, Lcom/thalesgroup/gemalto/cas/CasException$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/thalesgroup/gemalto/cas/CasException$b;->w0:Lcom/thalesgroup/gemalto/cas/CasException$b;

    .line 2
    new-instance v1, Lcom/thalesgroup/gemalto/cas/CasException$b;

    const-string v3, "ERROR_ENCRYPTION_FAILED"

    const/4 v4, 0x1

    const/16 v5, 0x102

    invoke-direct {v1, v3, v4, v5}, Lcom/thalesgroup/gemalto/cas/CasException$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/thalesgroup/gemalto/cas/CasException$b;->x0:Lcom/thalesgroup/gemalto/cas/CasException$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/thalesgroup/gemalto/cas/CasException$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/thalesgroup/gemalto/cas/CasException$b;->y0:[Lcom/thalesgroup/gemalto/cas/CasException$b;

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
    iput p3, p0, Lcom/thalesgroup/gemalto/cas/CasException$b;->k0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thalesgroup/gemalto/cas/CasException$b;
    .locals 1

    .line 1
    const-class v0, Lcom/thalesgroup/gemalto/cas/CasException$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thalesgroup/gemalto/cas/CasException$b;

    return-object p0
.end method

.method public static values()[Lcom/thalesgroup/gemalto/cas/CasException$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/thalesgroup/gemalto/cas/CasException$b;->y0:[Lcom/thalesgroup/gemalto/cas/CasException$b;

    invoke-virtual {v0}, [Lcom/thalesgroup/gemalto/cas/CasException$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thalesgroup/gemalto/cas/CasException$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thalesgroup/gemalto/cas/CasException$b;->k0:I

    return v0
.end method
