package com.smartlook.sdk.smartlook.core.video.sensitivity.model;

import android.graphics.Rect;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\u001a\u0010\u001bB\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\u001a\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0019\u0010\b\u001a\u00020\u00028\u0006@\u0006¢\u0006\f\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\u0019\u0010\u0007¨\u0006\u001d"}, d2 = {"Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/RecordingMaskElement;", "", "Landroid/graphics/Rect;", "component1", "()Landroid/graphics/Rect;", "Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/RecordingMaskElementType;", "component2", "()Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/RecordingMaskElementType;", "rect", "type", "copy", "(Landroid/graphics/Rect;Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/RecordingMaskElementType;)Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/RecordingMaskElement;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroid/graphics/Rect;", "getRect", "Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/RecordingMaskElementType;", "getType", "<init>", "(Landroid/graphics/Rect;Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/RecordingMaskElementType;)V", "(Landroid/graphics/Rect;)V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes3.dex */
public final class RecordingMaskElement {
    @NotNull
    private final Rect rect;
    @NotNull
    private final RecordingMaskElementType type;

    public RecordingMaskElement(@NotNull Rect rect, @NotNull RecordingMaskElementType type) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        Intrinsics.checkNotNullParameter(type, "type");
        this.rect = rect;
        this.type = type;
    }

    public static /* synthetic */ RecordingMaskElement copy$default(RecordingMaskElement recordingMaskElement, Rect rect, RecordingMaskElementType recordingMaskElementType, int i, Object obj) {
        if ((i & 1) != 0) {
            rect = recordingMaskElement.rect;
        }
        if ((i & 2) != 0) {
            recordingMaskElementType = recordingMaskElement.type;
        }
        return recordingMaskElement.copy(rect, recordingMaskElementType);
    }

    @NotNull
    public final Rect component1() {
        return this.rect;
    }

    @NotNull
    public final RecordingMaskElementType component2() {
        return this.type;
    }

    @NotNull
    public final RecordingMaskElement copy(@NotNull Rect rect, @NotNull RecordingMaskElementType type) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        Intrinsics.checkNotNullParameter(type, "type");
        return new RecordingMaskElement(rect, type);
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof RecordingMaskElement) {
                RecordingMaskElement recordingMaskElement = (RecordingMaskElement) obj;
                return Intrinsics.areEqual(this.rect, recordingMaskElement.rect) && Intrinsics.areEqual(this.type, recordingMaskElement.type);
            }
            return false;
        }
        return true;
    }

    @NotNull
    public final Rect getRect() {
        return this.rect;
    }

    @NotNull
    public final RecordingMaskElementType getType() {
        return this.type;
    }

    public int hashCode() {
        Rect rect = this.rect;
        int hashCode = (rect != null ? rect.hashCode() : 0) * 31;
        RecordingMaskElementType recordingMaskElementType = this.type;
        return hashCode + (recordingMaskElementType != null ? recordingMaskElementType.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "RecordingMaskElement(rect=" + this.rect + ", type=" + this.type + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RecordingMaskElement(@NotNull Rect rect) {
        this(rect, RecordingMaskElementType.SOLID);
        Intrinsics.checkNotNullParameter(rect, "rect");
    }
}
