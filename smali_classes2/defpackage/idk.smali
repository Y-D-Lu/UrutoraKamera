.class public final Ldefpackage/idk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/hub;

.field public final c:Ldefpackage/huf;

.field public final d:Ldefpackage/hug;

.field public final e:Ldefpackage/idt;

.field public final f:Ldefpackage/fjs;

.field public final g:Ldefpackage/ooh;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Landroid/content/pm/PackageManager;

.field public k:Ldefpackage/oom;

.field public l:Landroidx/preference/PreferenceScreen;

.field public m:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/hub;Ldefpackage/huf;Ldefpackage/hug;Ldefpackage/idt;Ldefpackage/fjs;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hubVar"    # Ldefpackage/hub;
    .param p3, "hufVar"    # Ldefpackage/huf;
    .param p4, "hugVar"    # Ldefpackage/hug;
    .param p5, "idtVar"    # Ldefpackage/idt;
    .param p6, "fjsVar"    # Ldefpackage/fjs;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/idk;->g:Ldefpackage/ooh;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/idk;->h:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/idk;->i:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Ldefpackage/idk;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Ldefpackage/idk;->b:Ldefpackage/hub;

    .line 45
    iput-object p3, p0, Ldefpackage/idk;->c:Ldefpackage/huf;

    .line 46
    iput-object p4, p0, Ldefpackage/idk;->d:Ldefpackage/hug;

    .line 47
    iput-object p5, p0, Ldefpackage/idk;->e:Ldefpackage/idt;

    .line 48
    iput-object p6, p0, Ldefpackage/idk;->f:Ldefpackage/fjs;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/idk;->j:Landroid/content/pm/PackageManager;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 53
    iget-object v0, p0, Ldefpackage/idk;->g:Ldefpackage/ooh;

    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v0

    .line 54
    .local v0, "f":Ldefpackage/oom;
    move-object v1, v0

    check-cast v1, Ldefpackage/orr;

    iget v1, v1, Ldefpackage/orr;->c:I

    .line 55
    .local v1, "i":I
    const/4 v2, 0x0

    .line 56
    .local v2, "i2":I
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 57
    iget-object v4, p0, Ldefpackage/idk;->b:Ldefpackage/hub;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iget-object v5, v5, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldefpackage/hub;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    .end local v3    # "i3":I
    :cond_1
    return v2
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Ldefpackage/oom;
    .locals 6
    .param p1, "list"    # Ljava/util/List;
    .param p2, "list2"    # Ljava/util/List;

    .line 65
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v0

    .line 66
    .local v0, "e":Ldefpackage/ooh;
    invoke-virtual {v0, p1}, Ldefpackage/ooh;->h(Ljava/lang/Iterable;)V

    .line 67
    invoke-virtual {v0, p2}, Ldefpackage/ooh;->h(Ljava/lang/Iterable;)V

    .line 69
    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldefpackage/idg;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v4, Ldefpackage/icd;->d:Ldefpackage/icd;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ldefpackage/idg;-><init>(Ljava/util/Map;Ljava/util/function/Function;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldefpackage/idk$1;

    invoke-direct {v2, p0}, Ldefpackage/idk$1;-><init>(Ldefpackage/idk;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ldefpackage/icd;->e:Ldefpackage/icd;

    .line 85
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ldefpackage/icd;->f:Ldefpackage/icd;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ldefpackage/idh;->a:Ldefpackage/idh;

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 69
    invoke-static {v1}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v1

    return-object v1
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 2
    .param p1, "z"    # Z

    .line 89
    iget-object v0, p0, Ldefpackage/idk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const v1, 0x7f1104cc

    goto :goto_0

    :cond_0
    const v1, 0x7f1104cd

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;Z)V
    .locals 2
    .param p1, "materialManagedSwitchPreference"    # Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    .param p2, "z"    # Z

    .line 93
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 94
    iget-object v0, p0, Ldefpackage/idk;->b:Ldefpackage/hub;

    iget-object v1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ldefpackage/hub;->l(Ljava/lang/String;Z)V

    .line 95
    return-void
.end method

.method public final e(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 98
    iget-object v0, p0, Ldefpackage/idk;->l:Landroidx/preference/PreferenceScreen;

    sget-object v1, Ldefpackage/htu;->z:Ldefpackage/huk;

    iget-object v2, v1, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 99
    .local v0, "materialManagedSwitchPreference":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 101
    invoke-virtual {p0, p1}, Ldefpackage/idk;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, p0, Ldefpackage/idk;->a:Landroid/content/Context;

    const v3, 0x7f0400fa

    const/high16 v4, -0x1000000

    invoke-static {v2, v3, v4}, Ldefpackage/ohh;->X(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->h:Ljava/lang/Integer;

    .line 104
    :cond_0
    iget-object v2, p0, Ldefpackage/idk;->d:Ldefpackage/hug;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Ldefpackage/idk;->d:Ldefpackage/hug;

    sget-object v2, Ldefpackage/htu;->C:Ldefpackage/huk;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final f()V
    .locals 6

    .line 109
    invoke-virtual {p0}, Ldefpackage/idk;->a()I

    move-result v0

    .line 110
    .local v0, "a":I
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f0002

    invoke-static {v2, v0, v1}, Ldefpackage/mip;->ey(II[Ljava/lang/Object;)Ldefpackage/jmo;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/idk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/jmo;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "a2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/idk;->l:Landroidx/preference/PreferenceScreen;

    sget-object v3, Ldefpackage/htu;->z:Ldefpackage/huk;

    iget-object v3, v3, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 112
    .local v2, "materialManagedSwitchPreference":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    if-eqz v2, :cond_0

    .line 113
    iget-object v3, p0, Ldefpackage/idk;->a:Landroid/content/Context;

    const v4, 0x7f0400e0

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Ldefpackage/ohh;->X(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 114
    .local v3, "valueOf":Ljava/lang/Integer;
    iput-object v1, v2, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->I:Ljava/lang/String;

    .line 115
    iput-object v3, v2, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->F:Ljava/lang/Integer;

    .line 117
    .end local v3    # "valueOf":Ljava/lang/Integer;
    :cond_0
    return-void
.end method
