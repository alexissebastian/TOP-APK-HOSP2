.class synthetic Lutil/a/y/cw/e$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/cw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ʻ:[I

.field static final synthetic ʽ:[I

.field static final synthetic ˊ:[I

.field private static ˊॱ:I = 0x0

.field static final synthetic ˋ:[I

.field static final synthetic ˎ:[I

.field static final synthetic ˏ:[I

.field static final synthetic ॱ:[I

.field private static ᐝ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->values()[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/cw/e$5;->ʻ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->STRETCH:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget v0, Lutil/a/y/cw/e$5;->ˊॱ:I

    and-int/lit8 v3, v0, -0x56

    not-int v4, v0

    and-int/lit8 v4, v4, 0x55

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cw/e$5;->ᐝ:I

    rem-int/2addr v4, v1

    .line 3
    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/cw/e$5;->ʻ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->TILE:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    sget v0, Lutil/a/y/cw/e$5;->ᐝ:I

    xor-int/lit8 v3, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    shl-int/2addr v0, v2

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cw/e$5;->ˊॱ:I

    rem-int/2addr v4, v1

    .line 5
    :catch_1
    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->values()[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/cw/e$5;->ʽ:[I

    :try_start_2
    sget-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->FOCUSED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 6
    sget v0, Lutil/a/y/cw/e$5;->ᐝ:I

    and-int/lit8 v3, v0, -0x6a

    not-int v4, v0

    and-int/lit8 v4, v4, 0x69

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cw/e$5;->ˊॱ:I

    rem-int/2addr v4, v1

    .line 7
    :catch_2
    :try_start_3
    sget-object v0, Lutil/a/y/cw/e$5;->ʽ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;->UNFOCUSED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 8
    sget v0, Lutil/a/y/cw/e$5;->ᐝ:I

    and-int/lit8 v3, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cw/e$5;->ˊॱ:I

    rem-int/2addr v3, v1

    .line 9
    :catch_3
    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->values()[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/cw/e$5;->ˏ:[I

    :try_start_4
    sget-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->LEFT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 10
    sget v0, Lutil/a/y/cw/e$5;->ᐝ:I

    and-int/lit8 v3, v0, 0x2f

    not-int v4, v3

    or-int/lit8 v0, v0, 0x2f

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/cw/e$5;->ˊॱ:I

    rem-int/2addr v0, v1

    .line 11
    :catch_4
    :try_start_5
    sget-object v0, Lutil/a/y/cw/e$5;->ˏ:[I

    sget-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->CENTER:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 12
    sget v0, Lutil/a/y/cw/e$5;->ᐝ:I

    xor-int/lit8 v3, v0, 0x6b

    and-int/lit8 v4, v0, 0x6b

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v0, v0, 0x6b

    and-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cw/e$5;->ˊॱ:I

    rem-int/2addr v4, v1

    :catch_5
    const/4 v0, 0x3

    .line 13
    :try_start_6
    sget-object v3, Lutil/a/y/cw/e$5;->ˏ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->RIGHT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 14
    sget v3, Lutil/a/y/cw/e$5;->ᐝ:I

    or-int/lit8 v4, v3, 0x25

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v3, v3, 0x25

    not-int v3, v3

    and-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cw/e$5;->ˊॱ:I

    rem-int/2addr v5, v1

    .line 15
    :catch_6
    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->values()[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lutil/a/y/cw/e$5;->ˎ:[I

    :try_start_7
    sget-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->LEFT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 16
    sget v3, Lutil/a/y/cw/e$5;->ᐝ:I

    and-int/lit8 v4, v3, 0x4d

    not-int v5, v4

    or-int/lit8 v3, v3, 0x4d

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/cw/e$5;->ˊॱ:I

    rem-int/2addr v3, v1

    .line 17
    :catch_7
    :try_start_8
    sget-object v3, Lutil/a/y/cw/e$5;->ˎ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->CENTER:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 18
    sget v3, Lutil/a/y/cw/e$5;->ˊॱ:I

    xor-int/lit8 v4, v3, 0xf

    and-int/lit8 v5, v3, 0xf

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit8 v3, v3, 0xf

    and-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/cw/e$5;->ᐝ:I

    rem-int/2addr v4, v1

    .line 19
    :catch_8
    :try_start_9
    sget-object v3, Lutil/a/y/cw/e$5;->ˎ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->RIGHT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 20
    sget v3, Lutil/a/y/cw/e$5;->ˊॱ:I

    add-int/lit8 v3, v3, 0x36

    or-int/lit8 v4, v3, -0x1

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/cw/e$5;->ᐝ:I

    rem-int/2addr v4, v1

    .line 21
    :catch_9
    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->values()[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lutil/a/y/cw/e$5;->ॱ:[I

    :try_start_a
    sget-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->HIGHLIGHT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 22
    sget v3, Lutil/a/y/cw/e$5;->ˊॱ:I

    xor-int/lit8 v4, v3, 0x73

    and-int/lit8 v5, v3, 0x73

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x74

    not-int v3, v3

    and-int/lit8 v3, v3, 0x73

    or-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cw/e$5;->ᐝ:I

    rem-int/2addr v5, v1

    .line 23
    :catch_a
    :try_start_b
    sget-object v3, Lutil/a/y/cw/e$5;->ॱ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->RIPPLE:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 24
    sget v3, Lutil/a/y/cw/e$5;->ᐝ:I

    add-int/lit8 v3, v3, 0x4c

    xor-int/lit8 v4, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/cw/e$5;->ˊॱ:I

    rem-int/2addr v4, v1

    .line 25
    :catch_b
    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->values()[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lutil/a/y/cw/e$5;->ˋ:[I

    :try_start_c
    sget-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->NONE:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 26
    sget v3, Lutil/a/y/cw/e$5;->ˊॱ:I

    xor-int/lit8 v4, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/cw/e$5;->ᐝ:I

    rem-int/2addr v3, v1

    .line 27
    :catch_c
    :try_start_d
    sget-object v3, Lutil/a/y/cw/e$5;->ˋ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->AUTOMATICALLY_ENABLED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 28
    sget v3, Lutil/a/y/cw/e$5;->ᐝ:I

    and-int/lit8 v4, v3, 0x67

    or-int/lit8 v3, v3, 0x67

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/cw/e$5;->ˊॱ:I

    rem-int/2addr v4, v1

    .line 29
    :catch_d
    :try_start_e
    sget-object v3, Lutil/a/y/cw/e$5;->ˋ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->ALWAYS_ENABLED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v3, Lutil/a/y/cw/e$5;->ˋ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->CUSTOM:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 30
    sget v3, Lutil/a/y/cw/e$5;->ᐝ:I

    and-int/lit8 v4, v3, 0x47

    xor-int/lit8 v3, v3, 0x47

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/cw/e$5;->ˊॱ:I

    rem-int/2addr v4, v1

    .line 31
    :catch_f
    :try_start_10
    sget-object v3, Lutil/a/y/cw/e$5;->ˋ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->NONE_DISABLED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 32
    sget v3, Lutil/a/y/cw/e$5;->ˊॱ:I

    const/16 v4, 0x61

    xor-int/lit8 v5, v3, 0x61

    and-int/lit8 v6, v3, 0x61

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v3, -0x62

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cw/e$5;->ᐝ:I

    rem-int/2addr v5, v1

    :catch_10
    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->values()[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lutil/a/y/cw/e$5;->ˊ:[I

    :try_start_11
    sget-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->NORMAL:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    sget v3, Lutil/a/y/cw/e$5;->ˊॱ:I

    xor-int/lit8 v4, v3, 0x27

    and-int/lit8 v5, v3, 0x27

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit8 v3, v3, 0x27

    and-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cw/e$5;->ᐝ:I

    rem-int/2addr v5, v1

    :catch_11
    :try_start_12
    sget-object v3, Lutil/a/y/cw/e$5;->ˊ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->SELECTED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    sget v3, Lutil/a/y/cw/e$5;->ˊॱ:I

    and-int/lit8 v4, v3, 0x3d

    xor-int/lit8 v3, v3, 0x3d

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cw/e$5;->ᐝ:I

    rem-int/2addr v5, v1

    :catch_12
    :try_start_13
    sget-object v3, Lutil/a/y/cw/e$5;->ˊ:[I

    sget-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;->DISABLED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    sget v0, Lutil/a/y/cw/e$5;->ᐝ:I

    and-int/lit8 v3, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cw/e$5;->ˊॱ:I

    rem-int/2addr v3, v1

    :catch_13
    sget v0, Lutil/a/y/cw/e$5;->ᐝ:I

    add-int/lit8 v0, v0, 0xe

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cw/e$5;->ˊॱ:I

    rem-int/2addr v0, v1

    return-void
.end method
