.class public Ldefpackage/Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgtw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtg;->m(Llda;Lolt;Lgtk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgtg;

.field public final synthetic val$gtkVar:Lgtk;

.field public final synthetic val$ldaVar:Llda;

.field public final synthetic val$oltVar:Lolt;


# direct methods
.method public constructor <init>(Lgtg;Lolt;Llda;Lgtk;)V
    .locals 0
    .param p1, "this$0"    # Lgtg;

    .line 555
    iput-object p1, p0, Ldefpackage/Ie;->this$0:Lgtg;

    iput-object p2, p0, Ldefpackage/Ie;->val$oltVar:Lolt;

    iput-object p3, p0, Ldefpackage/Ie;->val$ldaVar:Llda;

    iput-object p4, p0, Ldefpackage/Ie;->val$gtkVar:Lgtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gh(Lgtv;)V
    .locals 11
    .param p1, "gtvVar"    # Lgtv;

    .line 558
    iget-object v0, p0, Ldefpackage/Ie;->this$0:Lgtg;

    .line 559
    .local v0, "gtgVar":Lgtg;
    iget-object v1, p0, Ldefpackage/Ie;->val$oltVar:Lolt;

    .line 560
    .local v1, "oltVar2":Lolt;
    iget-object v2, p0, Ldefpackage/Ie;->val$ldaVar:Llda;

    .line 561
    .local v2, "ldaVar2":Llda;
    iget-object v3, p0, Ldefpackage/Ie;->val$gtkVar:Lgtk;

    .line 562
    .local v3, "gtkVar2":Lgtk;
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 563
    .local v4, "obj":Ljava/lang/Object;
    if-eqz v4, :cond_6

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 566
    :cond_0
    invoke-interface {v2, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 567
    iget-object v5, v0, Lgtg;->aX:Lfjs;

    .line 568
    .local v5, "fjsVar":Lfjs;
    if-eqz v5, :cond_1

    .line 569
    invoke-interface {v5, p1}, Lfjs;->v(Lgtv;)V

    .line 571
    :cond_1
    iget-object v6, v3, Lgtk;->a:Lgtm;

    sget-object v7, Lgtm;->MICROVIDEO:Lgtm;

    if-ne v6, v7, :cond_3

    iget-object v6, v0, Lgtg;->j:Lhuj;

    const-string v7, "micro_tutorial_dismiss"

    invoke-virtual {v6, v7}, Lhuj;->a(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    iget-boolean v6, v0, Lgtg;->k:Z

    if-nez v6, :cond_3

    iget-object v6, v0, Lgtg;->e:Lddf;

    sget-object v7, Lddl;->aL:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 572
    iget-object v6, v0, Lgtg;->e:Lddf;

    sget-object v7, Lddr;->p:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 573
    iget-object v6, v0, Lgtg;->bd:Lojc;

    check-cast v6, Lojj;

    iget-object v6, v6, Lojj;->a:Ljava/lang/Object;

    check-cast v6, Lfvn;

    invoke-virtual {v6}, Lfvn;->a()V

    goto :goto_0

    .line 575
    :cond_2
    iget-object v6, v0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 576
    .local v6, "optionsMenuContainer":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    iget-object v7, v0, Lgtg;->aY:Lelw;

    .line 577
    .local v7, "elwVar":Lelw;
    invoke-static {}, Llar;->a()V

    .line 578
    invoke-interface {v7}, Lelw;->i()V

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

    new-instance v9, Ldefpackage/Fe;

    invoke-direct {v9, p0, v6, v7}, Ldefpackage/Fe;-><init>(Ldefpackage/Ie;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Lelw;)V

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 589
    .local v8, "onDismissListener":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1102d3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ldefpackage/Ge;

    invoke-direct {v10, p0, v6}, Ldefpackage/Ge;-><init>(Ldefpackage/Ie;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 609
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1102d2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ldefpackage/He;

    invoke-direct {v10, p0, v6}, Ldefpackage/He;-><init>(Ldefpackage/Ie;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

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
    .end local v7    # "elwVar":Lelw;
    .end local v8    # "onDismissListener":Landroid/app/AlertDialog$Builder;
    :cond_3
    :goto_0
    iget-object v6, v3, Lgtk;->a:Lgtm;

    sget-object v7, Lgtm;->MICROPHONE:Lgtm;

    if-ne v6, v7, :cond_5

    sget-object v6, Lhth;->EXT_BLUETOOTH:Lhth;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 637
    :cond_4
    iget-object v6, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v8, v0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f11031f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c(Lgtm;Ljava/lang/String;)V

    .line 638
    return-void

    .line 635
    :cond_5
    :goto_1
    return-void

    .line 564
    .end local v5    # "fjsVar":Lfjs;
    :cond_6
    :goto_2
    return-void
.end method
