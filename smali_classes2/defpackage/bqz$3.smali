.class Ldefpackage/bqz$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bqz;->i(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bqz;

.field public final synthetic val$i:I

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ldefpackage/bqz;IZ)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bqz;

    .line 98
    iput-object p1, p0, Ldefpackage/bqz$3;->this$0:Ldefpackage/bqz;

    iput p2, p0, Ldefpackage/bqz$3;->val$i:I

    iput-boolean p3, p0, Ldefpackage/bqz$3;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 101
    iget-object v0, p0, Ldefpackage/bqz$3;->this$0:Ldefpackage/bqz;

    .line 102
    .local v0, "bqzVar":Ldefpackage/bqz;
    iget v1, p0, Ldefpackage/bqz$3;->val$i:I

    .line 103
    .local v1, "i2":I
    iget-boolean v2, p0, Ldefpackage/bqz$3;->val$z:Z

    .line 104
    .local v2, "z2":Z
    new-instance v3, Ldefpackage/bqz$3$1;

    invoke-direct {v3, p0}, Ldefpackage/bqz$3$1;-><init>(Ldefpackage/bqz$3;)V

    .line 113
    .local v3, "onDismissListener":Landroid/content/DialogInterface$OnDismissListener;
    iget-object v4, v0, Ldefpackage/bqz;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 114
    .local v4, "onClickListener":Landroid/content/DialogInterface$OnClickListener;
    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Ldefpackage/bqz;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 115
    .local v5, "onClickListener2":Landroid/content/DialogInterface$OnClickListener;
    :goto_0
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 116
    invoke-virtual {v0}, Ldefpackage/bqz;->d()V

    .line 117
    iget-object v6, v0, Ldefpackage/bqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eqz v6, :cond_1

    .line 118
    iget-object v6, v0, Ldefpackage/bqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    return-void

    .line 121
    :cond_1
    new-instance v6, Ldefpackage/nyj;

    iget-object v7, v0, Ldefpackage/bqz;->a:Landroid/app/Activity;

    const/4 v8, 0x1

    iget-object v9, v0, Ldefpackage/bqz;->f:Ldefpackage/ddf;

    sget-object v10, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v9, v10}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v9

    const/4 v10, 0x0

    if-eq v8, v9, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    const v8, 0x7f150366

    :goto_1
    invoke-direct {v6, v7, v8}, Ldefpackage/nyj;-><init>(Landroid/content/Context;I)V

    .line 122
    .local v6, "nyjVar":Ldefpackage/nyj;
    iget-object v7, v0, Ldefpackage/bqz;->a:Landroid/app/Activity;

    const v8, 0x7f11008c

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/nyj;->t(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v7, v0, Ldefpackage/bqz;->a:Landroid/app/Activity;

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/nyj;->m(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v6, v10}, Ldefpackage/nyj;->k(Z)V

    .line 125
    new-instance v7, Ldefpackage/bqz$3$2;

    invoke-direct {v7, p0, v4}, Ldefpackage/bqz$3$2;-><init>(Ldefpackage/bqz$3;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6, v7}, Ldefpackage/nyj;->p(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 136
    iget-object v7, v6, Ldefpackage/id;->a:Ldefpackage/hz;

    iput-object v3, v7, Ldefpackage/hz;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 137
    iget-object v7, v0, Ldefpackage/bqz;->a:Landroid/app/Activity;

    const v8, 0x7f1100d5

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ldefpackage/nyj;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 138
    if-eqz v5, :cond_3

    .line 139
    iget-object v7, v0, Ldefpackage/bqz;->a:Landroid/app/Activity;

    const v8, 0x7f11008b

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ldefpackage/nyj;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 141
    :cond_3
    invoke-virtual {v6}, Ldefpackage/id;->c()Ldefpackage/ie;

    move-result-object v7

    iput-object v7, v0, Ldefpackage/bqz;->h:Ldefpackage/ie;

    .line 142
    return-void
.end method
