.class public final enum Lcom/th3rdwave/safeareacontext/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/th3rdwave/safeareacontext/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lcom/th3rdwave/safeareacontext/j;

.field public static final enum w0:Lcom/th3rdwave/safeareacontext/j;

.field private static final synthetic x0:[Lcom/th3rdwave/safeareacontext/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/th3rdwave/safeareacontext/j;

    const-string v1, "PADDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/th3rdwave/safeareacontext/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/j;->k0:Lcom/th3rdwave/safeareacontext/j;

    .line 2
    new-instance v1, Lcom/th3rdwave/safeareacontext/j;

    const-string v3, "MARGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/th3rdwave/safeareacontext/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/th3rdwave/safeareacontext/j;->w0:Lcom/th3rdwave/safeareacontext/j;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/th3rdwave/safeareacontext/j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/th3rdwave/safeareacontext/j;->x0:[Lcom/th3rdwave/safeareacontext/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/th3rdwave/safeareacontext/j;
    .locals 1

    .line 1
    const-class v0, Lcom/th3rdwave/safeareacontext/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/th3rdwave/safeareacontext/j;

    return-object p0
.end method

.method public static values()[Lcom/th3rdwave/safeareacontext/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/th3rdwave/safeareacontext/j;->x0:[Lcom/th3rdwave/safeareacontext/j;

    invoke-virtual {v0}, [Lcom/th3rdwave/safeareacontext/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/th3rdwave/safeareacontext/j;

    return-object v0
.end method
