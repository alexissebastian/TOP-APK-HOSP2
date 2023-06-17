package com.sun.jna.ptr;

import com.sun.jna.Memory;
import com.sun.jna.PointerType;
/* loaded from: classes3.dex */
public abstract class ByReference extends PointerType {
    /* JADX INFO: Access modifiers changed from: protected */
    public ByReference(int i) {
        setPointer(new Memory(i));
    }
}
