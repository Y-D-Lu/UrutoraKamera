.class public final Lbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laeo;


# instance fields
.field public final a:Lbp;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0
    .param p1, "bpVar"    # Lbp;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbn;->a:Lbp;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    move-object v0, p1

    check-cast v0, Laee;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lbn;->a:Lbp;

    .line 19
    .local v0, "bpVar":Lbp;
    iget-boolean v1, v0, Lbp;->b:Z

    if-nez v1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lbu;->B()Landroid/view/View;

    move-result-object v1

    .line 23
    .local v1, "B":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p0, Lbn;->a:Lbp;

    iget-object v2, v2, Lbp;->c:Landroid/app/Dialog;

    if-nez v2, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    const/4 v2, 0x3

    invoke-static {v2}, Lcu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DialogFragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " setting the content view on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbn;->a:Lbp;

    iget-object v3, v3, Lbp;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    :cond_2
    iget-object v2, p0, Lbn;->a:Lbp;

    iget-object v2, v2, Lbp;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "DialogFragment can not be attached to a container view"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    .end local v0    # "bpVar":Lbp;
    .end local v1    # "B":Landroid/view/View;
    :cond_4
    :goto_0
    return-void
.end method
