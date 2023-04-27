.class public Ldefpackage/tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipr;->a(Lilv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lipr;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lipr;Z)V
    .locals 0
    .param p1, "this$0"    # Lipr;

    .line 47
    iput-object p1, p0, Ldefpackage/tk;->this$0:Lipr;

    iput-boolean p2, p0, Ldefpackage/tk;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 50
    iget-object v0, p0, Ldefpackage/tk;->this$0:Lipr;

    .line 51
    .local v0, "iprVar":Lipr;
    iget-boolean v1, p0, Ldefpackage/tk;->val$z:Z

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, v0, Lipr;->l:Likm;

    new-instance v2, Ldefpackage/qk;

    invoke-direct {v2, p0, v0}, Ldefpackage/qk;-><init>(Ldefpackage/tk;Lipr;)V

    invoke-virtual {v1, v2}, Likm;->c(Landroid/content/DialogInterface$OnClickListener;)Lie;

    move-result-object v1

    iput-object v1, v0, Lipr;->k:Lie;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, v0, Lipr;->l:Likm;

    new-instance v2, Ldefpackage/rk;

    invoke-direct {v2, p0, v0}, Ldefpackage/rk;-><init>(Ldefpackage/tk;Lipr;)V

    invoke-virtual {v1, v2}, Likm;->d(Landroid/content/DialogInterface$OnClickListener;)Lie;

    move-result-object v1

    iput-object v1, v0, Lipr;->k:Lie;

    .line 84
    :goto_0
    iget-object v1, v0, Lipr;->k:Lie;

    new-instance v2, Ldefpackage/sk;

    invoke-direct {v2, p0}, Ldefpackage/sk;-><init>(Ldefpackage/tk;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    iget-object v1, v0, Lipr;->k:Lie;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, v0, Lipr;->k:Lie;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 92
    iget-object v1, v0, Lipr;->k:Lie;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 93
    .local v1, "textView":Landroid/widget/TextView;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 96
    .end local v1    # "textView":Landroid/widget/TextView;
    :cond_1
    return-void
.end method
