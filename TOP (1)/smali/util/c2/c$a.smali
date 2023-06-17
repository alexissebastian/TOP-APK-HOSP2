.class public final enum Lutil/c2/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/c2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/c2/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/c2/c$a;

.field public static final enum w0:Lutil/c2/c$a;

.field public static final enum x0:Lutil/c2/c$a;

.field public static final synthetic y0:[Lutil/c2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lutil/c2/c$a;

    new-instance v1, Lutil/c2/c$a;

    const-string v2, "ALLOWED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lutil/c2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/c2/c$a;->k0:Lutil/c2/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lutil/c2/c$a;

    const-string v2, "ONLY_PUBLIC_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lutil/c2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/c2/c$a;->w0:Lutil/c2/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lutil/c2/c$a;

    const-string v2, "NOT_ALLOWED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lutil/c2/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/c2/c$a;->x0:Lutil/c2/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lutil/c2/c$a;->y0:[Lutil/c2/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lutil/c2/c$a;
    .locals 1

    const-class v0, Lutil/c2/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/c2/c$a;

    return-object p0
.end method

.method public static values()[Lutil/c2/c$a;
    .locals 1

    sget-object v0, Lutil/c2/c$a;->y0:[Lutil/c2/c$a;

    invoke-virtual {v0}, [Lutil/c2/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/c2/c$a;

    return-object v0
.end method
