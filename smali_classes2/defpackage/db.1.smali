.class public Ldefpackage/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfcb;

.field public final synthetic val$idsVar:Lids;

.field public final synthetic val$managedSwitchPreference3:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method public constructor <init>(Lfcb;Lids;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0
    .param p1, "this$0"    # Lfcb;

    .line 320
    iput-object p1, p0, Ldefpackage/db;->this$0:Lfcb;

    iput-object p2, p0, Ldefpackage/db;->val$idsVar:Lids;

    iput-object p3, p0, Ldefpackage/db;->val$managedSwitchPreference3:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 12
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Ldefpackage/db;->val$idsVar:Lids;

    .line 324
    .local v0, "idsVar2":Lids;
    iget-object v1, v0, Lids;->f:Lfjs;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/db;->val$managedSwitchPreference3:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v3}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3, p2}, Lfjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 326
    .local v1, "bool":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lids;->f(Z)V

    .line 327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 328
    .local v2, "booleanValue2":Z
    const/4 v3, 0x0

    .line 329
    .local v3, "i3":I
    if-nez v2, :cond_1

    .line 330
    iget-object v4, v0, Lids;->h:Looh;

    invoke-virtual {v4}, Looh;->f()Loom;

    move-result-object v4

    .line 331
    .local v4, "f":Loom;
    move-object v5, v4

    check-cast v5, Lorr;

    iget v5, v5, Lorr;->c:I

    .line 332
    .local v5, "i4":I
    const/4 v6, 0x0

    .local v6, "i5":I
    :goto_0
    if-ge v6, v5, :cond_0

    .line 333
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 334
    .local v7, "managedSwitchPreference4":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    iget-object v8, v0, Lids;->j:Ljava/util/Map;

    invoke-virtual {v7}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lids;->b:Lhub;

    invoke-virtual {v7}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lhub;->m(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lids;->e(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V

    .line 332
    .end local v7    # "managedSwitchPreference4":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 337
    .end local v4    # "f":Loom;
    .end local v5    # "i4":I
    .end local v6    # "i5":I
    :cond_0
    goto/16 :goto_4

    :cond_1
    iget-object v4, v0, Lids;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lbql;->l:Lbql;

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 338
    iget-object v4, v0, Lids;->h:Looh;

    invoke-virtual {v4}, Looh;->f()Loom;

    move-result-object v4

    .line 339
    .local v4, "f2":Loom;
    move-object v5, v4

    check-cast v5, Lorr;

    iget v5, v5, Lorr;->c:I

    .line 340
    .local v5, "i6":I
    :goto_1
    if-ge v3, v5, :cond_2

    .line 341
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 342
    .local v6, "managedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    iget-object v7, v0, Lids;->j:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 343
    .local v7, "bool2":Ljava/lang/Boolean;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v6, v8}, Lids;->e(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V

    .line 345
    nop

    .end local v6    # "managedSwitchPreference5":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v7    # "bool2":Ljava/lang/Boolean;
    add-int/lit8 v3, v3, 0x1

    .line 346
    goto :goto_1

    .line 347
    :cond_2
    iget-object v6, v0, Lids;->j:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 348
    .end local v4    # "f2":Loom;
    .end local v5    # "i6":I
    goto :goto_4

    :cond_3
    iget-object v4, v0, Lids;->i:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 349
    iget-object v4, v0, Lids;->h:Looh;

    invoke-virtual {v4}, Looh;->f()Loom;

    move-result-object v4

    .line 350
    .local v4, "f3":Loom;
    move-object v5, v4

    check-cast v5, Lorr;

    iget v5, v5, Lorr;->c:I

    .line 351
    .local v5, "i7":I
    :goto_2
    if-ge v3, v5, :cond_4

    .line 352
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 353
    .local v6, "managedSwitchPreference6":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    iget-object v7, v0, Lids;->i:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 354
    .local v7, "bool3":Ljava/lang/Boolean;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v6, v8}, Lids;->e(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V

    .line 356
    nop

    .end local v6    # "managedSwitchPreference6":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .end local v7    # "bool3":Ljava/lang/Boolean;
    add-int/lit8 v3, v3, 0x1

    .line 357
    goto :goto_2

    .line 358
    .end local v4    # "f3":Loom;
    .end local v5    # "i7":I
    :cond_4
    goto :goto_4

    .line 359
    :cond_5
    iget-object v4, v0, Lids;->e:Lidt;

    iget-object v5, v0, Lids;->l:Loom;

    invoke-interface {v4, v5}, Lidt;->g(Ljava/util/List;)V

    .line 360
    iget-object v4, v0, Lids;->h:Looh;

    invoke-virtual {v4}, Looh;->f()Loom;

    move-result-object v4

    .line 361
    .local v4, "f4":Loom;
    move-object v5, v4

    check-cast v5, Lorr;

    iget v5, v5, Lorr;->c:I

    .line 362
    .local v5, "i8":I
    :goto_3
    if-ge v3, v5, :cond_6

    .line 363
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 364
    .local v6, "managedSwitchPreference7":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    iget-object v7, v0, Lids;->b:Lhub;

    invoke-virtual {v6}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhub;->m(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lids;->e(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V

    .line 365
    nop

    .end local v6    # "managedSwitchPreference7":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    add-int/lit8 v3, v3, 0x1

    .line 366
    goto :goto_3

    .line 368
    .end local v4    # "f4":Loom;
    .end local v5    # "i8":I
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lids;->g()V

    .line 369
    const/4 v4, 0x1

    return v4
.end method
