package androidx.camera.camera2.internal.compat.params;

import android.hardware.camera2.params.InputConfiguration;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import java.util.Objects;
@RequiresApi(21)
/* loaded from: classes.dex */
public final class InputConfigurationCompat {
    private final InputConfigurationCompatImpl mImpl;

    @VisibleForTesting
    /* loaded from: classes.dex */
    static final class InputConfigurationCompatBaseImpl implements InputConfigurationCompatImpl {
        private final int mFormat;
        private final int mHeight;
        private final int mWidth;

        InputConfigurationCompatBaseImpl(int i, int i2, int i3) {
            this.mWidth = i;
            this.mHeight = i2;
            this.mFormat = i3;
        }

        public boolean equals(Object obj) {
            if (obj instanceof InputConfigurationCompatBaseImpl) {
                InputConfigurationCompatBaseImpl inputConfigurationCompatBaseImpl = (InputConfigurationCompatBaseImpl) obj;
                return inputConfigurationCompatBaseImpl.getWidth() == this.mWidth && inputConfigurationCompatBaseImpl.getHeight() == this.mHeight && inputConfigurationCompatBaseImpl.getFormat() == this.mFormat;
            }
            return false;
        }

        @Override // androidx.camera.camera2.internal.compat.params.InputConfigurationCompat.InputConfigurationCompatImpl
        public int getFormat() {
            return this.mFormat;
        }

        @Override // androidx.camera.camera2.internal.compat.params.InputConfigurationCompat.InputConfigurationCompatImpl
        public int getHeight() {
            return this.mHeight;
        }

        @Override // androidx.camera.camera2.internal.compat.params.InputConfigurationCompat.InputConfigurationCompatImpl
        public Object getInputConfiguration() {
            return null;
        }

        @Override // androidx.camera.camera2.internal.compat.params.InputConfigurationCompat.InputConfigurationCompatImpl
        public int getWidth() {
            return this.mWidth;
        }

        public int hashCode() {
            int i = this.mWidth ^ 31;
            int i2 = this.mHeight ^ ((i << 5) - i);
            return this.mFormat ^ ((i2 << 5) - i2);
        }

        public String toString() {
            return String.format("InputConfiguration(w:%d, h:%d, format:%d)", Integer.valueOf(this.mWidth), Integer.valueOf(this.mHeight), Integer.valueOf(this.mFormat));
        }
    }

    /* loaded from: classes.dex */
    private interface InputConfigurationCompatImpl {
        int getFormat();

        int getHeight();

        @Nullable
        Object getInputConfiguration();

        int getWidth();
    }

    public InputConfigurationCompat(int i, int i2, int i3) {
        if (Build.VERSION.SDK_INT >= 23) {
            this.mImpl = new InputConfigurationCompatApi23Impl(i, i2, i3);
        } else {
            this.mImpl = new InputConfigurationCompatBaseImpl(i, i2, i3);
        }
    }

    @Nullable
    public static InputConfigurationCompat wrap(@Nullable Object obj) {
        if (obj != null && Build.VERSION.SDK_INT >= 23) {
            return new InputConfigurationCompat(new InputConfigurationCompatApi23Impl(obj));
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (obj instanceof InputConfigurationCompat) {
            return this.mImpl.equals(((InputConfigurationCompat) obj).mImpl);
        }
        return false;
    }

    public int getFormat() {
        return this.mImpl.getFormat();
    }

    public int getHeight() {
        return this.mImpl.getHeight();
    }

    public int getWidth() {
        return this.mImpl.getWidth();
    }

    public int hashCode() {
        return this.mImpl.hashCode();
    }

    public String toString() {
        return this.mImpl.toString();
    }

    @Nullable
    public Object unwrap() {
        return this.mImpl.getInputConfiguration();
    }

    @RequiresApi(23)
    /* loaded from: classes.dex */
    private static final class InputConfigurationCompatApi23Impl implements InputConfigurationCompatImpl {
        private final InputConfiguration mObject;

        InputConfigurationCompatApi23Impl(@NonNull Object obj) {
            this.mObject = (InputConfiguration) obj;
        }

        public boolean equals(Object obj) {
            if (obj instanceof InputConfigurationCompatImpl) {
                return Objects.equals(this.mObject, ((InputConfigurationCompatImpl) obj).getInputConfiguration());
            }
            return false;
        }

        @Override // androidx.camera.camera2.internal.compat.params.InputConfigurationCompat.InputConfigurationCompatImpl
        public int getFormat() {
            return this.mObject.getFormat();
        }

        @Override // androidx.camera.camera2.internal.compat.params.InputConfigurationCompat.InputConfigurationCompatImpl
        public int getHeight() {
            return this.mObject.getHeight();
        }

        @Override // androidx.camera.camera2.internal.compat.params.InputConfigurationCompat.InputConfigurationCompatImpl
        @Nullable
        public Object getInputConfiguration() {
            return this.mObject;
        }

        @Override // androidx.camera.camera2.internal.compat.params.InputConfigurationCompat.InputConfigurationCompatImpl
        public int getWidth() {
            return this.mObject.getWidth();
        }

        public int hashCode() {
            return this.mObject.hashCode();
        }

        public String toString() {
            return this.mObject.toString();
        }

        InputConfigurationCompatApi23Impl(int i, int i2, int i3) {
            this(new InputConfiguration(i, i2, i3));
        }
    }

    private InputConfigurationCompat(@NonNull InputConfigurationCompatImpl inputConfigurationCompatImpl) {
        this.mImpl = inputConfigurationCompatImpl;
    }
}
