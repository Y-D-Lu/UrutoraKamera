package com.softmoore.android.graphlib;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class GraphFunction {
    private int color;
    private Function f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public GraphFunction(Function function, int i) {
        this.f = function;
        this.color = i;
    }

    public int getColor() {
        return this.color;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Function getFunction() {
        return this.f;
    }
}
