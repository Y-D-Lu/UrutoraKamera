.class Ldefpackage/fah$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fah;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fah;

.field public final synthetic val$bqaVar:Ldefpackage/bqa;


# direct methods
.method public constructor <init>(Ldefpackage/fah;Ldefpackage/bqa;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fah;

    .line 156
    iput-object p1, p0, Ldefpackage/fah$1;->this$0:Ldefpackage/fah;

    iput-object p2, p0, Ldefpackage/fah$1;->val$bqaVar:Ldefpackage/bqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 159
    iget-object v0, p0, Ldefpackage/fah$1;->val$bqaVar:Ldefpackage/bqa;

    .line 160
    .local v0, "bqaVar2":Ldefpackage/bqa;
    new-instance v1, Ldefpackage/nyj;

    iget-object v2, v0, Ldefpackage/bqa;->a:Landroid/content/Context;

    iget v3, v0, Ldefpackage/bqa;->d:I

    invoke-direct {v1, v2, v3}, Ldefpackage/nyj;-><init>(Landroid/content/Context;I)V

    .line 161
    .local v1, "nyjVar":Ldefpackage/nyj;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/nyj;->k(Z)V

    .line 162
    const v2, 0x7f110093

    invoke-virtual {v1, v2}, Ldefpackage/nyj;->s(I)V

    .line 163
    const v2, 0x7f110092

    invoke-virtual {v1, v2}, Ldefpackage/nyj;->l(I)V

    .line 164
    iget-object v2, v0, Ldefpackage/bqa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldefpackage/fah$1$1;

    invoke-direct {v3, p0, v0}, Ldefpackage/fah$1$1;-><init>(Ldefpackage/fah$1;Ldefpackage/bqa;)V

    invoke-virtual {v1, v2, v3}, Ldefpackage/nyj;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 170
    invoke-virtual {v1}, Ldefpackage/id;->c()Ldefpackage/ie;

    .line 171
    return-void
.end method
