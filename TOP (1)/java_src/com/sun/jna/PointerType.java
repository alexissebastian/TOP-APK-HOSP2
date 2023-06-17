package com.sun.jna;
/* loaded from: classes3.dex */
public abstract class PointerType implements NativeMapped {
    private Pointer pointer;

    /* JADX INFO: Access modifiers changed from: protected */
    public PointerType() {
        this.pointer = Pointer.NULL;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PointerType) {
            Pointer pointer = ((PointerType) obj).getPointer();
            Pointer pointer2 = this.pointer;
            if (pointer2 == null) {
                return pointer == null;
            }
            return pointer2.equals(pointer);
        }
        return false;
    }

    @Override // com.sun.jna.NativeMapped
    public Object fromNative(Object obj, FromNativeContext fromNativeContext) {
        if (obj == null) {
            return null;
        }
        PointerType pointerType = (PointerType) Klass.newInstance(getClass());
        pointerType.pointer = (Pointer) obj;
        return pointerType;
    }

    public Pointer getPointer() {
        return this.pointer;
    }

    public int hashCode() {
        Pointer pointer = this.pointer;
        if (pointer != null) {
            return pointer.hashCode();
        }
        return 0;
    }

    @Override // com.sun.jna.NativeMapped
    public Class<?> nativeType() {
        return Pointer.class;
    }

    public void setPointer(Pointer pointer) {
        this.pointer = pointer;
    }

    @Override // com.sun.jna.NativeMapped
    public Object toNative() {
        return getPointer();
    }

    public String toString() {
        if (this.pointer == null) {
            return "NULL";
        }
        return this.pointer.toString() + " (" + super.toString() + ")";
    }

    protected PointerType(Pointer pointer) {
        this.pointer = pointer;
    }
}
