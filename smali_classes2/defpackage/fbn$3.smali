.class Ldefpackage/fbn$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/agm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fbn;->gA(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fbn;

.field final synthetic val$idkVar:Ldefpackage/idk;

.field final synthetic val$materialManagedSwitchPreference6:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;


# direct methods
.method constructor <init>(Ldefpackage/fbn;Ldefpackage/idk;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fbn;

    .line 549
    iput-object p1, p0, Ldefpackage/fbn$3;->this$0:Ldefpackage/fbn;

    iput-object p2, p0, Ldefpackage/fbn$3;->val$idkVar:Ldefpackage/idk;

    iput-object p3, p0, Ldefpackage/fbn$3;->val$materialManagedSwitchPreference6:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 11
    .param p1, "preference2"    # Landroidx/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 552
    iget-object v0, p0, Ldefpackage/fbn$3;->val$idkVar:Ldefpackage/idk;

    .line 553
    .local v0, "idkVar2":Ldefpackage/idk;
    iget-object v1, v0, Ldefpackage/idk;->f:Ldefpackage/fjs;

    iget-object v2, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-object v3, p0, Ldefpackage/fbn$3;->val$materialManagedSwitchPreference6:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iget-boolean v3, v3, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3, p2}, Ldefpackage/fjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 555
    .local v1, "bool":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldefpackage/idk;->e(Z)V

    .line 556
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 557
    .local v2, "booleanValue2":Z
    const/4 v3, 0x0

    .line 558
    .local v3, "i4":I
    if-nez v2, :cond_1

    .line 559
    iget-object v4, v0, Ldefpackage/idk;->g:Ldefpackage/ooh;

    invoke-virtual {v4}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v4

    .line 560
    .local v4, "f":Ldefpackage/oom;
    move-object v5, v4

    check-cast v5, Ldefpackage/orr;

    iget v5, v5, Ldefpackage/orr;->c:I

    .line 561
    .local v5, "i5":I
    const/4 v6, 0x0

    .local v6, "i6":I
    :goto_0
    if-ge v6, v5, :cond_0

    .line 562
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 563
    .local v7, "materialManagedSwitchPreference7":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    iget-object v8, v0, Ldefpackage/idk;->i:Ljava/util/Map;

    .line 564
    .local v8, "map":Ljava/util/Map;
    iget-object v9, v7, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 565
    .local v9, "str8":Ljava/lang/String;
    iget-object v10, v0, Ldefpackage/idk;->b:Ldefpackage/hub;

    invoke-virtual {v10, v9}, Ldefpackage/hub;->m(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10}, Ldefpackage/idk;->d(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;Z)V

    .line 561
    .end local v7    # "materialManagedSwitchPreference7":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v8    # "map":Ljava/util/Map;
    .end local v9    # "str8":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 568
    .end local v4    # "f":Ldefpackage/oom;
    .end local v5    # "i5":I
    .end local v6    # "i6":I
    :cond_0
    goto/16 :goto_4

    :cond_1
    iget-object v4, v0, Ldefpackage/idk;->i:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v5, Ldefpackage/bql;->k:Ldefpackage/bql;

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 569
    iget-object v4, v0, Ldefpackage/idk;->g:Ldefpackage/ooh;

    invoke-virtual {v4}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v4

    .line 570
    .local v4, "f2":Ldefpackage/oom;
    move-object v5, v4

    check-cast v5, Ldefpackage/orr;

    iget v5, v5, Ldefpackage/orr;->c:I

    .line 571
    .local v5, "i7":I
    :goto_1
    if-ge v3, v5, :cond_2

    .line 572
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 573
    .local v6, "materialManagedSwitchPreference8":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    iget-object v7, v0, Ldefpackage/idk;->i:Ljava/util/Map;

    iget-object v8, v6, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 574
    .local v7, "bool2":Ljava/lang/Boolean;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v6, v8}, Ldefpackage/idk;->d(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;Z)V

    .line 576
    nop

    .end local v6    # "materialManagedSwitchPreference8":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v7    # "bool2":Ljava/lang/Boolean;
    add-int/lit8 v3, v3, 0x1

    .line 577
    goto :goto_1

    .line 578
    :cond_2
    iget-object v6, v0, Ldefpackage/idk;->i:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 579
    .end local v4    # "f2":Ldefpackage/oom;
    .end local v5    # "i7":I
    goto :goto_4

    :cond_3
    iget-object v4, v0, Ldefpackage/idk;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 580
    iget-object v4, v0, Ldefpackage/idk;->g:Ldefpackage/ooh;

    invoke-virtual {v4}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v4

    .line 581
    .local v4, "f3":Ldefpackage/oom;
    move-object v5, v4

    check-cast v5, Ldefpackage/orr;

    iget v5, v5, Ldefpackage/orr;->c:I

    .line 582
    .local v5, "i8":I
    :goto_2
    if-ge v3, v5, :cond_4

    .line 583
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 584
    .local v6, "materialManagedSwitchPreference9":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    iget-object v7, v0, Ldefpackage/idk;->h:Ljava/util/Map;

    iget-object v8, v6, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 585
    .local v7, "bool3":Ljava/lang/Boolean;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v6, v8}, Ldefpackage/idk;->d(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;Z)V

    .line 587
    nop

    .end local v6    # "materialManagedSwitchPreference9":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .end local v7    # "bool3":Ljava/lang/Boolean;
    add-int/lit8 v3, v3, 0x1

    .line 588
    goto :goto_2

    .line 589
    .end local v4    # "f3":Ldefpackage/oom;
    .end local v5    # "i8":I
    :cond_4
    goto :goto_4

    .line 590
    :cond_5
    iget-object v4, v0, Ldefpackage/idk;->e:Ldefpackage/idt;

    iget-object v5, v0, Ldefpackage/idk;->k:Ldefpackage/oom;

    invoke-interface {v4, v5}, Ldefpackage/idt;->g(Ljava/util/List;)V

    .line 591
    iget-object v4, v0, Ldefpackage/idk;->g:Ldefpackage/ooh;

    invoke-virtual {v4}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v4

    .line 592
    .local v4, "f4":Ldefpackage/oom;
    move-object v5, v4

    check-cast v5, Ldefpackage/orr;

    iget v5, v5, Ldefpackage/orr;->c:I

    .line 593
    .local v5, "i9":I
    :goto_3
    if-ge v3, v5, :cond_6

    .line 594
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 595
    .local v6, "materialManagedSwitchPreference10":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    iget-object v7, v0, Ldefpackage/idk;->b:Ldefpackage/hub;

    iget-object v8, v6, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldefpackage/hub;->m(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Ldefpackage/idk;->d(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;Z)V

    .line 596
    nop

    .end local v6    # "materialManagedSwitchPreference10":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    add-int/lit8 v3, v3, 0x1

    .line 597
    goto :goto_3

    .line 599
    .end local v4    # "f4":Ldefpackage/oom;
    .end local v5    # "i9":I
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ldefpackage/idk;->f()V

    .line 600
    const/4 v4, 0x1

    return v4
.end method
