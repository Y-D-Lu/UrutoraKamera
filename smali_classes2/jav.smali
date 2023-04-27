.class public final Ljav;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final a:Ljay;


# direct methods
.method public constructor <init>(Ljay;)V
    .locals 0
    .param p1, "jayVar"    # Ljay;

    .line 16
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 17
    iput-object p1, p0, Ljav;->a:Ljay;

    .line 18
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    iget-object v0, p0, Ljav;->a:Ljay;

    iget-object v0, v0, Ljay;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ljav;->a:Ljay;

    iget-wide v4, v4, Ljay;->e:J

    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f11002e

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Ljav;->a:Ljay;

    iget-object v0, v0, Ljay;->a:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ljav;->a:Ljay;

    iget-object v0, v0, Ljay;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11004b

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ljav;->a:Ljay;

    iget-wide v6, v4, Ljay;->f:J

    invoke-static {v6, v7}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    return-void
.end method
