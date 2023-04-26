.class Ldefpackage/gtg$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gtw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gtg;->m(Llda;Ldefpackage/olt;Ldefpackage/gtk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gtg;

.field final synthetic val$gtkVar:Ldefpackage/gtk;

.field final synthetic val$ldaVar:Llda;

.field final synthetic val$oltVar:Ldefpackage/olt;


# direct methods
.method constructor <init>(Ldefpackage/gtg;Ldefpackage/olt;Llda;Ldefpackage/gtk;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gtg;

    .line 555
    iput-object p1, p0, Ldefpackage/gtg$2;->this$0:Ldefpackage/gtg;

    iput-object p2, p0, Ldefpackage/gtg$2;->val$oltVar:Ldefpackage/olt;

    iput-object p3, p0, Ldefpackage/gtg$2;->val$ldaVar:Llda;

    iput-object p4, p0, Ldefpackage/gtg$2;->val$gtkVar:Ldefpackage/gtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gh(Ldefpackage/gtv;)V
    .locals 11
    .param p1, "gtvVar"    # Ldefpackage/gtv;

    .line 558
    iget-object v0, p0, Ldefpackage/gtg$2;->this$0:Ldefpackage/gtg;

    .line 559
    .local v0, "gtgVar":Ldefpackage/gtg;
    iget-object v1, p0, Ldefpackage/gtg$2;->val$oltVar:Ldefpackage/olt;

    .line 560
    .local v1, "oltVar2":Ldefpackage/olt;
    iget-object v2, p0, Ldefpackage/gtg$2;->val$ldaVar:Llda;

    .line 561
    .local v2, "ldaVar2":Llda;
    iget-object v3, p0, Ldefpackage/gtg$2;->val$gtkVar:Ldefpackage/gtk;

    .line 562
    .local v3, "gtkVar2":Ldefpackage/gtk;
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 563
    .local v4, "obj":Ljava/lang/Object;
    if-eqz v4, :cond_6

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 566
    :cond_0
    invoke-interface {v2, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 567
    iget-object v5, v0, Ldefpackage/gtg;->aX:Ldefpackage/fjs;

    .line 568
    .local v5, "fjsVar":Ldefpackage/fjs;
    if-eqz v5, :cond_1

    .line 569
    invoke-interface {v5, p1}, Ldefpackage/fjs;->v(Ldefpackage/gtv;)V

    .line 571
    :cond_1
    iget-object v6, v3, Ldefpackage/gtk;->a:Ldefpackage/gtm;

    sget-object v7, Ldefpackage/gtm;->MICROVIDEO:Ldefpackage/gtm;

    if-ne v6, v7, :cond_3

    iget-object v6, v0, Ldefpackage/gtg;->j:Ldefpackage/huj;

    const-string v7, "micro_tutorial_dismiss"

    invoke-virtual {v6, v7}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    iget-boolean v6, v0, Ldefpackage/gtg;->k:Z

    if-nez v6, :cond_3

    iget-object v6, v0, Ldefpackage/gtg;->e:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/ddl;->aL:Ldefpackage/ddg;

    invoke-interface {v6, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 572
    iget-object v6, v0, Ldefpackage/gtg;->e:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/ddr;->p:Ldefpackage/ddg;

    invoke-interface {v6, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 573
    iget-object v6, v0, Ldefpackage/gtg;->bd:Ldefpackage/ojc;

    check-cast v6, Ldefpackage/ojj;

    iget-object v6, v6, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v6, Ldefpackage/fvn;

    invoke-virtual {v6}, Ldefpackage/fvn;->a()V

    goto :goto_0

    .line 575
    :cond_2
    iget-object v6, v0, Ldefpackage/gtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 576
    .local v6, "optionsMenuContainer":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    iget-object v7, v0, Ldefpackage/gtg;->aY:Ldefpackage/elw;

    .line 577
    .local v7, "elwVar":Ldefpackage/elw;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 578
    invoke-interface {v7}, Ldefpackage/elw;->i()V

    .line 579
    new-instance v8, Landroid/app/AlertDialog$Builder;

    iget-object v9, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    const v10, 0x7f120113

    invoke-direct {v8, v9, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f11032e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f11032d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    new-instance v9, Ldefpackage/gtg$2$1;

    invoke-direct {v9, p0, v6, v7}, Ldefpackage/gtg$2$1;-><init>(Ldefpackage/gtg$2;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Ldefpackage/elw;)V

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 589
    .local v8, "onDismissListener":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1102d3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ldefpackage/gtg$2$2;

    invoke-direct {v10, p0, v6}, Ldefpackage/gtg$2$2;-><init>(Ldefpackage/gtg$2;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 609
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1102d2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ldefpackage/gtg$2$3;

    invoke-direct {v10, p0, v6}, Ldefpackage/gtg$2$3;-><init>(Ldefpackage/gtg$2;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 629
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v9

    iput-object v9, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/app/AlertDialog;

    .line 630
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 631
    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s()V

    .line 634
    .end local v6    # "optionsMenuContainer":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    .end local v7    # "elwVar":Ldefpackage/elw;
    .end local v8    # "onDismissListener":Landroid/app/AlertDialog$Builder;
    :cond_3
    :goto_0
    iget-object v6, v3, Ldefpackage/gtk;->a:Ldefpackage/gtm;

    sget-object v7, Ldefpackage/gtm;->MICROPHONE:Ldefpackage/gtm;

    if-ne v6, v7, :cond_5

    sget-object v6, Ldefpackage/hth;->EXT_BLUETOOTH:Ldefpackage/hth;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 637
    :cond_4
    iget-object v6, v0, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v8, v0, Ldefpackage/gtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f11031f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c(Ldefpackage/gtm;Ljava/lang/String;)V

    .line 638
    return-void

    .line 635
    :cond_5
    :goto_1
    return-void

    .line 564
    .end local v5    # "fjsVar":Ldefpackage/fjs;
    :cond_6
    :goto_2
    return-void
.end method
