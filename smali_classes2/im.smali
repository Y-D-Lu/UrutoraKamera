.class public final Lim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liy;

.field private final b:I


# direct methods
.method public constructor <init>(Liy;I)V
    .locals 0
    .param p1, "iyVar"    # Liy;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lim;->b:I

    .line 15
    iput-object p1, p0, Lim;->a:Liy;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 20
    iget v0, p0, Lim;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Lim;->a:Liy;

    .line 39
    .local v0, "iyVar3":Liy;
    iget v2, v0, Liy;->F:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Liy;->y(I)V

    goto :goto_0

    .line 22
    .end local v0    # "iyVar3":Liy;
    :pswitch_0
    iget-object v0, p0, Lim;->a:Liy;

    .line 23
    .local v0, "iyVar":Liy;
    iget-object v2, v0, Liy;->n:Landroid/widget/PopupWindow;

    iget-object v3, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v4, 0x37

    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 24
    iget-object v2, p0, Lim;->a:Liy;

    invoke-virtual {v2}, Liy;->z()V

    .line 25
    iget-object v2, p0, Lim;->a:Liy;

    invoke-virtual {v2}, Liy;->G()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    .line 26
    iget-object v2, p0, Lim;->a:Liy;

    iget-object v2, v2, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 27
    iget-object v2, p0, Lim;->a:Liy;

    iget-object v2, v2, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Llu;->setVisibility(I)V

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lim;->a:Liy;

    iget-object v1, v1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 31
    iget-object v1, p0, Lim;->a:Liy;

    .line 32
    .local v1, "iyVar2":Liy;
    iget-object v2, v1, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Lgl;->p(Landroid/view/View;)Lgo;

    move-result-object v2

    .line 33
    .local v2, "p":Lgo;
    invoke-virtual {v2, v3}, Lgo;->b(F)V

    .line 34
    iput-object v2, v1, Liy;->p:Lgo;

    .line 35
    iget-object v3, p0, Lim;->a:Liy;

    iget-object v3, v3, Liy;->p:Lgo;

    new-instance v4, Lil;

    invoke-direct {v4, p0}, Lil;-><init>(Lim;)V

    invoke-virtual {v3, v4}, Lgo;->d(Lgp;)V

    .line 36
    return-void

    .line 42
    .end local v1    # "iyVar2":Liy;
    .end local v2    # "p":Lgo;
    .local v0, "iyVar3":Liy;
    :cond_1
    :goto_0
    iget-object v2, p0, Lim;->a:Liy;

    .line 43
    .local v2, "iyVar4":Liy;
    iget v3, v2, Liy;->F:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_2

    .line 44
    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Liy;->y(I)V

    .line 46
    :cond_2
    iget-object v3, p0, Lim;->a:Liy;

    .line 47
    .local v3, "iyVar5":Liy;
    iput-boolean v1, v3, Liy;->E:Z

    .line 48
    iput v1, v3, Liy;->F:I

    .line 49
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
