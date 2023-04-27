.class public final Lnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final b:Lnn;


# direct methods
.method public constructor <init>(Lnn;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .param p1, "nnVar"    # Lnn;
    .param p2, "onGlobalLayoutListener"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnm;->b:Lnn;

    .line 14
    iput-object p2, p0, Lnm;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 19
    iget-object v0, p0, Lnm;->b:Lnn;

    iget-object v0, v0, Lnn;->d:Lnq;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 20
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lnm;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :cond_0
    return-void
.end method
