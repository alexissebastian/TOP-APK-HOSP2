.class public final enum Lutil/nc/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/nc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/nc/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/nc/b$a;

.field public static final enum w0:Lutil/nc/b$a;

.field public static final enum x0:Lutil/nc/b$a;

.field public static final enum y0:Lutil/nc/b$a;

.field private static final synthetic z0:[Lutil/nc/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lutil/nc/b$a;

    const-string v1, "DONE_CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/nc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/nc/b$a;->k0:Lutil/nc/b$a;

    .line 2
    new-instance v1, Lutil/nc/b$a;

    const-string v3, "FAIL_CALLBACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/nc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/nc/b$a;->w0:Lutil/nc/b$a;

    .line 3
    new-instance v3, Lutil/nc/b$a;

    const-string v5, "PROGRESS_CALLBACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lutil/nc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/nc/b$a;->x0:Lutil/nc/b$a;

    .line 4
    new-instance v5, Lutil/nc/b$a;

    const-string v7, "ALWAYS_CALLBACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lutil/nc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lutil/nc/b$a;->y0:Lutil/nc/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lutil/nc/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lutil/nc/b$a;->z0:[Lutil/nc/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lutil/nc/b$a;
    .locals 1

    .line 1
    const-class v0, Lutil/nc/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/nc/b$a;

    return-object p0
.end method

.method public static values()[Lutil/nc/b$a;
    .locals 1

    .line 1
    sget-object v0, Lutil/nc/b$a;->z0:[Lutil/nc/b$a;

    invoke-virtual {v0}, [Lutil/nc/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/nc/b$a;

    return-object v0
.end method
