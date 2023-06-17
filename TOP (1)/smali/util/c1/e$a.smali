.class public final enum Lutil/c1/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/c1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/c1/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/c1/e$a;

.field public static final enum w0:Lutil/c1/e$a;

.field public static final enum x0:Lutil/c1/e$a;

.field public static final synthetic y0:[Lutil/c1/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lutil/c1/e$a;

    new-instance v1, Lutil/c1/e$a;

    const-string v2, "NATIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lutil/c1/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/c1/e$a;->k0:Lutil/c1/e$a;

    aput-object v1, v0, v3

    new-instance v1, Lutil/c1/e$a;

    const-string v2, "NON_NATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lutil/c1/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/c1/e$a;->w0:Lutil/c1/e$a;

    aput-object v1, v0, v3

    new-instance v1, Lutil/c1/e$a;

    const-string v2, "NO_RENDERING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lutil/c1/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/c1/e$a;->x0:Lutil/c1/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lutil/c1/e$a;->y0:[Lutil/c1/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lutil/c1/e$a;
    .locals 1

    const-class v0, Lutil/c1/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/c1/e$a;

    return-object p0
.end method

.method public static values()[Lutil/c1/e$a;
    .locals 1

    sget-object v0, Lutil/c1/e$a;->y0:[Lutil/c1/e$a;

    invoke-virtual {v0}, [Lutil/c1/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/c1/e$a;

    return-object v0
.end method
