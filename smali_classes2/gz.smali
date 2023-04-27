.class public final Lgz;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final a:I

.field private final b:Lhb;

.field private final c:I


# direct methods
.method public constructor <init>(ILhb;I)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "hbVar"    # Lhb;
    .param p3, "i2"    # I

    .line 14
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    iput p1, p0, Lgz;->a:I

    .line 16
    iput-object p2, p0, Lgz;->b:Lhb;

    .line 17
    iput p3, p0, Lgz;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .local v0, "bundle":Landroid/os/Bundle;
    iget v1, p0, Lgz;->a:I

    const-string v2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object v1, p0, Lgz;->b:Lhb;

    .line 25
    .local v1, "hbVar":Lhb;
    iget-object v2, v1, Lhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v3, p0, Lgz;->c:I

    invoke-virtual {v2, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 26
    return-void
.end method
