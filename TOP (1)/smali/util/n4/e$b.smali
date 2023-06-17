.class public final enum Lutil/n4/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/n4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/n4/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lutil/n4/e$b;

.field private static final synthetic B0:[Lutil/n4/e$b;

.field public static final enum k0:Lutil/n4/e$b;

.field public static final enum w0:Lutil/n4/e$b;

.field public static final enum x0:Lutil/n4/e$b;

.field public static final enum y0:Lutil/n4/e$b;

.field public static final enum z0:Lutil/n4/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lutil/n4/e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/n4/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/n4/e$b;->k0:Lutil/n4/e$b;

    .line 2
    new-instance v1, Lutil/n4/e$b;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/n4/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/n4/e$b;->w0:Lutil/n4/e$b;

    .line 3
    new-instance v3, Lutil/n4/e$b;

    const-string v5, "INVERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lutil/n4/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/n4/e$b;->x0:Lutil/n4/e$b;

    .line 4
    new-instance v5, Lutil/n4/e$b;

    const-string v7, "LUMA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lutil/n4/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lutil/n4/e$b;->y0:Lutil/n4/e$b;

    .line 5
    new-instance v7, Lutil/n4/e$b;

    const-string v9, "LUMA_INVERTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lutil/n4/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lutil/n4/e$b;->z0:Lutil/n4/e$b;

    .line 6
    new-instance v9, Lutil/n4/e$b;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lutil/n4/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lutil/n4/e$b;->A0:Lutil/n4/e$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lutil/n4/e$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lutil/n4/e$b;->B0:[Lutil/n4/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lutil/n4/e$b;
    .locals 1

    .line 1
    const-class v0, Lutil/n4/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/n4/e$b;

    return-object p0
.end method

.method public static values()[Lutil/n4/e$b;
    .locals 1

    .line 1
    sget-object v0, Lutil/n4/e$b;->B0:[Lutil/n4/e$b;

    invoke-virtual {v0}, [Lutil/n4/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/n4/e$b;

    return-object v0
.end method
