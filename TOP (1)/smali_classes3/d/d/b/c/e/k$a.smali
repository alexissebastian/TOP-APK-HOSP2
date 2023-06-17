.class final synthetic Ld/d/b/c/e/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/b/c/e/k$c;->values()[Ld/d/b/c/e/k$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/d/b/c/e/k$a;->b:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Ld/d/b/c/e/k$c;->k0:Ld/d/b/c/e/k$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v0, Ld/d/b/c/e/k$a;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Ld/d/b/c/e/k$a;->c:I

    rem-int/2addr v0, v2

    :catch_0
    invoke-static {}, Ld/d/b/c/e/k$d;->values()[Ld/d/b/c/e/k$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/d/b/c/e/k$a;->a:[I

    :try_start_1
    sget-object v3, Ld/d/b/c/e/k$d;->k0:Ld/d/b/c/e/k$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Ld/d/b/c/e/k$a;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Ld/d/b/c/e/k$a;->d:I

    rem-int/2addr v0, v2

    :catch_1
    :try_start_2
    sget-object v0, Ld/d/b/c/e/k$a;->a:[I

    sget-object v3, Ld/d/b/c/e/k$d;->w0:Ld/d/b/c/e/k$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Ld/d/b/c/e/k$a;->d:I

    add-int/lit8 v0, v0, 0x3c

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$a;->c:I

    rem-int/2addr v0, v2

    :catch_2
    :try_start_3
    sget-object v0, Ld/d/b/c/e/k$a;->a:[I

    sget-object v1, Ld/d/b/c/e/k$d;->x0:Ld/d/b/c/e/k$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
