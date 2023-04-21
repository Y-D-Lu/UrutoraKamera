package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.support.constraint.ConstraintLayout;
import android.support.constraint.Guideline;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;

import com.google.android.apps.camera.bottombar.Rb;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: ah  reason: default package */
/* loaded from: classes.dex */
public final class ConstraintSet {
    private static final String TAG = "ConstraintSet";
    private static final int[] VISIBILITY_FLAGS = {0, 4, 8};
    private static SparseIntArray mapToConstant = new SparseIntArray();
    private final HashMap<Integer, Constraint> mConstraints = new HashMap<Integer, Constraint>();

    private static final int BASELINE_TO_BASELINE = 1;
    private static final int BOTTOM_MARGIN = 2;
    private static final int BOTTOM_TO_BOTTOM = 3;
    private static final int BOTTOM_TO_TOP = 4;
    private static final int DIMENSION_RATIO = 5;
    private static final int EDITOR_ABSOLUTE_X = 6;
    private static final int EDITOR_ABSOLUTE_Y = 7;
    private static final int END_MARGIN = 8;
    private static final int END_TO_END = 9;
    private static final int END_TO_START = 10;
    private static final int GONE_BOTTOM_MARGIN = 11;
    private static final int GONE_END_MARGIN = 12;
    private static final int GONE_LEFT_MARGIN = 13;
    private static final int GONE_RIGHT_MARGIN = 14;
    private static final int GONE_START_MARGIN = 15;
    private static final int GONE_TOP_MARGIN = 16;
    private static final int GUIDE_BEGIN = 17;
    private static final int GUIDE_END = 18;
    private static final int GUIDE_PERCENT = 19;
    private static final int HORIZONTAL_BIAS = 20;
    private static final int LAYOUT_HEIGHT = 21;
    private static final int LAYOUT_VISIBILITY = 22;
    private static final int LAYOUT_WIDTH = 23;
    private static final int LEFT_MARGIN = 24;
    private static final int LEFT_TO_LEFT = 25;
    private static final int LEFT_TO_RIGHT = 26;
    private static final int ORIENTATION = 27;
    private static final int RIGHT_MARGIN = 28;
    private static final int RIGHT_TO_LEFT = 29;
    private static final int RIGHT_TO_RIGHT = 30;
    private static final int START_MARGIN = 31;
    private static final int START_TO_END = 32;
    private static final int START_TO_START = 33;
    private static final int TOP_MARGIN = 34;
    private static final int TOP_TO_BOTTOM = 35;
    private static final int TOP_TO_TOP = 36;
    private static final int VERTICAL_BIAS = 37;
    private static final int VIEW_ID = 38;
    private static final int HORIZONTAL_WEIGHT = 39;
    private static final int VERTICAL_WEIGHT = 40;
    private static final int HORIZONTAL_STYLE = 41;
    private static final int VERTICAL_STYLE = 42;
    private static final int ALPHA = 43;
    private static final int ELEVATION = 44;
    private static final int ROTATION_X = 45;
    private static final int ROTATION_Y = 46;
    private static final int SCALE_X = 47;
    private static final int SCALE_Y = 48;
    private static final int TRANSFORM_PIVOT_X = 49;
    private static final int TRANSFORM_PIVOT_Y = 50;
    private static final int TRANSLATION_X = 51;
    private static final int TRANSLATION_Y = 52;
    private static final int TRANSLATION_Z = 53;
    private static final int WIDTH_DEFAULT = 54;
    private static final int HEIGHT_DEFAULT = 55;
    private static final int WIDTH_MAX = 56;
    private static final int HEIGHT_MAX = 57;
    private static final int WIDTH_MIN = 58;
    private static final int HEIGHT_MIN = 59;
    private static final int ROTATION = 60;
    private static final int UNUSED = 61;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        mapToConstant = sparseIntArray;
        int[] iArr = ai.a;
        sparseIntArray.append(84, 25);
        sparseIntArray.append(85, 26);
        sparseIntArray.append(87, 29);
        sparseIntArray.append(88, 30);
        sparseIntArray.append(94, 36);
        sparseIntArray.append(93, 35);
        sparseIntArray.append(66, 4);
        sparseIntArray.append(65, 3);
        sparseIntArray.append(61, 1);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textAppearanceLargePopupMenu, 6);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textAppearanceListItem, 7);
        sparseIntArray.append(73, 17);
        sparseIntArray.append(74, 18);
        sparseIntArray.append(75, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(89, 32);
        sparseIntArray.append(90, 33);
        sparseIntArray.append(72, 10);
        sparseIntArray.append(71, 9);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle, 13);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textColorAlertDialogListItem, 16);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textAppearanceSearchResultTitle, 14);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textAppearanceListItemSmall, 11);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textAppearanceSmallPopupMenu, 15);
        sparseIntArray.append(Rb.styleable.AppCompatTheme_textAppearancePopupMenuHeader, 12);
        sparseIntArray.append(97, 40);
        sparseIntArray.append(82, 39);
        sparseIntArray.append(81, 41);
        sparseIntArray.append(96, 42);
        sparseIntArray.append(80, 20);
        sparseIntArray.append(95, 37);
        sparseIntArray.append(70, 5);
        sparseIntArray.append(83, 60);
        sparseIntArray.append(92, 60);
        sparseIntArray.append(86, 60);
        sparseIntArray.append(64, 60);
        sparseIntArray.append(60, 60);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(25, 31);
        sparseIntArray.append(26, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(15, 43);
        sparseIntArray.append(28, 44);
        sparseIntArray.append(23, 45);
        sparseIntArray.append(24, 46);
        sparseIntArray.append(20, 47);
        sparseIntArray.append(21, 48);
        sparseIntArray.append(16, 49);
        sparseIntArray.append(17, 50);
        sparseIntArray.append(18, 51);
        sparseIntArray.append(19, 52);
        sparseIntArray.append(27, 53);
        sparseIntArray.append(98, 54);
        sparseIntArray.append(76, 55);
        sparseIntArray.append(99, 56);
        sparseIntArray.append(77, 57);
        sparseIntArray.append(100, 58);
        sparseIntArray.append(78, 59);
        sparseIntArray.append(1, 38);
    }

    private static int lookupID(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    private static final String j(int i) {
        switch (i) {
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            default:
                return "end";
        }
    }

    public final Constraint a(int i) {
        HashMap hashMap = this.mConstraints;
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf)) {
            this.mConstraints.put(valueOf, new Constraint());
        }
        return (Constraint) this.mConstraints.get(valueOf);
    }

    public final void b(ConstraintLayout constraintLayout) {
        c(constraintLayout);
        constraintLayout.c = null;
    }

    public final void c(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashSet hashSet = new HashSet(this.mConstraints.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            HashMap hashMap = this.mConstraints;
            Integer valueOf = Integer.valueOf(id);
            if (hashMap.containsKey(valueOf)) {
                hashSet.remove(valueOf);
                Constraint constraintVar = (Constraint) this.mConstraints.get(valueOf);
                af afVar = (af) childAt.getLayoutParams();
                constraintVar.a(afVar);
                childAt.setLayoutParams(afVar);
                childAt.setVisibility(constraintVar.visibility);
                childAt.setAlpha(constraintVar.alpha);
                childAt.setRotationX(constraintVar.rotationX);
                childAt.setRotationY(constraintVar.rotationY);
                childAt.setScaleX(constraintVar.scaleX);
                childAt.setScaleY(constraintVar.scaleY);
                childAt.setPivotX(constraintVar.transformPivotX);
                childAt.setPivotY(constraintVar.transformPivotY);
                childAt.setTranslationX(constraintVar.translationX);
                childAt.setTranslationY(constraintVar.translationY);
                childAt.setTranslationZ(constraintVar.translationZ);
                if (constraintVar.applyElevation) {
                    childAt.setElevation(constraintVar.elevation);
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            Constraint constraintVar2 = (Constraint) this.mConstraints.get(num);
            if (constraintVar2.mIsGuideline) {
                Guideline guideline = new Guideline(constraintLayout.getContext());
                guideline.setId(num.intValue());
                af generateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                constraintVar2.a(generateDefaultLayoutParams);
                constraintLayout.addView(guideline, generateDefaultLayoutParams);
            }
        }
    }

    public final void d(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.mConstraints.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            af afVar = (af) childAt.getLayoutParams();
            int id = childAt.getId();
            HashMap hashMap = this.mConstraints;
            Integer valueOf = Integer.valueOf(id);
            if (!hashMap.containsKey(valueOf)) {
                this.mConstraints.put(valueOf, new Constraint());
            }
            Constraint constraintVar = (Constraint) this.mConstraints.get(valueOf);
            constraintVar.mViewId = id;
            constraintVar.leftToLeft = afVar.d;
            constraintVar.leftToRight = afVar.e;
            constraintVar.rightToLeft = afVar.f;
            constraintVar.rightToRight = afVar.g;
            constraintVar.topToTop = afVar.h;
            constraintVar.topToBottom = afVar.i;
            constraintVar.bottomToTop = afVar.j;
            constraintVar.bottomToBottom = afVar.k;
            constraintVar.baselineToBaseline = afVar.l;
            constraintVar.startToEnd = afVar.m;
            constraintVar.startToStart = afVar.n;
            constraintVar.endToStart = afVar.o;
            constraintVar.endToEnd = afVar.p;
            constraintVar.horizontalBias = afVar.w;
            constraintVar.verticalBias = afVar.x;
            constraintVar.dimensionRatio = afVar.y;
            constraintVar.editorAbsoluteX = afVar.K;
            constraintVar.editorAbsoluteY = afVar.L;
            constraintVar.orientation = afVar.M;
            constraintVar.guidePercent = afVar.c;
            constraintVar.guideBegin = afVar.a;
            constraintVar.guideEnd = afVar.b;
            constraintVar.mWidth = afVar.width;
            constraintVar.mHeight = afVar.height;
            constraintVar.leftMargin = afVar.leftMargin;
            constraintVar.rightMargin = afVar.rightMargin;
            constraintVar.topMargin = afVar.topMargin;
            constraintVar.bottomMargin = afVar.bottomMargin;
            constraintVar.verticalWeight = afVar.B;
            constraintVar.horizontalWeight = afVar.A;
            constraintVar.verticalChainStyle = afVar.D;
            constraintVar.horizontalChainStyle = afVar.C;
            constraintVar.ad = afVar.E;
            constraintVar.ae = afVar.F;
            constraintVar.af = afVar.I;
            constraintVar.ag = afVar.J;
            constraintVar.ah = afVar.G;
            constraintVar.ai = afVar.H;
            constraintVar.endMargin = afVar.getMarginEnd();
            constraintVar.startMargin = afVar.getMarginStart();
            constraintVar.visibility = childAt.getVisibility();
            constraintVar.alpha = childAt.getAlpha();
            constraintVar.rotationX = childAt.getRotationX();
            constraintVar.rotationY = childAt.getRotationY();
            constraintVar.scaleX = childAt.getScaleX();
            constraintVar.scaleY = childAt.getScaleY();
            constraintVar.transformPivotX = childAt.getPivotX();
            constraintVar.transformPivotY = childAt.getPivotY();
            constraintVar.translationX = childAt.getTranslationX();
            constraintVar.translationY = childAt.getTranslationY();
            constraintVar.translationZ = childAt.getTranslationZ();
            if (constraintVar.applyElevation) {
                constraintVar.elevation = childAt.getElevation();
            }
        }
    }

    public final void e(int i, int i2, int i3, int i4, int i5) {
        HashMap hashMap = this.mConstraints;
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf)) {
            this.mConstraints.put(valueOf, new Constraint());
        }
        Constraint constraintVar = (Constraint) this.mConstraints.get(valueOf);
        switch (i2) {
            case 3:
                if (i4 == 3) {
                    constraintVar.topToTop = i3;
                    constraintVar.topToBottom = -1;
                    constraintVar.baselineToBaseline = -1;
                } else if (i4 != 4) {
                    throw new IllegalArgumentException("right to " + j(i4) + " undefined");
                } else {
                    constraintVar.topToBottom = i3;
                    constraintVar.topToTop = -1;
                    constraintVar.baselineToBaseline = -1;
                }
                constraintVar.topMargin = i5;
                return;
            case 4:
                if (i4 == 4) {
                    constraintVar.bottomToBottom = i3;
                    constraintVar.bottomToTop = -1;
                    constraintVar.baselineToBaseline = -1;
                } else if (i4 != 3) {
                    throw new IllegalArgumentException("right to " + j(i4) + " undefined");
                } else {
                    constraintVar.bottomToTop = i3;
                    constraintVar.bottomToBottom = -1;
                    constraintVar.baselineToBaseline = -1;
                }
                constraintVar.bottomMargin = i5;
                return;
            case 5:
                if (i4 != 5) {
                    throw new IllegalArgumentException("right to " + j(i4) + " undefined");
                }
                constraintVar.baselineToBaseline = i3;
                constraintVar.bottomToBottom = -1;
                constraintVar.bottomToTop = -1;
                constraintVar.topToTop = -1;
                constraintVar.topToBottom = -1;
                return;
            case 6:
                if (i4 == 6) {
                    constraintVar.startToStart = i3;
                    constraintVar.startToEnd = -1;
                } else if (i4 != 7) {
                    throw new IllegalArgumentException("right to " + j(i4) + " undefined");
                } else {
                    constraintVar.startToEnd = i3;
                    constraintVar.startToStart = -1;
                }
                constraintVar.startMargin = i5;
                return;
            default:
                if (i4 == 7) {
                    constraintVar.endToEnd = i3;
                    constraintVar.endToStart = -1;
                } else if (i4 != 6) {
                    throw new IllegalArgumentException("right to " + j(i4) + " undefined");
                } else {
                    constraintVar.endToStart = i3;
                    constraintVar.endToEnd = -1;
                }
                constraintVar.endMargin = i5;
                return;
        }
    }

    public final void f(int i, int i2) {
        a(i).mHeight = i2;
    }

    public final void g(int i, int i2) {
        a(i).mWidth = i2;
    }

    private Constraint fillFromAttributeList(Context context, AttributeSet attrs) {
        Constraint c = new Constraint();
        TypedArray a = context.obtainStyledAttributes(attrs, defpackage.ai.b);
        populateConstraint(c, a);
        a.recycle();
        return c;
    }

    private void populateConstraint(Constraint c, TypedArray a) {
        final int N = a.getIndexCount();
        for (int i = 0; i < N; i++) {
            int attr = a.getIndex(i);
            // TODO: replace true with DEBUG
            switch (mapToConstant.get(attr)) {
                case LEFT_TO_LEFT:
                    c.leftToLeft = lookupID(a, attr, c.leftToLeft);
                    break;
                case LEFT_TO_RIGHT:
                    c.leftToRight = lookupID(a, attr, c.leftToRight);
                    break;
                case RIGHT_TO_LEFT:
                    c.rightToLeft = lookupID(a, attr, c.rightToLeft);
                    break;
                case RIGHT_TO_RIGHT:
                    c.rightToRight = lookupID(a, attr, c.rightToRight);
                    break;
                case TOP_TO_TOP:
                    c.topToTop = lookupID(a, attr, c.topToTop);
                    break;
                case TOP_TO_BOTTOM:
                    c.topToBottom = lookupID(a, attr, c.topToBottom);
                    break;
                case BOTTOM_TO_TOP:
                    c.bottomToTop = lookupID(a, attr, c.bottomToTop);
                    break;
                case BOTTOM_TO_BOTTOM:
                    c.bottomToBottom = lookupID(a, attr, c.bottomToBottom);
                    break;
                case BASELINE_TO_BASELINE:
                    c.baselineToBaseline = lookupID(a, attr, c.baselineToBaseline);
                    break;
                case EDITOR_ABSOLUTE_X:
                    c.editorAbsoluteX = a.getDimensionPixelOffset(attr, c.editorAbsoluteX);
                    break;
                case EDITOR_ABSOLUTE_Y:
                    c.editorAbsoluteY = a.getDimensionPixelOffset(attr, c.editorAbsoluteY);
                    break;
                case GUIDE_BEGIN:
                    c.guideBegin = a.getDimensionPixelOffset(attr, c.guideBegin);
                    break;
                case GUIDE_END:
                    c.guideEnd = a.getDimensionPixelOffset(attr, c.guideEnd);
                    break;
                case GUIDE_PERCENT:
                    c.guidePercent = a.getFloat(attr, c.guidePercent);
                    break;
                case ORIENTATION:
                    c.orientation = a.getInt(attr, c.orientation);
                    break;
                case START_TO_END:
                    c.startToEnd = lookupID(a, attr, c.startToEnd);
                    break;
                case START_TO_START:
                    c.startToStart = lookupID(a, attr, c.startToStart);
                    break;
                case END_TO_START:
                    c.endToStart = lookupID(a, attr, c.endToStart);
                    break;
                case END_TO_END:
                    c.bottomToTop = lookupID(a, attr, c.endToEnd);
                    break;
                case GONE_LEFT_MARGIN:
                    c.goneLeftMargin = a.getDimensionPixelSize(attr, c.goneLeftMargin);
                    break;
                case GONE_TOP_MARGIN:
                    c.goneTopMargin = a.getDimensionPixelSize(attr, c.goneTopMargin);
                    break;
                case GONE_RIGHT_MARGIN:
                    c.goneRightMargin = a.getDimensionPixelSize(attr, c.goneRightMargin);
                    break;
                case GONE_BOTTOM_MARGIN:
                    c.goneBottomMargin = a.getDimensionPixelSize(attr, c.goneBottomMargin);
                    break;
                case GONE_START_MARGIN:
                    c.goneStartMargin = a.getDimensionPixelSize(attr, c.goneStartMargin);
                    break;
                case GONE_END_MARGIN:
                    c.goneEndMargin = a.getDimensionPixelSize(attr, c.goneEndMargin);
                    break;
                case HORIZONTAL_BIAS:
                    c.horizontalBias = a.getFloat(attr, c.horizontalBias);
                    break;
                case VERTICAL_BIAS:
                    c.verticalBias = a.getFloat(attr, c.verticalBias);
                    break;
                case LEFT_MARGIN:
                    c.leftMargin = a.getDimensionPixelSize(attr, c.leftMargin);
                    break;
                case RIGHT_MARGIN:
                    c.rightMargin = a.getDimensionPixelSize(attr, c.rightMargin);
                    break;
                case START_MARGIN:
                    c.startMargin = a.getDimensionPixelSize(attr, c.startMargin);
                    break;
                case END_MARGIN:
                    c.endMargin = a.getDimensionPixelSize(attr, c.endMargin);
                    break;
                case TOP_MARGIN:
                    c.topMargin = a.getDimensionPixelSize(attr, c.topMargin);
                    break;
                case BOTTOM_MARGIN:
                    c.bottomMargin = a.getDimensionPixelSize(attr, c.bottomMargin);
                    break;
                case LAYOUT_WIDTH:
                    c.mWidth = a.getLayoutDimension(attr, c.mWidth);
                    break;
                case LAYOUT_HEIGHT:
                    c.mHeight = a.getLayoutDimension(attr, c.mHeight);
                    break;
                case LAYOUT_VISIBILITY:
                    c.visibility = a.getInt(attr, c.visibility);
                    c.visibility = VISIBILITY_FLAGS[c.visibility];
                    break;
                case ALPHA:
                    c.alpha = a.getFloat(attr, c.alpha);
                    break;
                case ELEVATION:
                    c.applyElevation = true;
                    c.elevation = a.getDimension(attr, c.elevation);
                    break;
                case ROTATION:
                    Log.w(TAG,
                            "unused attribute 0x" + Integer.toHexString(attr) + "   " + mapToConstant.get(attr));
//                    c.rotation = a.getFloat(attr,c.rotation);
                    break;
                case ROTATION_X:
                    c.rotationX = a.getFloat(attr, c.rotationX);
                    break;
                case ROTATION_Y:
                    c.rotationY = a.getFloat(attr, c.rotationY);
                    break;
                case SCALE_X:
                    c.scaleX = a.getFloat(attr, c.scaleX);
                    break;
                case SCALE_Y:
                    c.scaleY = a.getFloat(attr, c.scaleY);
                    break;
                case TRANSFORM_PIVOT_X:
                    c.transformPivotX = a.getFloat(attr, c.transformPivotX);
                    break;
                case TRANSFORM_PIVOT_Y:
                    c.transformPivotY = a.getFloat(attr, c.transformPivotY);
                    break;
                case TRANSLATION_X:
                    c.translationX = a.getDimension(attr, c.translationX);
                    break;
                case TRANSLATION_Y:
                    c.translationY = a.getDimension(attr, c.translationY);
                    break;
                case TRANSLATION_Z:
                    c.translationZ = a.getDimension(attr, c.translationZ);
                    break;
                case VERTICAL_WEIGHT:
                    c.verticalWeight = a.getFloat(attr, c.verticalWeight);
                    break;
                case HORIZONTAL_WEIGHT:
                    c.horizontalWeight = a.getFloat(attr, c.horizontalWeight);
                    break;
                case VERTICAL_STYLE:
                    c.verticalChainStyle = a.getInt(attr, c.verticalChainStyle);
                    break;
                case HORIZONTAL_STYLE:
                    c.horizontalChainStyle = a.getInt(attr, c.horizontalChainStyle);
                    break;
                case VIEW_ID:
                    c.mViewId = a.getResourceId(attr, c.mViewId);
                    break;
                case DIMENSION_RATIO:
                    c.dimensionRatio = a.getString(attr);
                    break;
                case UNUSED:
                    Log.w(TAG,
                            "unused attribute 0x" + Integer.toHexString(attr) + "   " + mapToConstant.get(attr));
                    break;
                default:
                    Log.w(TAG,
                            "Unknown attribute 0x" + Integer.toHexString(attr) + "   " + mapToConstant.get(attr));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x02b8, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void load(android.content.Context context, int resourceId) {
        Resources res = context.getResources();
        XmlPullParser parser = res.getXml(resourceId);
        String document = null;
        String tagName = null;
        try {
            for (int eventType = parser.getEventType();
                 eventType != XmlResourceParser.END_DOCUMENT;
                 eventType = parser.next()) {
                switch (eventType) {
                    case XmlResourceParser.START_DOCUMENT:
                        document = parser.getName();
                        break;
                    case XmlResourceParser.START_TAG:
                        tagName = parser.getName();
                        Constraint constraint = fillFromAttributeList(context, Xml.asAttributeSet(parser));
                        if (tagName.equalsIgnoreCase("Guideline")) {
                            constraint.mIsGuideline = true;
                        }
                        mConstraints.put(constraint.mViewId, constraint);
                        break;
                    case XmlResourceParser.END_TAG:
                        tagName = null;
                        break;
                    case XmlResourceParser.TEXT:
                        break;
                }
            }
        } catch (XmlPullParserException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        /*
            Method dump skipped, instructions count: 848
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        //throw new UnsupportedOperationException("Method not decompiled: defpackage.ah.h(android.content.Context, int):void");
    }
}
