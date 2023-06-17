.class public final Lutil/pb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;

.field public static final f:Lokio/ByteString;

.field public static final g:Lokio/ByteString;

.field public static final h:Lokio/ByteString;


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Lokio/ByteString;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    .line 1
    invoke-static {v0}, Lokio/ByteString;->s(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lutil/pb/d;->d:Lokio/ByteString;

    const-string v0, ":method"

    .line 2
    invoke-static {v0}, Lokio/ByteString;->s(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lutil/pb/d;->e:Lokio/ByteString;

    const-string v0, ":path"

    .line 3
    invoke-static {v0}, Lokio/ByteString;->s(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lutil/pb/d;->f:Lokio/ByteString;

    const-string v0, ":scheme"

    .line 4
    invoke-static {v0}, Lokio/ByteString;->s(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lutil/pb/d;->g:Lokio/ByteString;

    const-string v0, ":authority"

    .line 5
    invoke-static {v0}, Lokio/ByteString;->s(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lutil/pb/d;->h:Lokio/ByteString;

    const-string v0, ":host"

    .line 6
    invoke-static {v0}, Lokio/ByteString;->s(Ljava/lang/String;)Lokio/ByteString;

    const-string v0, ":version"

    .line 7
    invoke-static {v0}, Lokio/ByteString;->s(Ljava/lang/String;)Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lokio/ByteString;->s(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-static {p2}, Lokio/ByteString;->s(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lutil/pb/d;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lokio/ByteString;->s(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lutil/pb/d;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lutil/pb/d;->a:Lokio/ByteString;

    .line 5
    iput-object p2, p0, Lutil/pb/d;->b:Lokio/ByteString;

    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->J()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/ByteString;->J()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lutil/pb/d;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lutil/pb/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lutil/pb/d;

    .line 3
    iget-object v0, p0, Lutil/pb/d;->a:Lokio/ByteString;

    iget-object v2, p1, Lutil/pb/d;->a:Lokio/ByteString;

    invoke-virtual {v0, v2}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/pb/d;->b:Lokio/ByteString;

    iget-object p1, p1, Lutil/pb/d;->b:Lokio/ByteString;

    .line 4
    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/pb/d;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lutil/pb/d;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lutil/pb/d;->a:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lutil/pb/d;->b:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
