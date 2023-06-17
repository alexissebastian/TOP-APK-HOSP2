.class public final enum Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/widget/DividerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

.field public static final enum HORIZONTAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

.field public static final enum VERTICAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    const/16 v1, 0x380

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;->HORIZONTAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    new-instance v1, Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    const/16 v3, 0x381

    invoke-static {v3}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;->VERTICAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;->$VALUES:[Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;
    .locals 1

    .line 1
    const-class v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    return-object p0
.end method

.method public static values()[Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;->$VALUES:[Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    invoke-virtual {v0}, [Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    return-object v0
.end method
