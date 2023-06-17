.class public final enum Lcom/rumax/reactnative/pdfviewer/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rumax/reactnative/pdfviewer/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lcom/rumax/reactnative/pdfviewer/b;

.field private static final synthetic B0:[Lcom/rumax/reactnative/pdfviewer/b;

.field public static final enum w0:Lcom/rumax/reactnative/pdfviewer/b;

.field public static final enum x0:Lcom/rumax/reactnative/pdfviewer/b;

.field public static final enum y0:Lcom/rumax/reactnative/pdfviewer/b;

.field public static final enum z0:Lcom/rumax/reactnative/pdfviewer/b;


# instance fields
.field private final k0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/rumax/reactnative/pdfviewer/b;

    const-string v1, "E_NO_RESOURCE"

    const/4 v2, 0x0

    const-string v3, "source is not defined"

    invoke-direct {v0, v1, v2, v3}, Lcom/rumax/reactnative/pdfviewer/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rumax/reactnative/pdfviewer/b;->w0:Lcom/rumax/reactnative/pdfviewer/b;

    .line 2
    new-instance v1, Lcom/rumax/reactnative/pdfviewer/b;

    const-string v3, "E_NO_RESOURCE_TYPE"

    const/4 v4, 0x1

    const-string v5, "resourceType is not defined"

    invoke-direct {v1, v3, v4, v5}, Lcom/rumax/reactnative/pdfviewer/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/rumax/reactnative/pdfviewer/b;->x0:Lcom/rumax/reactnative/pdfviewer/b;

    .line 3
    new-instance v3, Lcom/rumax/reactnative/pdfviewer/b;

    const-string v5, "E_INVALID_RESOURCE_TYPE"

    const/4 v6, 0x2

    const-string v7, "resourceType is Invalid"

    invoke-direct {v3, v5, v6, v7}, Lcom/rumax/reactnative/pdfviewer/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/rumax/reactnative/pdfviewer/b;->y0:Lcom/rumax/reactnative/pdfviewer/b;

    .line 4
    new-instance v5, Lcom/rumax/reactnative/pdfviewer/b;

    const-string v7, "E_INVALID_BASE64"

    const/4 v8, 0x3

    const-string v9, "data is not in valid Base64 scheme"

    invoke-direct {v5, v7, v8, v9}, Lcom/rumax/reactnative/pdfviewer/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/rumax/reactnative/pdfviewer/b;->z0:Lcom/rumax/reactnative/pdfviewer/b;

    .line 5
    new-instance v7, Lcom/rumax/reactnative/pdfviewer/b;

    const-string v9, "E_DELETE_FILE"

    const/4 v10, 0x4

    const-string v11, "Cannot delete downloaded file"

    invoke-direct {v7, v9, v10, v11}, Lcom/rumax/reactnative/pdfviewer/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/rumax/reactnative/pdfviewer/b;->A0:Lcom/rumax/reactnative/pdfviewer/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/rumax/reactnative/pdfviewer/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/rumax/reactnative/pdfviewer/b;->B0:[Lcom/rumax/reactnative/pdfviewer/b;

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
    iput-object p3, p0, Lcom/rumax/reactnative/pdfviewer/b;->k0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rumax/reactnative/pdfviewer/b;
    .locals 1

    .line 1
    const-class v0, Lcom/rumax/reactnative/pdfviewer/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rumax/reactnative/pdfviewer/b;

    return-object p0
.end method

.method public static values()[Lcom/rumax/reactnative/pdfviewer/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/rumax/reactnative/pdfviewer/b;->B0:[Lcom/rumax/reactnative/pdfviewer/b;

    invoke-virtual {v0}, [Lcom/rumax/reactnative/pdfviewer/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rumax/reactnative/pdfviewer/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/b;->k0:Ljava/lang/String;

    return-object v0
.end method
