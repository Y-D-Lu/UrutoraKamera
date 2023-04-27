.class public Ldefpackage/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqz;->i(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbqz;

.field public final synthetic val$i:I

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lbqz;IZ)V
    .locals 0
    .param p1, "this$0"    # Lbqz;

    .line 98
    iput-object p1, p0, Ldefpackage/i0;->this$0:Lbqz;

    iput p2, p0, Ldefpackage/i0;->val$i:I

    iput-boolean p3, p0, Ldefpackage/i0;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 101
    iget-object v0, p0, Ldefpackage/i0;->this$0:Lbqz;

    .line 102
    .local v0, "bqzVar":Lbqz;
    iget v1, p0, Ldefpackage/i0;->val$i:I

    .line 103
    .local v1, "i2":I
    iget-boolean v2, p0, Ldefpackage/i0;->val$z:Z

    .line 104
    .local v2, "z2":Z
    new-instance v3, Ldefpackage/g0;

    invoke-direct {v3, p0}, Ldefpackage/g0;-><init>(Ldefpackage/i0;)V

    .line 113
    .local v3, "onDismissListener":Landroid/content/DialogInterface$OnDismissListener;
    iget-object v4, v0, Lbqz;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 114
    .local v4, "onClickListener":Landroid/content/DialogInterface$OnClickListener;
    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lbqz;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 115
    .local v5, "onClickListener2":Landroid/content/DialogInterface$OnClickListener;
    :goto_0
    invoke-static {}, Llar;->a()V

    .line 116
    invoke-virtual {v0}, Lbqz;->d()V

    .line 117
    iget-object v6, v0, Lbqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eqz v6, :cond_1

    .line 118
    iget-object v6, v0, Lbqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    return-void

    .line 121
    :cond_1
    new-instance v6, Lnyj;

    iget-object v7, v0, Lbqz;->a:Landroid/app/Activity;

    const/4 v8, 0x1

    iget-object v9, v0, Lbqz;->f:Lddf;

    sget-object v10, Lddl;->ay:Lddg;

    invoke-interface {v9, v10}, Lddf;->k(Lddg;)Z

    move-result v9

    const/4 v10, 0x0

    if-eq v8, v9, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    const v8, 0x7f150366

    :goto_1
    invoke-direct {v6, v7, v8}, Lnyj;-><init>(Landroid/content/Context;I)V

    .line 122
    .local v6, "nyjVar":Lnyj;
    iget-object v7, v0, Lbqz;->a:Landroid/app/Activity;

    const v8, 0x7f11008c

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnyj;->t(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v7, v0, Lbqz;->a:Landroid/app/Activity;

    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnyj;->m(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v6, v10}, Lnyj;->k(Z)V

    .line 125
    new-instance v7, Ldefpackage/h0;

    invoke-direct {v7, p0, v4}, Ldefpackage/h0;-><init>(Ldefpackage/i0;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6, v7}, Lnyj;->p(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 136
    iget-object v7, v6, Lid;->a:Lhz;

    iput-object v3, v7, Lhz;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 137
    iget-object v7, v0, Lbqz;->a:Landroid/app/Activity;

    const v8, 0x7f1100d5

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lnyj;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 138
    if-eqz v5, :cond_3

    .line 139
    iget-object v7, v0, Lbqz;->a:Landroid/app/Activity;

    const v8, 0x7f11008b

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lnyj;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 141
    :cond_3
    invoke-virtual {v6}, Lid;->c()Lie;

    move-result-object v7

    iput-object v7, v0, Lbqz;->h:Lie;

    .line 142
    return-void
.end method
