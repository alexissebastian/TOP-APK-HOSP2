.class final enum Lutil/nb/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/nb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/nb/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lutil/nb/e$c;

.field public static final enum w0:Lutil/nb/e$c;

.field private static final synthetic x0:[Lutil/nb/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lutil/nb/e$c;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/nb/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/nb/e$c;->k0:Lutil/nb/e$c;

    .line 2
    new-instance v1, Lutil/nb/e$c;

    const-string v3, "PLAINTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/nb/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/nb/e$c;->w0:Lutil/nb/e$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lutil/nb/e$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lutil/nb/e$c;->x0:[Lutil/nb/e$c;

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

.method public static valueOf(Ljava/lang/String;)Lutil/nb/e$c;
    .locals 1

    .line 1
    const-class v0, Lutil/nb/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/nb/e$c;

    return-object p0
.end method

.method public static values()[Lutil/nb/e$c;
    .locals 1

    .line 1
    sget-object v0, Lutil/nb/e$c;->x0:[Lutil/nb/e$c;

    invoke-virtual {v0}, [Lutil/nb/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/nb/e$c;

    return-object v0
.end method
