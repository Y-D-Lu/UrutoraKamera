.class public final Ldefpackage/ckm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/ckn;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/ckn;I)V
    .locals 0
    .param p1, "cknVar"    # Ldefpackage/ckn;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Ldefpackage/ckm;->b:I

    .line 17
    iput-object p1, p0, Ldefpackage/ckm;->a:Ldefpackage/ckn;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 22
    iget v0, p0, Ldefpackage/ckm;->b:I

    const v1, 0x7f110569

    packed-switch v0, :pswitch_data_0

    .line 74
    iget-object v0, p0, Ldefpackage/ckm;->a:Ldefpackage/ckn;

    .line 75
    .local v0, "cknVar6":Ldefpackage/ckn;
    iget-object v1, v0, Ldefpackage/ckn;->f:Ldefpackage/ikm;

    invoke-virtual {v0}, Ldefpackage/ckn;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/ikm;->d(Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/ie;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ckn;->e:Ldefpackage/ie;

    .line 76
    invoke-virtual {v0}, Ldefpackage/ckn;->c()V

    .line 77
    return-void

    .line 69
    .end local v0    # "cknVar6":Ldefpackage/ckn;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ckm;->a:Ldefpackage/ckn;

    .line 70
    .local v0, "cknVar5":Ldefpackage/ckn;
    iget-object v1, v0, Ldefpackage/ckn;->f:Ldefpackage/ikm;

    invoke-virtual {v0}, Ldefpackage/ckn;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/ikm;->c(Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/ie;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ckn;->e:Ldefpackage/ie;

    .line 71
    invoke-virtual {v0}, Ldefpackage/ckn;->c()V

    .line 72
    return-void

    .line 63
    .end local v0    # "cknVar5":Ldefpackage/ckn;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/ckm;->a:Ldefpackage/ckn;

    .line 64
    .local v0, "cknVar4":Ldefpackage/ckn;
    iget-object v2, v0, Ldefpackage/ckn;->f:Ldefpackage/ikm;

    .line 65
    .local v2, "ikmVar2":Ldefpackage/ikm;
    iget-object v3, v2, Ldefpackage/ikm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Ldefpackage/ikm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11056b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ldefpackage/ckn;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Ldefpackage/ikm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/id;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ikm;->e(Ldefpackage/id;)Ldefpackage/ie;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ckn;->e:Ldefpackage/ie;

    .line 66
    invoke-virtual {v0}, Ldefpackage/ckn;->c()V

    .line 67
    return-void

    .line 57
    .end local v0    # "cknVar4":Ldefpackage/ckn;
    .end local v2    # "ikmVar2":Ldefpackage/ikm;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/ckm;->a:Ldefpackage/ckn;

    .line 58
    .local v0, "cknVar3":Ldefpackage/ckn;
    iget-object v2, v0, Ldefpackage/ckn;->f:Ldefpackage/ikm;

    .line 59
    .local v2, "ikmVar":Ldefpackage/ikm;
    iget-object v3, v2, Ldefpackage/ikm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Ldefpackage/ikm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11056a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ldefpackage/ckn;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Ldefpackage/ikm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/id;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ikm;->e(Ldefpackage/id;)Ldefpackage/ie;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ckn;->e:Ldefpackage/ie;

    .line 60
    invoke-virtual {v0}, Ldefpackage/ckn;->c()V

    .line 61
    return-void

    .line 49
    .end local v0    # "cknVar3":Ldefpackage/ckn;
    .end local v2    # "ikmVar":Ldefpackage/ikm;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/ckm;->a:Ldefpackage/ckn;

    .line 50
    .local v0, "cknVar2":Ldefpackage/ckn;
    iget-object v1, v0, Ldefpackage/ckn;->e:Ldefpackage/ie;

    .line 51
    .local v1, "ieVar2":Ldefpackage/ie;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, v0, Ldefpackage/ckn;->e:Ldefpackage/ie;

    invoke-virtual {v2}, Ldefpackage/ja;->dismiss()V

    .line 55
    return-void

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 24
    .end local v0    # "cknVar2":Ldefpackage/ckn;
    .end local v1    # "ieVar2":Ldefpackage/ie;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/ckm;->a:Ldefpackage/ckn;

    .line 25
    .local v0, "cknVar":Ldefpackage/ckn;
    iget-object v1, v0, Ldefpackage/ckn;->e:Ldefpackage/ie;

    .line 26
    .local v1, "ieVar":Ldefpackage/ie;
    if-nez v1, :cond_2

    .line 27
    return-void

    .line 29
    :cond_2
    new-instance v2, Ldefpackage/ckm$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/ckm$1;-><init>(Ldefpackage/ckm;Ldefpackage/ckn;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    return-void

    .line 38
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 39
    const v2, 0x102000b

    invoke-virtual {v1, v2}, Ldefpackage/ja;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 40
    .local v2, "textView":Landroid/widget/TextView;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    iget-object v3, v0, Ldefpackage/ckn;->d:Ldefpackage/btv;

    .line 43
    .local v3, "btvVar":Ldefpackage/btv;
    if-nez v3, :cond_4

    .line 44
    return-void

    .line 46
    :cond_4
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ldefpackage/btv;->k(Z)V

    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
