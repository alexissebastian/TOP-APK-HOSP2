package com.adyen.threeds2.customization;

import com.adyen.threeds2.exception.InvalidInputException;
import com.adyen.threeds2.util.Preconditions;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public final class UiCustomization {

    /* renamed from: a  reason: collision with root package name */
    private final Map<ButtonType, ButtonCustomization> f13158a = new HashMap();
    private final Map<Class<? extends Customization>, Customization> b = new HashMap();

    /* renamed from: com.adyen.threeds2.customization.UiCustomization$1  reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13159a;

        static {
            int[] iArr = new int[ButtonType.values().length];
            f13159a = iArr;
            try {
                iArr[ButtonType.CANCEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13159a[ButtonType.RESEND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum ButtonType {
        VERIFY,
        CONTINUE,
        NEXT,
        CANCEL,
        RESEND
    }

    private ButtonCustomization a(ButtonType buttonType) {
        ButtonCustomization buttonCustomization = this.f13158a.get(buttonType);
        if (buttonCustomization == null) {
            ButtonCustomization buttonCustomization2 = new ButtonCustomization();
            this.f13158a.put(buttonType, buttonCustomization2);
            return buttonCustomization2;
        }
        return buttonCustomization;
    }

    public ButtonCustomization getButtonCustomization(ButtonType buttonType) throws InvalidInputException {
        Preconditions.requireNonNull("buttonType", buttonType);
        return a(buttonType);
    }

    public ExpandableInfoCustomization getExpandableInfoCustomization() {
        return (ExpandableInfoCustomization) a(ExpandableInfoCustomization.class);
    }

    public LabelCustomization getLabelCustomization() {
        return (LabelCustomization) a(LabelCustomization.class);
    }

    public ScreenCustomization getScreenCustomization() {
        return (ScreenCustomization) a(ScreenCustomization.class);
    }

    public SelectionItemCustomization getSelectionItemCustomization() {
        return (SelectionItemCustomization) a(SelectionItemCustomization.class);
    }

    public TextBoxCustomization getTextBoxCustomization() {
        return (TextBoxCustomization) a(TextBoxCustomization.class);
    }

    public ToolbarCustomization getToolbarCustomization() {
        return (ToolbarCustomization) a(ToolbarCustomization.class);
    }

    public void setBorderColor(String str) throws InvalidInputException {
        Preconditions.requireNonEmpty("hexColorCode", str);
        ((TextBoxCustomization) a(TextBoxCustomization.class)).setBorderColor(str);
        ((SelectionItemCustomization) a(SelectionItemCustomization.class)).setBorderColor(str);
        ((ExpandableInfoCustomization) a(ExpandableInfoCustomization.class)).setBorderColor(str);
    }

    public void setButtonCustomization(ButtonCustomization buttonCustomization, ButtonType buttonType) throws InvalidInputException {
        Preconditions.requireNonNull("buttonType", buttonType);
        this.f13158a.put(buttonType, buttonCustomization);
    }

    public void setExpandableInfoCustomization(ExpandableInfoCustomization expandableInfoCustomization) throws InvalidInputException {
        Preconditions.requireNonNull("expandableInfoCustomization", expandableInfoCustomization);
        this.b.put(ExpandableInfoCustomization.class, expandableInfoCustomization);
    }

    public void setHighlightedBackgroundColor(String str) throws InvalidInputException {
        Preconditions.requireNonEmpty("hexColorCode", str);
        ((SelectionItemCustomization) a(SelectionItemCustomization.class)).setHighlightedBackgroundColor(str);
        ((ExpandableInfoCustomization) a(ExpandableInfoCustomization.class)).setHighlightedBackgroundColor(str);
        for (ButtonType buttonType : Arrays.asList(ButtonType.CANCEL, ButtonType.RESEND)) {
            a(buttonType).setBackgroundColor(str);
        }
    }

    public void setLabelCustomization(LabelCustomization labelCustomization) throws InvalidInputException {
        Preconditions.requireNonNull("labelCustomization", labelCustomization);
        this.b.put(LabelCustomization.class, labelCustomization);
    }

    public void setScreenBackgroundColor(String str) throws InvalidInputException {
        Preconditions.requireNonEmpty("hexColorCode", str);
        ((ScreenCustomization) a(ScreenCustomization.class)).setBackgroundColor(str);
    }

    public void setScreenCustomization(ScreenCustomization screenCustomization) throws InvalidInputException {
        Preconditions.requireNonNull("screenCustomization", screenCustomization);
        this.b.put(ScreenCustomization.class, screenCustomization);
    }

    public void setSelectionItemCustomization(SelectionItemCustomization selectionItemCustomization) throws InvalidInputException {
        Preconditions.requireNonNull("selectionItemCustomization", selectionItemCustomization);
        this.b.put(SelectionItemCustomization.class, selectionItemCustomization);
    }

    public void setStatusBarColor(String str) throws InvalidInputException {
        Preconditions.requireNonEmpty("hexColorCode", str);
        ((ScreenCustomization) a(ScreenCustomization.class)).setStatusBarColor(str);
    }

    public void setTextBoxCustomization(TextBoxCustomization textBoxCustomization) throws InvalidInputException {
        Preconditions.requireNonNull("textBoxCustomization", textBoxCustomization);
        this.b.put(TextBoxCustomization.class, textBoxCustomization);
    }

    public void setTextColor(String str) throws InvalidInputException {
        Preconditions.requireNonEmpty("hexColorCode", str);
        ((ScreenCustomization) a(ScreenCustomization.class)).setTextColor(str);
        ((ToolbarCustomization) a(ToolbarCustomization.class)).setTextColor(str);
        a(ButtonType.CANCEL).setTextColor(str);
        LabelCustomization labelCustomization = (LabelCustomization) a(LabelCustomization.class);
        labelCustomization.setTextColor(str);
        labelCustomization.setHeadingTextColor(str);
        labelCustomization.setInputLabelTextColor(str);
        ((TextBoxCustomization) a(TextBoxCustomization.class)).setTextColor(str);
        ((SelectionItemCustomization) a(SelectionItemCustomization.class)).setTextColor(str);
        ExpandableInfoCustomization expandableInfoCustomization = (ExpandableInfoCustomization) a(ExpandableInfoCustomization.class);
        expandableInfoCustomization.setTextColor(str);
        expandableInfoCustomization.setHeadingTextColor(str);
        expandableInfoCustomization.setExpandStateIndicatorColor(str);
    }

    public void setTintColor(String str) throws InvalidInputException {
        ButtonType[] values;
        Preconditions.requireNonEmpty("hexColorCode", str);
        ((ToolbarCustomization) a(ToolbarCustomization.class)).setBackgroundColor(str);
        ((SelectionItemCustomization) a(SelectionItemCustomization.class)).setSelectionIndicatorTintColor(str);
        for (ButtonType buttonType : ButtonType.values()) {
            ButtonCustomization a2 = a(buttonType);
            int i = AnonymousClass1.f13159a[buttonType.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    a2.setBackgroundColor(str);
                } else {
                    a2.setTextColor(str);
                }
            }
        }
    }

    public void setToolbarCustomization(ToolbarCustomization toolbarCustomization) throws InvalidInputException {
        Preconditions.requireNonNull("toolbarCustomization", toolbarCustomization);
        this.b.put(ToolbarCustomization.class, toolbarCustomization);
    }

    public void setToolbarTitle(String str) {
        Preconditions.requireNonEmpty("title", str);
        ((ToolbarCustomization) a(ToolbarCustomization.class)).setHeaderText(str);
    }

    private <T extends Customization> T a(Class<T> cls) {
        T t = (T) this.b.get(cls);
        if (t == null) {
            try {
                T newInstance = cls.newInstance();
                this.b.put(cls, newInstance);
                return newInstance;
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Could not access constructor of " + cls.getSimpleName(), e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Could not instantiate " + cls.getSimpleName(), e2);
            }
        }
        return t;
    }
}
