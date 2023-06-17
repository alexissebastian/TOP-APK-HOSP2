.class final Lutil/y4/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/q5/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/y4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final k0:Ljava/security/MessageDigest;

.field private final w0:Lutil/q5/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lutil/q5/c;->a()Lutil/q5/c;

    move-result-object v0

    iput-object v0, p0, Lutil/y4/j$b;->w0:Lutil/q5/c;

    .line 3
    iput-object p1, p0, Lutil/y4/j$b;->k0:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Lutil/q5/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/y4/j$b;->w0:Lutil/q5/c;

    return-object v0
.end method
