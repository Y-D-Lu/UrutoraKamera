.class public Ldefpackage/cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lius;->h(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;Lepp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lius;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$i2:I

.field public final synthetic val$onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lius;ILandroid/content/Context;Landroid/view/View;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1, "this$0"    # Lius;

    .line 221
    iput-object p1, p0, Ldefpackage/cl;->this$0:Lius;

    iput p2, p0, Ldefpackage/cl;->val$i2:I

    iput-object p3, p0, Ldefpackage/cl;->val$context:Landroid/content/Context;

    iput-object p4, p0, Ldefpackage/cl;->val$view:Landroid/view/View;

    iput-object p5, p0, Ldefpackage/cl;->val$onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 225
    iget-object v0, p0, Ldefpackage/cl;->this$0:Lius;

    .line 226
    .local v0, "iusVar":Lius;
    iget v1, p0, Ldefpackage/cl;->val$i2:I

    .line 227
    .local v1, "i3":I
    iget-object v2, p0, Ldefpackage/cl;->val$context:Landroid/content/Context;

    .line 228
    .local v2, "context2":Landroid/content/Context;
    iget-object v3, p0, Ldefpackage/cl;->val$view:Landroid/view/View;

    .line 229
    .local v3, "view2":Landroid/view/View;
    iget-object v4, p0, Ldefpackage/cl;->val$onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 230
    .local v4, "onDismissListener2":Landroid/content/DialogInterface$OnDismissListener;
    if-ltz v1, :cond_1

    .line 231
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 232
    .local v5, "frameLayout":Landroid/widget/FrameLayout;
    const/4 v6, 0x1

    iget-object v7, v0, Lius;->c:Lddf;

    sget-object v8, Lddl;->ay:Lddg;

    invoke-interface {v7, v8}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eq v6, v7, :cond_0

    const v6, 0x7f0d00d7

    goto :goto_0

    :cond_0
    const v6, 0x7f0d00d6

    :goto_0
    invoke-static {v2, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 233
    const v6, 0x7f0a01cf

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 235
    .end local v5    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_1
    const/4 v5, 0x0

    .line 237
    .restart local v5    # "frameLayout":Landroid/widget/FrameLayout;
    :goto_1
    invoke-virtual {v0, v5, v2}, Lius;->a(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 238
    .local v6, "a":Landroid/view/ViewGroup;
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    invoke-virtual {v0, v6}, Lius;->c(Landroid/view/ViewGroup;)V

    .line 240
    iget-object v7, v0, Lius;->d:Lnya;

    .line 241
    .local v7, "nyaVar":Lnya;
    if-eqz v7, :cond_2

    .line 242
    new-instance v8, Ldefpackage/bl;

    invoke-direct {v8, p0, v4}, Ldefpackage/bl;-><init>(Ldefpackage/cl;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 253
    iget-object v8, v0, Lius;->d:Lnya;

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 255
    :cond_2
    return-void
.end method
