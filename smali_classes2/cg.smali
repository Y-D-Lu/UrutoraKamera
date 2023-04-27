.class public final Lcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lda;

.field public final b:Lch;


# direct methods
.method public constructor <init>(Lch;Lda;)V
    .locals 0
    .param p1, "chVar"    # Lch;
    .param p2, "daVar"    # Lda;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcg;->b:Lch;

    .line 15
    iput-object p2, p0, Lcg;->a:Lda;

    .line 16
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcg;->a:Lda;

    .line 21
    .local v0, "daVar":Lda;
    iget-object v1, v0, Lda;->c:Lbu;

    .line 22
    .local v1, "buVar":Lbu;
    invoke-virtual {v0}, Lda;->d()V

    .line 23
    iget-object v2, v1, Lbu;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcg;->b:Lch;

    iget-object v3, v3, Lch;->a:Lcu;

    invoke-static {v2, v3}, Ldq;->b(Landroid/view/ViewGroup;Lcu;)Ldq;

    move-result-object v2

    invoke-virtual {v2}, Ldq;->c()V

    .line 24
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 28
    return-void
.end method
