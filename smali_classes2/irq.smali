.class public final Lirq;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final a:Lirr;


# direct methods
.method public constructor <init>(Lirr;)V
    .locals 0
    .param p1, "irrVar"    # Lirr;

    .line 11
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 12
    iput-object p1, p0, Lirq;->a:Lirr;

    .line 13
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    iget-object v0, p0, Lirq;->a:Lirr;

    .line 19
    .local v0, "irrVar":Lirr;
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lirr;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method
