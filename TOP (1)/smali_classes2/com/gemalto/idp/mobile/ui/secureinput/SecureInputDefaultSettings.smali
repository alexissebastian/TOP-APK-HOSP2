.class public final Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputDefaultSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUTTON_BACKGROUND_COLOR_DISABLED:I = -0x1

.field public static final BUTTON_BACKGROUND_COLOR_NORMAL:I = -0x1

.field public static final BUTTON_BACKGROUND_COLOR_SELECTED:I = -0x70e4cb94

.field public static final BUTTON_BORDER_COLOR:I = -0x1

.field public static final BUTTON_BORDER_WIDTH:I = 0x1

.field public static final BUTTON_FONT_SIZE:I = 0x18

.field public static final BUTTON_PRESS_VISIBILITY:Z = false

.field public static final DEFAULT_BUTTON_VISUAL:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

.field public static final DEFAULT_IS_DELETE_BUTTON_ALWAYS_ENABLED:Z = false

.field public static final DEFAULT_KEYS:Ljava/lang/String; = "1234567890"

.field public static final DEFAULT_OK_BUTTON_BEHAVIOR:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

.field public static final DEFAULT_OPACITY:F = 1.0f

.field public static final DELETE_BUTTON_NAME:Ljava/lang/String; = "Delete"

.field public static final DELETE_BUTTON_TEXT_COLOR_DISABLED:I = -0x70333334

.field public static final DELETE_BUTTON_TEXT_COLOR_NORMAL:I = -0x20f7ce

.field public static final DELETE_BUTTON_TEXT_COLOR_SELECTED:I = -0x20f7ce

.field public static final DIALOG_HEIGHT_TO_SCREEN_RATIO:F = 0.6f

.field public static final DIALOG_WIDTH_TO_SCREEN_RATIO:F = 0.6f

.field public static final DISTANCE_BETWEEN_KEY_AND_SUBSCRIPT:I = 0x2

.field public static final FIRST_LABEL:Ljava/lang/String; = "Enter PIN"

.field public static final INPUT_FIELD_BACKGROUND_COLOR_FOCUS:I = -0xc72654a

.field public static final INPUT_FIELD_BACKGROUND_COLOR_UNFOCUS:I = -0x70383225

.field public static final INPUT_FIELD_COLOR_FOCUS:I = -0x80000000

.field public static final INPUT_FIELD_COLOR_UNFOCUS:I = -0x7f7f7f80

.field public static final INPUT_FIELD_FONT_SIZE:I = 0x12

.field public static final KEYPAD_HEIGHT_RATIO:F = 0.5f

.field public static final KEY_COLOR_DISABLED:I = -0xe4cb94

.field public static final KEY_COLOR_NORMAL:I = -0xe4cb94

.field public static final KEY_COLOR_SELECTED:I = -0xe4cb94

.field public static final LABEL_ALIGNMENT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

.field public static final LABEL_COLOR:I = -0xe4cb94

.field public static final LABEL_FONT_SIZE:I = 0x14

.field public static final LOGO_BAR_BACKGROUND_COLOR:I = -0x1

.field public static final LOGO_IMAGE_POSITION:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

.field public static final MAXIMUM_INPUT_LENGTH:I = 0x13

.field public static final MAXIMUM_KEYS_LENGTH:I = 0x24

.field public static final MAXIMUM_SUBSCRIPT_LENGTH:I = 0x4

.field public static final MAX_BUTTON_CHARACTER_FONT_SIZE:I = 0x64

.field public static final MAX_OPACITY:F = 1.0f

.field public static final MAX_SHIFT_BUTTON_TEXT_LENGTH:I = 0xe

.field public static final MINIMUM_INPUT_LENGTH:I = 0x4

.field public static final MINIMUM_NO_OF_ROWS_WITH_SHIFT_SUPPORT:I = 0x2

.field public static final MIN_BUTTON_CHARACTER_FONT_SIZE:I = 0x1

.field public static final MIN_OPACITY:F = 0.0f

.field public static final NO_OF_COLUMNS:I = 0x3

.field public static final NO_OF_ROWS:I = 0x4

.field public static final OK_BUTTON_NAME:Ljava/lang/String; = "OK"

.field public static final OK_BUTTON_TEXT_COLOR_DISABLED:I = -0x70171718

.field public static final OK_BUTTON_TEXT_COLOR_NORMAL:I = -0xa74fa8

.field public static final OK_BUTTON_TEXT_COLOR_SELECTED:I = -0xb756b8

.field public static final RIPPLE_EFFECT_COLOR:I = -0x770ee

.field public static final RIPPLE_EFFECT_DURATION:J = 0x3e8L

.field public static final SCREEN_BACKGROUND_COLOR:I = -0x1

.field public static final SECOND_LABEL:Ljava/lang/String; = "Confirm PIN"

.field public static final SUBSCRIPT_FONT_SIZE:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;->CENTER:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    sput-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputDefaultSettings;->LOGO_IMAGE_POSITION:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;

    .line 2
    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;->AUTOMATICALLY_ENABLED:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    sput-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputDefaultSettings;->DEFAULT_OK_BUTTON_BEHAVIOR:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;

    .line 3
    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;->CENTER:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    sput-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputDefaultSettings;->LABEL_ALIGNMENT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;

    .line 4
    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;->HIGHLIGHT:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    sput-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputDefaultSettings;->DEFAULT_BUTTON_VISUAL:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
