.class public Ldefpackage/Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfah;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfah;

.field public final synthetic val$bqaVar:Lbqa;


# direct methods
.method public constructor <init>(Lfah;Lbqa;)V
    .locals 0
    .param p1, "this$0"    # Lfah;

    .line 156
    iput-object p1, p0, Ldefpackage/Ia;->this$0:Lfah;

    iput-object p2, p0, Ldefpackage/Ia;->val$bqaVar:Lbqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 159
    iget-object v0, p0, Ldefpackage/Ia;->val$bqaVar:Lbqa;

    .line 160
    .local v0, "bqaVar2":Lbqa;
    new-instance v1, Lnyj;

    iget-object v2, v0, Lbqa;->a:Landroid/content/Context;

    iget v3, v0, Lbqa;->d:I

    invoke-direct {v1, v2, v3}, Lnyj;-><init>(Landroid/content/Context;I)V

    .line 161
    .local v1, "nyjVar":Lnyj;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnyj;->k(Z)V

    .line 162
    const v2, 0x7f110093

    invoke-virtual {v1, v2}, Lnyj;->s(I)V

    .line 163
    const v2, 0x7f110092

    invoke-virtual {v1, v2}, Lnyj;->l(I)V

    .line 164
    iget-object v2, v0, Lbqa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldefpackage/Ha;

    invoke-direct {v3, p0, v0}, Ldefpackage/Ha;-><init>(Ldefpackage/Ia;Lbqa;)V

    invoke-virtual {v1, v2, v3}, Lnyj;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 170
    invoke-virtual {v1}, Lid;->c()Lie;

    .line 171
    return-void
.end method
