package com.softmoore.android.graphlib;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import com.hdrindicator.DisplayHelper;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class GraphView extends View {
    private Graph g;
    private int labelOffset;
    private Paint paint;
    private int pointRadius;
    private int textSize;
    private int tickOffset;

    public GraphView(Context context) {
        super(context);
        init();
    }

    public GraphView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    private void drawAxes(Canvas canvas) {
        int screenX = toScreenX(this.g.getAxisX());
        int screenY = toScreenY(this.g.getAxisY());
        Rect rect = new Rect();
        this.paint.setColor(this.g.getAxesColor());
        this.paint.setTextSize(this.textSize);
        if (isOnScreenY(screenY)) {
            float f = screenY;
            canvas.drawLine(DisplayHelper.DENSITY, f, getWidth(), f, this.paint);
            this.paint.setTextAlign(Paint.Align.CENTER);
            if (this.g.getXLabels().size() > 0) {
                for (Label label : this.g.getXLabels()) {
                    String label2 = label.getLabel();
                    this.paint.getTextBounds(label2, 0, label2.length(), rect);
                    int height = rect.height();
                    int screenX2 = toScreenX(label.getTick());
                    if (isOnScreenX(screenX2)) {
                        float f2 = screenX2;
                        int i = this.tickOffset;
                        canvas.drawLine(f2, screenY - i, f2, i + screenY, this.paint);
                        canvas.drawText(label2, f2, this.tickOffset + screenY + this.labelOffset + height, this.paint);
                    }
                }
            } else {
                for (Double d : this.g.getXTicks()) {
                    String d2 = Double.toString(d.doubleValue());
                    if (d.doubleValue() == Math.rint(d.doubleValue())) {
                        d2 = Long.toString(Math.round(d.doubleValue()));
                    }
                    String str = d2;
                    this.paint.getTextBounds(str, 0, str.length(), rect);
                    int height2 = rect.height();
                    int screenX3 = toScreenX(d.doubleValue());
                    if (isOnScreenX(screenX3)) {
                        float f3 = screenX3;
                        int i2 = this.tickOffset;
                        canvas.drawLine(f3, screenY - i2, f3, i2 + screenY, this.paint);
                        canvas.drawText(str, f3, this.tickOffset + screenY + this.labelOffset + height2, this.paint);
                    }
                }
            }
        }
        if (isOnScreenX(screenX)) {
            float f4 = screenX;
            canvas.drawLine(f4, DisplayHelper.DENSITY, f4, getHeight(), this.paint);
            this.paint.setTextAlign(Paint.Align.CENTER);
            if (this.g.getYLabels().size() > 0) {
                for (Label label3 : this.g.getYLabels()) {
                    String label4 = label3.getLabel();
                    this.paint.getTextBounds(label4, 0, label4.length(), rect);
                    int height3 = rect.height();
                    int width = rect.width();
                    int screenY2 = toScreenY(label3.getTick());
                    if (isOnScreenY(screenY2)) {
                        int i3 = this.tickOffset;
                        float f5 = screenY2;
                        canvas.drawLine(screenX - i3, f5, i3 + screenX, f5, this.paint);
                        canvas.drawText(label4, ((screenX - this.tickOffset) - this.labelOffset) - (width / 2), screenY2 + (height3 / 2), this.paint);
                    }
                }
                return;
            }
            for (Double d3 : this.g.getYTicks()) {
                double doubleValue = d3.doubleValue();
                String d4 = Double.toString(doubleValue);
                if (doubleValue == Math.rint(doubleValue)) {
                    d4 = Long.toString(Math.round(doubleValue));
                }
                String str2 = d4;
                this.paint.getTextBounds(str2, 0, str2.length(), rect);
                int height4 = rect.height();
                int width2 = rect.width();
                int screenY3 = toScreenY(doubleValue);
                if (isOnScreenY(screenY3)) {
                    int i4 = this.tickOffset;
                    float f6 = screenY3;
                    canvas.drawLine(screenX - i4, f6, i4 + screenX, f6, this.paint);
                    canvas.drawText(str2, ((screenX - this.tickOffset) - this.labelOffset) - (width2 / 2), screenY3 + (height4 / 2), this.paint);
                }
            }
        }
    }

    private void drawFunction(GraphFunction graphFunction, Canvas canvas) {
        List<ScreenPoint> screenPointsForFunction = getScreenPointsForFunction(graphFunction.getFunction());
        Path path = new Path();
        if (screenPointsForFunction.size() > 0) {
            ScreenPoint screenPoint = screenPointsForFunction.get(0);
            int x = screenPoint.getX();
            path.moveTo(screenPoint.getX(), screenPoint.getY());
            int i = x;
            for (int i2 = 1; i2 < screenPointsForFunction.size(); i2++) {
                ScreenPoint screenPoint2 = screenPointsForFunction.get(i2);
                if (screenPoint2.getX() == i + 1) {
                    path.lineTo(screenPoint2.getX(), screenPoint2.getY());
                } else {
                    path.moveTo(screenPoint2.getX(), screenPoint2.getY());
                }
                i = screenPoint2.getX();
            }
        }
        this.paint.setStyle(Paint.Style.STROKE);
        this.paint.setColor(graphFunction.getColor());
        canvas.drawPath(path, this.paint);
    }

    private void drawFunctions(Canvas canvas) {
        for (GraphFunction graphFunction : this.g.getFunctions()) {
            drawFunction(graphFunction, canvas);
        }
    }

    private void drawGraphPoints(Canvas canvas) {
        for (GraphPoints graphPoints : this.g.getGraphPoints()) {
            drawPoints(graphPoints, canvas);
        }
    }

    private void drawLineGraph(GraphPoints graphPoints, Canvas canvas) {
        Path path = new Path();
        List<Point> points = graphPoints.getPoints();
        Point point = points.get(0);
        path.moveTo(toScreenX(point.getX()), toScreenY(point.getY()));
        for (int i = 1; i < points.size(); i++) {
            Point point2 = points.get(i);
            path.lineTo(toScreenX(point2.getX()), toScreenY(point2.getY()));
        }
        this.paint.setStyle(Paint.Style.STROKE);
        this.paint.setColor(graphPoints.getColor());
        canvas.drawPath(path, this.paint);
    }

    private void drawLineGraphs(Canvas canvas) {
        for (GraphPoints graphPoints : this.g.getLineGraphs()) {
            drawLineGraph(graphPoints, canvas);
        }
    }

    private void drawPoints(GraphPoints graphPoints, Canvas canvas) {
        this.paint.setStyle(Paint.Style.FILL);
        this.paint.setColor(graphPoints.getColor());
        for (Point point : graphPoints.getPoints()) {
            int screenX = toScreenX(point.getX());
            int screenY = toScreenY(point.getY());
            if (isNearScreenX(screenX) && isNearScreenY(screenY)) {
                canvas.drawCircle(screenX, screenY, this.pointRadius, this.paint);
            }
        }
    }

    private List<ScreenPoint> getScreenPointsForFunction(Function function) {
        ArrayList arrayList = new ArrayList(getWidth() + 2);
        for (int i = -1; i <= getWidth(); i++) {
            double apply = function.apply(toWorldX(i));
            if (isFinite(apply)) {
                int screenY = toScreenY(apply);
                if (isNearScreenY(screenY)) {
                    arrayList.add(new ScreenPoint(i, screenY));
                }
            }
        }
        return arrayList;
    }

    private boolean isFinite(double d) {
        return Math.abs(d) <= Double.MAX_VALUE;
    }

    private boolean isNearScreenX(int i) {
        return Math.abs(i) <= getWidth() * 2;
    }

    private boolean isNearScreenY(int i) {
        return Math.abs(i) <= getHeight() * 2;
    }

    private boolean isOnScreenX(int i) {
        return i >= 0 && i < getWidth();
    }

    private boolean isOnScreenY(int i) {
        return i >= 0 && i <= getHeight();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
        if (isNearScreenY(r0) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.softmoore.android.graphlib.ScreenPoint nextPoint(int r5, com.softmoore.android.graphlib.Function r6) {
        /*
            r4 = this;
            r0 = 2147483647(0x7fffffff, float:NaN)
        L3:
            double r1 = r4.toWorldX(r5)
            double r1 = r6.apply(r1)
            boolean r3 = r4.isFinite(r1)
            if (r3 == 0) goto L1b
            int r0 = r4.toScreenY(r1)
            boolean r1 = r4.isNearScreenY(r0)
            if (r1 != 0) goto L1d
        L1b:
            int r5 = r5 + 1
        L1d:
            int r1 = r4.getWidth()
            if (r5 > r1) goto L29
            boolean r1 = r4.isNearScreenY(r0)
            if (r1 == 0) goto L3
        L29:
            com.softmoore.android.graphlib.ScreenPoint r6 = new com.softmoore.android.graphlib.ScreenPoint
            r6.<init>(r5, r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.softmoore.android.graphlib.GraphView.nextPoint(int, com.softmoore.android.graphlib.Function):com.softmoore.android.graphlib.ScreenPoint");
    }

    protected void drawViewFrame(Canvas canvas) {
        canvas.drawColor(this.g.getBackgroundColor());
        this.paint.setColor(this.g.getAxesColor());
        this.paint.setStyle(Paint.Style.STROKE);
        canvas.drawRect(DisplayHelper.DENSITY, DisplayHelper.DENSITY, getWidth(), getHeight(), this.paint);
    }

    protected void init() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        int i = displayMetrics.densityDpi;
        int i2 = 5;
        if (i <= 120) {
            this.pointRadius = 3;
            this.tickOffset = 3;
            this.labelOffset = 3;
            this.textSize = 7;
        } else if (i <= 160) {
            this.pointRadius = 3;
            this.tickOffset = 4;
            this.labelOffset = 3;
            this.textSize = 8;
        } else if (i > 240) {
            if (i <= 320) {
                this.pointRadius = 6;
                this.tickOffset = 7;
                this.labelOffset = 5;
                this.textSize = 20;
                i2 = 2;
            } else if (i <= 480) {
                this.pointRadius = 8;
                this.tickOffset = 9;
                this.labelOffset = 7;
                this.textSize = 30;
            } else {
                this.pointRadius = 10;
                this.tickOffset = 10;
                this.labelOffset = 9;
                this.textSize = 35;
                i2 = 3;
            }
            this.paint = new Paint();
            this.paint.setAntiAlias(true);
            this.paint.setStyle(Paint.Style.STROKE);
            this.paint.setStrokeWidth(i2);
        } else {
            this.pointRadius = 4;
            this.tickOffset = 7;
            this.labelOffset = 5;
            this.textSize = 15;
        }
        i2 = 1;
        this.paint = new Paint();
        this.paint.setAntiAlias(true);
        this.paint.setStyle(Paint.Style.STROKE);
        this.paint.setStrokeWidth(i2);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        drawViewFrame(canvas);
        drawAxes(canvas);
        drawFunctions(canvas);
        drawGraphPoints(canvas);
        drawLineGraphs(canvas);
    }

    public void setGraph(Graph graph) {
        this.g = graph;
        invalidate();
    }

    public int toScreenX(double d) {
        double width = getWidth();
        Double.isNaN(width);
        return (int) ((width / (this.g.getXMax() - this.g.getXMin())) * (d - this.g.getXMin()));
    }

    public int toScreenY(double d) {
        double height = getHeight();
        Double.isNaN(height);
        return (int) ((height / (this.g.getYMin() - this.g.getYMax())) * (d - this.g.getYMax()));
    }

    public double toWorldX(int i) {
        double xMax = this.g.getXMax() - this.g.getXMin();
        double width = getWidth();
        Double.isNaN(width);
        double d = xMax / width;
        double d2 = i;
        Double.isNaN(d2);
        return (d * d2) + this.g.getXMin();
    }

    public double toWorldY(int i) {
        double yMin = this.g.getYMin() - this.g.getYMax();
        double height = getHeight();
        Double.isNaN(height);
        double d = yMin / height;
        double d2 = i;
        Double.isNaN(d2);
        return (d * d2) + this.g.getYMax();
    }
}
