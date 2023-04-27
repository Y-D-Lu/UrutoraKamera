.class public final Lcwg;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 12
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    iput-object p1, p0, Lcwg;->a:Ljava/lang/Runnable;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcwg;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 23
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 24
    return-void
.end method
