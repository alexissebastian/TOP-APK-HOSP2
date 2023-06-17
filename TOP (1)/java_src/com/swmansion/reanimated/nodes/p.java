package com.swmansion.reanimated.nodes;

import com.facebook.react.bridge.ReadableMap;
import java.util.Stack;
/* loaded from: classes3.dex */
public class p extends u {
    private final Stack<Integer> b;
    private String c;

    public p(int i, ReadableMap readableMap, com.swmansion.reanimated.d dVar) {
        super(i, readableMap, dVar);
        this.b = new Stack<>();
    }

    @Override // com.swmansion.reanimated.nodes.u
    public void b(Object obj) {
        m r = this.mNodesManager.r(this.b.peek().intValue(), m.class);
        com.swmansion.reanimated.h hVar = this.mUpdateContext;
        String str = hVar.b;
        hVar.b = this.c;
        ((u) r).b(obj);
        this.mUpdateContext.b = str;
        forceUpdateMemoizedValue(obj);
    }

    public void c(Integer num, String str) {
        this.c = str;
        this.b.push(num);
    }

    public void d() {
        this.b.pop();
    }

    public boolean e() {
        m r = this.mNodesManager.r(this.b.peek().intValue(), m.class);
        if (r instanceof p) {
            return ((p) r).e();
        }
        return ((e) r).f14383a;
    }

    @Override // com.swmansion.reanimated.nodes.u, com.swmansion.reanimated.nodes.m
    protected Object evaluate() {
        com.swmansion.reanimated.h hVar = this.mUpdateContext;
        String str = hVar.b;
        hVar.b = this.c;
        Object value = this.mNodesManager.r(this.b.peek().intValue(), m.class).value();
        this.mUpdateContext.b = str;
        return value;
    }

    public void f() {
        m r = this.mNodesManager.r(this.b.peek().intValue(), m.class);
        if (r instanceof p) {
            ((p) r).f();
        } else {
            ((e) r).b();
        }
    }

    public void g() {
        m r = this.mNodesManager.r(this.b.peek().intValue(), m.class);
        if (r instanceof p) {
            ((p) r).g();
        } else {
            ((e) r).c();
        }
    }
}
