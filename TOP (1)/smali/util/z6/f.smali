.class public Lutil/z6/f;
.super Lutil/z6/d;
.source "SourceFile"


# static fields
.field protected static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lutil/z6/f;->f:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Lutil/z6/d;->V(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/z6/d;-><init>()V

    .line 2
    new-instance v0, Lutil/z6/e;

    invoke-direct {v0, p0}, Lutil/z6/e;-><init>(Lutil/z6/f;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/b;->E(Lcom/drew/metadata/h;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "MP4 Metadata"

    return-object v0
.end method

.method protected w()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
