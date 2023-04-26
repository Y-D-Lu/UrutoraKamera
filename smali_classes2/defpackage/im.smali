.class public final Ldefpackage/im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/iy;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/iy;I)V
    .locals 0
    .param p1, "iyVar"    # Ldefpackage/iy;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/im;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/im;->a:Ldefpackage/iy;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 20
    iget v0, p0, Ldefpackage/im;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Ldefpackage/im;->a:Ldefpackage/iy;

    .line 39
    .local v0, "iyVar3":Ldefpackage/iy;
    iget v2, v0, Ldefpackage/iy;->F:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ldefpackage/iy;->y(I)V

    goto :goto_0

    .line 22
    .end local v0    # "iyVar3":Ldefpackage/iy;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/im;->a:Ldefpackage/iy;

    .line 23
    .local v0, "iyVar":Ldefpackage/iy;
    iget-object v2, v0, Ldefpackage/iy;->n:Landroid/widget/PopupWindow;

    iget-object v3, v0, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v4, 0x37

    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 24
    iget-object v2, p0, Ldefpackage/im;->a:Ldefpackage/iy;

    invoke-virtual {v2}, Ldefpackage/iy;->z()V

    .line 25
    iget-object v2, p0, Ldefpackage/im;->a:Ldefpackage/iy;

    invoke-virtual {v2}, Ldefpackage/iy;->G()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    .line 26
    iget-object v2, p0, Ldefpackage/im;->a:Ldefpackage/iy;

    iget-object v2, v2, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 27
    iget-object v2, p0, Ldefpackage/im;->a:Ldefpackage/iy;

    iget-object v2, v2, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Ldefpackage/lu;->setVisibility(I)V

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Ldefpackage/im;->a:Ldefpackage/iy;

    iget-object v1, v1, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 31
    iget-object v1, p0, Ldefpackage/im;->a:Ldefpackage/iy;

    .line 32
    .local v1, "iyVar2":Ldefpackage/iy;
    iget-object v2, v1, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Ldefpackage/gl;->p(Landroid/view/View;)Ldefpackage/go;

    move-result-object v2

    .line 33
    .local v2, "p":Ldefpackage/go;
    invoke-virtual {v2, v3}, Ldefpackage/go;->b(F)V

    .line 34
    iput-object v2, v1, Ldefpackage/iy;->p:Ldefpackage/go;

    .line 35
    iget-object v3, p0, Ldefpackage/im;->a:Ldefpackage/iy;

    iget-object v3, v3, Ldefpackage/iy;->p:Ldefpackage/go;

    new-instance v4, Ldefpackage/il;

    invoke-direct {v4, p0}, Ldefpackage/il;-><init>(Ldefpackage/im;)V

    invoke-virtual {v3, v4}, Ldefpackage/go;->d(Ldefpackage/gp;)V

    .line 36
    return-void

    .line 42
    .end local v1    # "iyVar2":Ldefpackage/iy;
    .end local v2    # "p":Ldefpackage/go;
    .local v0, "iyVar3":Ldefpackage/iy;
    :cond_1
    :goto_0
    iget-object v2, p0, Ldefpackage/im;->a:Ldefpackage/iy;

    .line 43
    .local v2, "iyVar4":Ldefpackage/iy;
    iget v3, v2, Ldefpackage/iy;->F:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_2

    .line 44
    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Ldefpackage/iy;->y(I)V

    .line 46
    :cond_2
    iget-object v3, p0, Ldefpackage/im;->a:Ldefpackage/iy;

    .line 47
    .local v3, "iyVar5":Ldefpackage/iy;
    iput-boolean v1, v3, Ldefpackage/iy;->E:Z

    .line 48
    iput v1, v3, Ldefpackage/iy;->F:I

    .line 49
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
