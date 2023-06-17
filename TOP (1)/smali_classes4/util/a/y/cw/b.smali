.class Lutil/a/y/cw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputUi;


# static fields
.field private static ˊ:I = 0x1

.field private static ॱ:I


# instance fields
.field private final ˋ:Lutil/a/y/dv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/dv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/cw/b;->ˋ:Lutil/a/y/dv/a;

    return-void
.end method


# virtual methods
.method public clearInputText()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/b;->ॱ:I

    add-int/lit8 v0, v0, 0x48

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cw/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/cw/b;->ˋ:Lutil/a/y/dv/a;

    invoke-virtual {v0}, Lutil/a/y/dv/a;->ˏ()V

    sget v0, Lutil/a/y/cw/b;->ˊ:I

    and-int/lit8 v2, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/b;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public getDialogFragment()Landroidx/fragment/app/DialogFragment;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/b;->ˊ:I

    and-int/lit8 v1, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/b;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lutil/a/y/cw/b;->ˋ:Lutil/a/y/dv/a;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/cw/b;->ˋ:Lutil/a/y/dv/a;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cw/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public selectInputField(I)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/b;->ˊ:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v2, v0, 0x77

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x77

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/b;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/cw/b;->ˋ:Lutil/a/y/dv/a;

    invoke-virtual {v0, p1}, Lutil/a/y/dv/a;->ˋ(I)V

    sget p1, Lutil/a/y/cw/b;->ॱ:I

    xor-int/lit8 v0, p1, 0x7

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cw/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public simulateDeleteButtonPress()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/b;->ˊ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x28

    not-int v0, v0

    and-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/b;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x3c

    if-eqz v2, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/cw/b;->ˋ:Lutil/a/y/dv/a;

    invoke-virtual {v0}, Lutil/a/y/dv/a;->ˎ()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cw/b;->ˋ:Lutil/a/y/dv/a;

    invoke-virtual {v0}, Lutil/a/y/dv/a;->ˎ()V

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/cw/b;->ˊ:I

    add-int/lit8 v0, v0, 0x29

    add-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cw/b;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x63

    if-eqz v1, :cond_2

    const/16 v1, 0x57

    goto :goto_2

    :cond_2
    const/16 v1, 0x63

    :goto_2
    if-eq v1, v0, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public simulateOkButtonPress()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cw/b;->ˊ:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/b;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lutil/a/y/cw/b;->ˋ:Lutil/a/y/dv/a;

    invoke-virtual {v0}, Lutil/a/y/dv/a;->ˊ()V

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/cw/b;->ˋ:Lutil/a/y/dv/a;

    invoke-virtual {v0}, Lutil/a/y/dv/a;->ˊ()V

    :goto_1
    sget v0, Lutil/a/y/cw/b;->ॱ:I

    and-int/lit8 v2, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v2, v0

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cw/b;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0xa

    if-nez v3, :cond_2

    const/16 v2, 0xa

    goto :goto_2

    :cond_2
    const/16 v2, 0x33

    :goto_2
    if-eq v2, v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public simulateShiftButtonPress()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cw/b;->ॱ:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cw/b;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lutil/a/y/cw/b;->ˋ:Lutil/a/y/dv/a;

    invoke-virtual {v0}, Lutil/a/y/dv/a;->ॱ()V

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
