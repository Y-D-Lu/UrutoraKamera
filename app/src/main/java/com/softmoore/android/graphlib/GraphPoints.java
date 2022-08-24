package com.softmoore.android.graphlib;

import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class GraphPoints {
    private int color;
    private List<Point> points;

    /* JADX INFO: Access modifiers changed from: package-private */
    public GraphPoints(List<Point> list, int i) {
        this.points = list;
        this.color = i;
        Collections.sort(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getColor() {
        return this.color;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<Point> getPoints() {
        return this.points;
    }
}
