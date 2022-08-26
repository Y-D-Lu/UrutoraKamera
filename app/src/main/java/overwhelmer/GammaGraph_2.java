package overwhelmer;

import android.content.Context;
import android.util.AttributeSet;

import com.SDE.getGammaCurve;
import com.softmoore.android.graphlib.GraphView;
import com.softmoore.android.graphlib.Point;

/* loaded from: classes2.dex */
public class GammaGraph_2 extends GraphView {
    public static double[] _GammaGraph;
    public static GammaGraph_2 sGammaGraph;

    public GammaGraph_2(Context context) {
        super(context);
        sGammaGraph = this;
        drawGamma();
    }

    public GammaGraph_2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        sGammaGraph = this;
        drawGamma();
    }

    public static void ArrayLogPointDouble(Point[] pointArr, String str) {
        int length;
        StringBuilder sb = new StringBuilder();
        sb.append("");
        sb.append(getGammaCurve.gammaPresetName_2);
        sb.append("\n");
        sb.append("\n");
        if (str == null || (length = pointArr.length) == 0) {
            sb.append("Length 0");
            sb.append("\n");
        } else {
            for (int i = 0; i < length; i++) {
                sb.append(Double.toString(pointArr[i].getX()));
                sb.append("  -  ");
                sb.append(Double.toString(pointArr[i].getY()));
                sb.append("\n");
            }
        }
        sb.toString();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:203)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:46)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:40)
        */
    public static void drawGamma() {
        /*
            java.lang.String r0 = "Default"
            com.SDE.getGammaCurve.gammaPresetName_2 = r0
            r0 = 2
            double[] r0 = com.SDE.getGammaCurve.getGammaCurve(r0)
            overwhelmer.GammaGraph_2._GammaGraph = r0
            r17 = 33
            r0 = r17
            com.softmoore.android.graphlib.Point[] r0 = new com.softmoore.android.graphlib.Point[r0]
            r18 = r0
            r13 = 0
            r14 = 0
        L16:
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r3 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r3 > 0) goto L3c
            r0 = r17
            if (r13 >= r0) goto L3c
            goto L30
            com.softmoore.android.graphlib.Point r3 = new com.softmoore.android.graphlib.Point
            r4 = 0
            r3.<init>(r14, r4)
            r18[r13] = r3
        L2a:
            r4 = 4584664420663164928(0x3fa0000000000000, double:0.03125)
            double r14 = r14 + r4
            int r13 = r13 + 1
            goto L16
        L30:
            r3 = 33
            goto L7c
            com.softmoore.android.graphlib.Point r3 = new com.softmoore.android.graphlib.Point
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r3.<init>(r14, r4)
            r18[r13] = r3
        L3c:
            com.softmoore.android.graphlib.Graph$Builder r3 = new com.softmoore.android.graphlib.Graph$Builder
            r3.<init>()
            r4 = 0
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r8 = 0
            r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            com.softmoore.android.graphlib.Graph$Builder r3 = r3.setWorldCoordinates(r4, r6, r8, r10)
            r4 = -7829368(0xffffffffff888888, float:NaN)
            r0 = r18
            com.softmoore.android.graphlib.Graph$Builder r3 = r3.addLineGraph(r0, r4)
            r4 = -7829368(0xffffffffff888888, float:NaN)
            com.softmoore.android.graphlib.Graph$Builder r3 = r3.setAxesColor(r4)
            r4 = 0
            com.softmoore.android.graphlib.Graph$Builder r3 = r3.setBackgroundColor(r4)
            com.softmoore.android.graphlib.Graph r2 = r3.build()
            overwhelmer.GammaGraph_2 r3 = overwhelmer.GammaGraph_2.sGammaGraph
            r4 = 2131428297(0x7f0b03c9, float:1.8478235E38)
            android.view.View r12 = r3.findViewById(r4)
            com.softmoore.android.graphlib.GraphView r12 = (com.softmoore.android.graphlib.GraphView) r12
            r12.setGraph(r2)
            java.lang.String r13 = "addlogsdir/_GammaGraphPoint_2.log"
            com.softmoore.android.graphlib.Point[] r0 = (com.softmoore.android.graphlib.Point[]) r0
            ArrayLogPointDouble(r0, r13)
            return
        L7c:
            com.softmoore.android.graphlib.Point r3 = new com.softmoore.android.graphlib.Point
            double[] r4 = overwhelmer.GammaGraph_2._GammaGraph
            int r5 = r13 + 0
            r4 = r4[r5]
            r3.<init>(r14, r4)
            r18[r13] = r3
            goto L2a
        */
        throw new UnsupportedOperationException("Method not decompiled: overwhelmer.GammaGraph_2.drawGamma():void");
    }

    public static void refreshGraph() {
        drawGamma();
    }
}
