.class public final enum Lutil/s6/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/s6/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/s6/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/s6/b$a$a;

.field public static final enum w0:Lutil/s6/b$a$a;

.field public static final enum x0:Lutil/s6/b$a$a;

.field private static final synthetic y0:[Lutil/s6/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lutil/s6/b$a$a;

    const-string v1, "DC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/s6/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/s6/b$a$a;->k0:Lutil/s6/b$a$a;

    .line 2
    new-instance v1, Lutil/s6/b$a$a;

    const-string v3, "AC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/s6/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/s6/b$a$a;->w0:Lutil/s6/b$a$a;

    .line 3
    new-instance v3, Lutil/s6/b$a$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lutil/s6/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/s6/b$a$a;->x0:Lutil/s6/b$a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lutil/s6/b$a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lutil/s6/b$a$a;->y0:[Lutil/s6/b$a$a;

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

.method public static a(I)Lutil/s6/b$a$a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lutil/s6/b$a$a;->x0:Lutil/s6/b$a$a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lutil/s6/b$a$a;->w0:Lutil/s6/b$a$a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lutil/s6/b$a$a;->k0:Lutil/s6/b$a$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/s6/b$a$a;
    .locals 1

    .line 1
    const-class v0, Lutil/s6/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/s6/b$a$a;

    return-object p0
.end method

.method public static values()[Lutil/s6/b$a$a;
    .locals 1

    .line 1
    sget-object v0, Lutil/s6/b$a$a;->y0:[Lutil/s6/b$a$a;

    invoke-virtual {v0}, [Lutil/s6/b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/s6/b$a$a;

    return-object v0
.end method
