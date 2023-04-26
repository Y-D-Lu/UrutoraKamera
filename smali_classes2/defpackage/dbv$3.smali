.class Ldefpackage/dbv$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dbv;->d()Ldefpackage/ial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/dbv;

.field public final synthetic this$0:Ldefpackage/dbv;


# direct methods
.method public constructor <init>(Ldefpackage/dbv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dbv;

    .line 94
    iput-object p1, p0, Ldefpackage/dbv$3;->this$0:Ldefpackage/dbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Ldefpackage/dbv$3;->a:Ldefpackage/dbv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 99
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 115
    iget-object v0, p0, Ldefpackage/dbv$3;->a:Ldefpackage/dbv;

    .line 116
    .local v0, "dbvVar2":Ldefpackage/dbv;
    iget-object v1, v0, Ldefpackage/dbv;->d:Ldefpackage/dbx;

    invoke-virtual {v1}, Ldefpackage/dbx;->c()V

    .line 117
    iget-object v1, v0, Ldefpackage/dbv;->c:Ldefpackage/fjs;

    invoke-interface {v1}, Ldefpackage/fjs;->l()V

    .line 118
    return-void

    .line 101
    .end local v0    # "dbvVar2":Ldefpackage/dbv;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dbv$3;->a:Ldefpackage/dbv;

    .line 102
    .local v0, "dbvVar":Ldefpackage/dbv;
    iget-object v1, v0, Ldefpackage/dbv;->h:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ldefpackage/dbv;->e:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    iget-object v1, v0, Ldefpackage/dbv;->h:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dbw;

    .line 106
    .local v1, "dbwVar":Ldefpackage/dbw;
    iget-object v2, v0, Ldefpackage/dbv;->g:Landroid/view/View$OnClickListener;

    .line 107
    .local v2, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v3, v0, Ldefpackage/dbv;->f:Landroid/view/View$OnClickListener;

    .line 108
    .local v3, "onClickListener2":Landroid/view/View$OnClickListener;
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, v1, Ldefpackage/dbw;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .local v4, "frameLayout":Landroid/widget/FrameLayout;
    iget-object v5, v1, Ldefpackage/dbw;->b:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v7, v1, Ldefpackage/dbw;->c:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v7, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

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
    iget-object v5, v1, Ldefpackage/dbw;->a:Ldefpackage/ius;

    const/4 v6, 0x4

    const v7, 0x7f1104a0

    invoke-virtual {v5, v6, v7, v4}, Ldefpackage/ius;->f(IILandroid/view/View;)V

    .line 113
    return-void

    .line 103
    .end local v1    # "dbwVar":Ldefpackage/dbw;
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
