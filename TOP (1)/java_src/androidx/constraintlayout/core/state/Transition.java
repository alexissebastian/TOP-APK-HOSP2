package androidx.constraintlayout.core.state;

import androidx.constraintlayout.core.motion.Motion;
import androidx.constraintlayout.core.motion.MotionWidget;
import androidx.constraintlayout.core.motion.key.MotionKeyAttributes;
import androidx.constraintlayout.core.motion.key.MotionKeyCycle;
import androidx.constraintlayout.core.motion.key.MotionKeyPosition;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.core.motion.utils.KeyCache;
import androidx.constraintlayout.core.motion.utils.TypedBundle;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import com.google.logging.type.LogSeverity;
import java.util.ArrayList;
import java.util.HashMap;
/* loaded from: classes.dex */
public class Transition implements TypedValues {
    static final int ANTICIPATE = 6;
    static final int BOUNCE = 4;
    static final int EASE_IN = 1;
    static final int EASE_IN_OUT = 0;
    static final int EASE_OUT = 2;
    public static final int END = 1;
    public static final int INTERPOLATED = 2;
    private static final int INTERPOLATOR_REFERENCE_ID = -2;
    static final int LINEAR = 3;
    static final int OVERSHOOT = 5;
    private static final int SPLINE_STRING = -1;
    public static final int START = 0;
    HashMap<Integer, HashMap<String, KeyPosition>> keyPositions = new HashMap<>();
    private HashMap<String, WidgetState> state = new HashMap<>();
    TypedBundle mBundle = new TypedBundle();
    private int mDefaultInterpolator = 0;
    private String mDefaultInterpolatorString = null;
    private Easing mEasing = null;
    private int mAutoTransition = 0;
    private int mDuration = LogSeverity.WARNING_VALUE;
    private float mStagger = 0.0f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class KeyPosition {
        int frame;
        String target;
        int type;
        float x;
        float y;

        public KeyPosition(String str, int i, int i2, float f, float f2) {
            this.target = str;
            this.frame = i;
            this.type = i2;
            this.x = f;
            this.y = f2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class WidgetState {
        Motion motionControl;
        KeyCache myKeyCache = new KeyCache();
        int myParentHeight = -1;
        int myParentWidth = -1;
        WidgetFrame start = new WidgetFrame();
        WidgetFrame end = new WidgetFrame();
        WidgetFrame interpolated = new WidgetFrame();
        MotionWidget motionWidgetStart = new MotionWidget(this.start);
        MotionWidget motionWidgetEnd = new MotionWidget(this.end);
        MotionWidget motionWidgetInterpolated = new MotionWidget(this.interpolated);

        public WidgetState() {
            Motion motion = new Motion(this.motionWidgetStart);
            this.motionControl = motion;
            motion.setStart(this.motionWidgetStart);
            this.motionControl.setEnd(this.motionWidgetEnd);
        }

        public WidgetFrame getFrame(int i) {
            if (i == 0) {
                return this.start;
            }
            if (i == 1) {
                return this.end;
            }
            return this.interpolated;
        }

        public void interpolate(int i, int i2, float f, Transition transition) {
            this.myParentHeight = i2;
            this.myParentWidth = i;
            this.motionControl.setup(i, i2, 1.0f, System.nanoTime());
            WidgetFrame.interpolate(i, i2, this.interpolated, this.start, this.end, transition, f);
            this.interpolated.interpolatedPos = f;
            this.motionControl.interpolate(this.motionWidgetInterpolated, f, System.nanoTime(), this.myKeyCache);
        }

        public void setKeyAttribute(TypedBundle typedBundle) {
            MotionKeyAttributes motionKeyAttributes = new MotionKeyAttributes();
            typedBundle.applyDelta(motionKeyAttributes);
            this.motionControl.addKey(motionKeyAttributes);
        }

        public void setKeyCycle(TypedBundle typedBundle) {
            MotionKeyCycle motionKeyCycle = new MotionKeyCycle();
            typedBundle.applyDelta(motionKeyCycle);
            this.motionControl.addKey(motionKeyCycle);
        }

        public void setKeyPosition(TypedBundle typedBundle) {
            MotionKeyPosition motionKeyPosition = new MotionKeyPosition();
            typedBundle.applyDelta(motionKeyPosition);
            this.motionControl.addKey(motionKeyPosition);
        }

        public void update(ConstraintWidget constraintWidget, int i) {
            if (i == 0) {
                this.start.update(constraintWidget);
                this.motionControl.setStart(this.motionWidgetStart);
            } else if (i == 1) {
                this.end.update(constraintWidget);
                this.motionControl.setEnd(this.motionWidgetEnd);
            }
            this.myParentWidth = -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ float a(String str, float f) {
        return (float) Easing.getInterpolator(str).get(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ float b(float f) {
        return (float) Easing.getInterpolator("standard").get(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ float c(float f) {
        return (float) Easing.getInterpolator("accelerate").get(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ float d(float f) {
        return (float) Easing.getInterpolator("decelerate").get(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ float e(float f) {
        return (float) Easing.getInterpolator("linear").get(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ float f(float f) {
        return (float) Easing.getInterpolator("anticipate").get(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ float g(float f) {
        return (float) Easing.getInterpolator("overshoot").get(f);
    }

    public static Interpolator getInterpolator(int i, final String str) {
        switch (i) {
            case -1:
                return new Interpolator() { // from class: androidx.constraintlayout.core.state.f
                    @Override // androidx.constraintlayout.core.state.Interpolator
                    public final float getInterpolation(float f) {
                        return Transition.a(str, f);
                    }
                };
            case 0:
                return c.f12009a;
            case 1:
                return d.f12010a;
            case 2:
                return a.f12007a;
            case 3:
                return b.f12008a;
            case 4:
                return e.f12011a;
            case 5:
                return h.f12014a;
            case 6:
                return g.f12013a;
            default:
                return null;
        }
    }

    private WidgetState getWidgetState(String str) {
        return this.state.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ float h(float f) {
        return (float) Easing.getInterpolator("spline(0.0, 0.2, 0.4, 0.6, 0.8 ,1.0, 0.8, 1.0, 0.9, 1.0)").get(f);
    }

    public void addCustomColor(int i, String str, String str2, int i2) {
        getWidgetState(str, null, i).getFrame(i).addCustomColor(str2, i2);
    }

    public void addCustomFloat(int i, String str, String str2, float f) {
        getWidgetState(str, null, i).getFrame(i).addCustomFloat(str2, f);
    }

    public void addKeyAttribute(String str, TypedBundle typedBundle) {
        getWidgetState(str, null, 0).setKeyAttribute(typedBundle);
    }

    public void addKeyCycle(String str, TypedBundle typedBundle) {
        getWidgetState(str, null, 0).setKeyCycle(typedBundle);
    }

    public void addKeyPosition(String str, TypedBundle typedBundle) {
        getWidgetState(str, null, 0).setKeyPosition(typedBundle);
    }

    public void clear() {
        this.state.clear();
    }

    public boolean contains(String str) {
        return this.state.containsKey(str);
    }

    public void fillKeyPositions(WidgetFrame widgetFrame, float[] fArr, float[] fArr2, float[] fArr3) {
        KeyPosition keyPosition;
        int i = 0;
        for (int i2 = 0; i2 <= 100; i2++) {
            HashMap<String, KeyPosition> hashMap = this.keyPositions.get(Integer.valueOf(i2));
            if (hashMap != null && (keyPosition = hashMap.get(widgetFrame.widget.stringId)) != null) {
                fArr[i] = keyPosition.x;
                fArr2[i] = keyPosition.y;
                fArr3[i] = keyPosition.frame;
                i++;
            }
        }
    }

    public KeyPosition findNextPosition(String str, int i) {
        KeyPosition keyPosition;
        while (i <= 100) {
            HashMap<String, KeyPosition> hashMap = this.keyPositions.get(Integer.valueOf(i));
            if (hashMap != null && (keyPosition = hashMap.get(str)) != null) {
                return keyPosition;
            }
            i++;
        }
        return null;
    }

    public KeyPosition findPreviousPosition(String str, int i) {
        KeyPosition keyPosition;
        while (i >= 0) {
            HashMap<String, KeyPosition> hashMap = this.keyPositions.get(Integer.valueOf(i));
            if (hashMap != null && (keyPosition = hashMap.get(str)) != null) {
                return keyPosition;
            }
            i--;
        }
        return null;
    }

    public int getAutoTransition() {
        return this.mAutoTransition;
    }

    public WidgetFrame getEnd(String str) {
        WidgetState widgetState = this.state.get(str);
        if (widgetState == null) {
            return null;
        }
        return widgetState.end;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public int getId(String str) {
        return 0;
    }

    public WidgetFrame getInterpolated(String str) {
        WidgetState widgetState = this.state.get(str);
        if (widgetState == null) {
            return null;
        }
        return widgetState.interpolated;
    }

    public int getKeyFrames(String str, float[] fArr, int[] iArr, int[] iArr2) {
        return this.state.get(str).motionControl.buildKeyFrames(fArr, iArr, iArr2);
    }

    public Motion getMotion(String str) {
        return getWidgetState(str, null, 0).motionControl;
    }

    public int getNumberKeyPositions(WidgetFrame widgetFrame) {
        int i = 0;
        for (int i2 = 0; i2 <= 100; i2++) {
            HashMap<String, KeyPosition> hashMap = this.keyPositions.get(Integer.valueOf(i2));
            if (hashMap != null && hashMap.get(widgetFrame.widget.stringId) != null) {
                i++;
            }
        }
        return i;
    }

    public float[] getPath(String str) {
        float[] fArr = new float[124];
        this.state.get(str).motionControl.buildPath(fArr, 62);
        return fArr;
    }

    public WidgetFrame getStart(String str) {
        WidgetState widgetState = this.state.get(str);
        if (widgetState == null) {
            return null;
        }
        return widgetState.start;
    }

    public boolean hasPositionKeyframes() {
        return this.keyPositions.size() > 0;
    }

    public void interpolate(int i, int i2, float f) {
        Easing easing = this.mEasing;
        if (easing != null) {
            f = (float) easing.get(f);
        }
        for (String str : this.state.keySet()) {
            this.state.get(str).interpolate(i, i2, f, this);
        }
    }

    public boolean isEmpty() {
        return this.state.isEmpty();
    }

    public void setTransitionProperties(TypedBundle typedBundle) {
        typedBundle.applyDelta(this.mBundle);
        typedBundle.applyDelta(this);
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, float f) {
        if (i == 706) {
            this.mStagger = f;
            return false;
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, int i2) {
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, boolean z) {
        return false;
    }

    public void updateFrom(ConstraintWidgetContainer constraintWidgetContainer, int i) {
        ArrayList<ConstraintWidget> children = constraintWidgetContainer.getChildren();
        int size = children.size();
        for (int i2 = 0; i2 < size; i2++) {
            ConstraintWidget constraintWidget = children.get(i2);
            getWidgetState(constraintWidget.stringId, null, i).update(constraintWidget, i);
        }
    }

    private WidgetState getWidgetState(String str, ConstraintWidget constraintWidget, int i) {
        WidgetState widgetState = this.state.get(str);
        if (widgetState == null) {
            widgetState = new WidgetState();
            this.mBundle.applyDelta(widgetState.motionControl);
            this.state.put(str, widgetState);
            if (constraintWidget != null) {
                widgetState.update(constraintWidget, i);
            }
        }
        return widgetState;
    }

    public void addKeyPosition(String str, int i, int i2, float f, float f2) {
        TypedBundle typedBundle = new TypedBundle();
        typedBundle.add(TypedValues.PositionType.TYPE_POSITION_TYPE, 2);
        typedBundle.add(100, i);
        typedBundle.add(TypedValues.PositionType.TYPE_PERCENT_X, f);
        typedBundle.add(TypedValues.PositionType.TYPE_PERCENT_Y, f2);
        getWidgetState(str, null, 0).setKeyPosition(typedBundle);
        KeyPosition keyPosition = new KeyPosition(str, i, i2, f, f2);
        HashMap<String, KeyPosition> hashMap = this.keyPositions.get(Integer.valueOf(i));
        if (hashMap == null) {
            hashMap = new HashMap<>();
            this.keyPositions.put(Integer.valueOf(i), hashMap);
        }
        hashMap.put(str, keyPosition);
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, String str) {
        if (i == 705) {
            this.mDefaultInterpolatorString = str;
            this.mEasing = Easing.getInterpolator(str);
            return false;
        }
        return false;
    }

    public WidgetFrame getEnd(ConstraintWidget constraintWidget) {
        return getWidgetState(constraintWidget.stringId, null, 1).end;
    }

    public WidgetFrame getInterpolated(ConstraintWidget constraintWidget) {
        return getWidgetState(constraintWidget.stringId, null, 2).interpolated;
    }

    public WidgetFrame getStart(ConstraintWidget constraintWidget) {
        return getWidgetState(constraintWidget.stringId, null, 0).start;
    }

    public Interpolator getInterpolator() {
        return getInterpolator(this.mDefaultInterpolator, this.mDefaultInterpolatorString);
    }
}
