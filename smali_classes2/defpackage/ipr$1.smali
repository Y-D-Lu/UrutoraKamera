.class Ldefpackage/ipr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ipr;->a(Ldefpackage/ilv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ipr;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ldefpackage/ipr;Z)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ipr;

    .line 47
    iput-object p1, p0, Ldefpackage/ipr$1;->this$0:Ldefpackage/ipr;

    iput-boolean p2, p0, Ldefpackage/ipr$1;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 50
    iget-object v0, p0, Ldefpackage/ipr$1;->this$0:Ldefpackage/ipr;

    .line 51
    .local v0, "iprVar":Ldefpackage/ipr;
    iget-boolean v1, p0, Ldefpackage/ipr$1;->val$z:Z

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, v0, Ldefpackage/ipr;->l:Ldefpackage/ikm;

    new-instance v2, Ldefpackage/ipr$1$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/ipr$1$1;-><init>(Ldefpackage/ipr$1;Ldefpackage/ipr;)V

    invoke-virtual {v1, v2}, Ldefpackage/ikm;->c(Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/ie;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ipr;->k:Ldefpackage/ie;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, v0, Ldefpackage/ipr;->l:Ldefpackage/ikm;

    new-instance v2, Ldefpackage/ipr$1$2;

    invoke-direct {v2, p0, v0}, Ldefpackage/ipr$1$2;-><init>(Ldefpackage/ipr$1;Ldefpackage/ipr;)V

    invoke-virtual {v1, v2}, Ldefpackage/ikm;->d(Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/ie;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ipr;->k:Ldefpackage/ie;

    .line 84
    :goto_0
    iget-object v1, v0, Ldefpackage/ipr;->k:Ldefpackage/ie;

    new-instance v2, Ldefpackage/ipr$1$3;

    invoke-direct {v2, p0}, Ldefpackage/ipr$1$3;-><init>(Ldefpackage/ipr$1;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    iget-object v1, v0, Ldefpackage/ipr;->k:Ldefpackage/ie;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, v0, Ldefpackage/ipr;->k:Ldefpackage/ie;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 92
    iget-object v1, v0, Ldefpackage/ipr;->k:Ldefpackage/ie;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Ldefpackage/ja;->findViewById(I)Landroid/view/View;

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
