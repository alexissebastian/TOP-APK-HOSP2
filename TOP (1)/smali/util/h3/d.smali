.class public Lutil/h3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lutil/h3/d;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/h3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lutil/h3/d;-><init>(II)V

    sput-object v0, Lutil/h3/d;->c:Lutil/h3/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lutil/h3/d;->a:I

    .line 3
    iput p2, p0, Lutil/h3/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/h3/d;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/h3/d;->b:I

    return v0
.end method
