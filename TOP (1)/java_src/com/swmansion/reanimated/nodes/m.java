package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UiThreadUtil;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public abstract class m {
    @Nullable
    private List<m> mChildren;
    private final Map<String, Long> mLastLoopID;
    private final Map<String, Object> mMemoizedValue;
    protected final int mNodeID;
    protected final com.swmansion.reanimated.d mNodesManager;
    protected final com.swmansion.reanimated.h mUpdateContext;
    public static final Double ZERO = Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
    public static final Double ONE = Double.valueOf(1.0d);

    public m(int i, @Nullable ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        HashMap hashMap = new HashMap();
        this.mLastLoopID = hashMap;
        this.mMemoizedValue = new HashMap();
        hashMap.put("", -1L);
        this.mNodeID = i;
        this.mNodesManager = dVar;
        this.mUpdateContext = dVar.r;
    }

    private static void findAndUpdateNodes(m mVar, Set<m> set, Stack<j> stack) {
        if (set.contains(mVar)) {
            return;
        }
        set.add(mVar);
        List<m> list = mVar.mChildren;
        if (list != null) {
            for (m mVar2 : list) {
                findAndUpdateNodes(mVar2, set, stack);
            }
        }
        if (mVar instanceof j) {
            stack.push((j) mVar);
        }
    }

    public static void runUpdates(com.swmansion.reanimated.h hVar) {
        UiThreadUtil.assertOnUiThread();
        ArrayList<m> arrayList = hVar.c;
        HashSet hashSet = new HashSet();
        Stack stack = new Stack();
        for (int i = 0; i < arrayList.size(); i++) {
            findAndUpdateNodes(arrayList.get(i), hashSet, stack);
            if (i == arrayList.size() - 1) {
                while (!stack.isEmpty()) {
                    ((j) stack.pop()).a();
                }
            }
        }
        arrayList.clear();
        hVar.f14369a++;
    }

    public void addChild(m mVar) {
        if (this.mChildren == null) {
            this.mChildren = new ArrayList();
        }
        this.mChildren.add(mVar);
        mVar.dangerouslyRescheduleEvaluate();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void dangerouslyRescheduleEvaluate() {
        this.mLastLoopID.put(this.mUpdateContext.b, -1L);
        markUpdated();
    }

    public final Double doubleValue() {
        Object value = value();
        if (value == null) {
            return ZERO;
        }
        if (value instanceof Double) {
            return (Double) value;
        }
        if (value instanceof Number) {
            return Double.valueOf(((Number) value).doubleValue());
        }
        if (value instanceof Boolean) {
            return ((Boolean) value).booleanValue() ? ONE : ZERO;
        }
        throw new IllegalStateException("Value of node " + this + " cannot be cast to a number");
    }

    @Nullable
    protected abstract Object evaluate();

    /* JADX INFO: Access modifiers changed from: protected */
    public final void forceUpdateMemoizedValue(Object obj) {
        this.mMemoizedValue.put(this.mUpdateContext.b, obj);
        markUpdated();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void markUpdated() {
        UiThreadUtil.assertOnUiThread();
        this.mUpdateContext.c.add(this);
        this.mNodesManager.I();
    }

    public void onDrop() {
    }

    public void removeChild(m mVar) {
        List<m> list = this.mChildren;
        if (list != null) {
            list.remove(mVar);
        }
    }

    @Nullable
    public final Object value() {
        if (this.mLastLoopID.containsKey(this.mUpdateContext.b)) {
            long longValue = this.mLastLoopID.get(this.mUpdateContext.b).longValue();
            com.swmansion.reanimated.h hVar = this.mUpdateContext;
            if (longValue >= hVar.f14369a) {
                return this.mMemoizedValue.get(hVar.b);
            }
        }
        Map<String, Long> map = this.mLastLoopID;
        com.swmansion.reanimated.h hVar2 = this.mUpdateContext;
        map.put(hVar2.b, Long.valueOf(hVar2.f14369a));
        Object evaluate = evaluate();
        this.mMemoizedValue.put(this.mUpdateContext.b, evaluate);
        return evaluate;
    }
}
