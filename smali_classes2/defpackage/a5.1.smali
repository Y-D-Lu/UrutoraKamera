.class public Ldefpackage/a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbv;->d()Lial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldbv;

.field public final synthetic this$0:Ldbv;


# direct methods
.method public constructor <init>(Ldbv;)V
    .locals 0
    .param p1, "this$0"    # Ldbv;

    .line 94
    iput-object p1, p0, Ldefpackage/a5;->this$0:Ldbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Ldefpackage/a5;->a:Ldbv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 99
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 115
    iget-object v0, p0, Ldefpackage/a5;->a:Ldbv;

    .line 116
    .local v0, "dbvVar2":Ldbv;
    iget-object v1, v0, Ldbv;->d:Ldbx;

    invoke-virtual {v1}, Ldbx;->c()V

    .line 117
    iget-object v1, v0, Ldbv;->c:Lfjs;

    invoke-interface {v1}, Lfjs;->l()V

    .line 118
    return-void

    .line 101
    .end local v0    # "dbvVar2":Ldbv;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/a5;->a:Ldbv;

    .line 102
    .local v0, "dbvVar":Ldbv;
    iget-object v1, v0, Ldbv;->h:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ldbv;->e:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    iget-object v1, v0, Ldbv;->h:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbw;

    .line 106
    .local v1, "dbwVar":Ldbw;
    iget-object v2, v0, Ldbv;->g:Landroid/view/View$OnClickListener;

    .line 107
    .local v2, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v3, v0, Ldbv;->f:Landroid/view/View$OnClickListener;

    .line 108
    .local v3, "onClickListener2":Landroid/view/View$OnClickListener;
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, v1, Ldbw;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .local v4, "frameLayout":Landroid/widget/FrameLayout;
    iget-object v5, v1, Ldbw;->b:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v7, v1, Ldbw;->c:Lddf;

    sget-object v8, Lddl;->ay:Lddg;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eq v6, v7, :cond_1

    const v6, 0x7f0d00c4

    goto :goto_0

    :cond_1
    const v6, 0x7f0d00c3

    :goto_0
    invoke-static {v5, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    const v5, 0x7f0a01ca

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v5, 0x7f0a01cb

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v5, v1, Ldbw;->a:Lius;

    const/4 v6, 0x4

    const v7, 0x7f1104a0

    invoke-virtual {v5, v6, v7, v4}, Lius;->f(IILandroid/view/View;)V

    .line 113
    return-void

    .line 103
    .end local v1    # "dbwVar":Ldbw;
    .end local v2    # "onClickListener":Landroid/view/View$OnClickListener;
    .end local v3    # "onClickListener2":Landroid/view/View$OnClickListener;
    .end local v4    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
