.class public final Lids;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhub;

.field public final c:Lhuf;

.field public final d:Lhug;

.field public final e:Lidt;

.field public final f:Lfjs;

.field public final g:Lddf;

.field public final h:Looh;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Landroid/content/pm/PackageManager;

.field public l:Loom;

.field public m:Landroid/preference/PreferenceScreen;

.field public n:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhub;Lhuf;Lhug;Lidt;Lfjs;Lddf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hubVar"    # Lhub;
    .param p3, "hufVar"    # Lhuf;
    .param p4, "hugVar"    # Lhug;
    .param p5, "idtVar"    # Lidt;
    .param p6, "fjsVar"    # Lfjs;
    .param p7, "ddfVar"    # Lddf;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p7, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iput-object p1, p0, Lids;->a:Landroid/content/Context;

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lus;

    const v1, 0x7f15026b

    invoke-direct {v0, p1, v1}, Lus;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lids;->a:Landroid/content/Context;

    .line 47
    :goto_0
    iput-object p2, p0, Lids;->b:Lhub;

    .line 48
    iput-object p3, p0, Lids;->c:Lhuf;

    .line 49
    iput-object p4, p0, Lids;->d:Lhug;

    .line 50
    iput-object p5, p0, Lids;->e:Lidt;

    .line 51
    iput-object p6, p0, Lids;->f:Lfjs;

    .line 52
    iput-object p7, p0, Lids;->g:Lddf;

    .line 53
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    iput-object v0, p0, Lids;->h:Looh;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lids;->i:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lids;->j:Ljava/util/Map;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lids;->k:Landroid/content/pm/PackageManager;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 60
    iget-object v0, p0, Lids;->h:Looh;

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v0

    .line 61
    .local v0, "f":Loom;
    move-object v1, v0

    check-cast v1, Lorr;

    iget v1, v1, Lorr;->c:I

    .line 62
    .local v1, "i":I
    const/4 v2, 0x0

    .line 63
    .local v2, "i2":I
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 64
    iget-object v4, p0, Lids;->b:Lhub;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v5}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhub;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    .end local v3    # "i3":I
    :cond_1
    return v2
.end method

.method public final b(Z)I
    .locals 3
    .param p1, "z"    # Z

    .line 72
    iget-object v0, p0, Lids;->g:Lddf;

    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lids;->a:Landroid/content/Context;

    const v1, 0x7f0400fa

    const/high16 v2, -0x1000000

    invoke-static {v0, v1, v2}, Lohh;->X(Landroid/content/Context;II)I

    move-result v0

    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lids;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const v1, 0x7f06034a

    goto :goto_0

    :cond_1
    const v1, 0x7f06002f

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Loom;
    .locals 6
    .param p1, "list"    # Ljava/util/List;
    .param p2, "list2"    # Ljava/util/List;

    .line 79
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    .line 80
    .local v0, "e":Looh;
    invoke-virtual {v0, p1}, Looh;->h(Ljava/lang/Iterable;)V

    .line 81
    invoke-virtual {v0, p2}, Looh;->h(Ljava/lang/Iterable;)V

    .line 82
    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lidg;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v4, Licd;->g:Licd;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lidg;-><init>(Ljava/util/Map;Ljava/util/function/Function;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldefpackage/Ei;

    invoke-direct {v2, p0}, Ldefpackage/Ei;-><init>(Lids;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Licd;->h:Licd;

    .line 98
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Licd;->i:Licd;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lidh;->c:Lidh;

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 82
    invoke-static {v1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v1

    return-object v1
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 2
    .param p1, "z"    # Z

    .line 102
    iget-object v0, p0, Lids;->a:Landroid/content/Context;

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

.method public final e(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V
    .locals 2
    .param p1, "managedSwitchPreference"    # Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    .param p2, "z"    # Z

    .line 106
    invoke-virtual {p1, p2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 107
    iget-object v0, p0, Lids;->b:Lhub;

    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lhub;->l(Ljava/lang/String;Z)V

    .line 108
    return-void
.end method

.method public final f(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 111
    iget-object v0, p0, Lids;->m:Landroid/preference/PreferenceScreen;

    sget-object v1, Lhtu;->z:Lhuk;

    iget-object v2, v1, Lhts;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 112
    .local v0, "managedSwitchPreference":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    invoke-virtual {v0, p1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 113
    invoke-virtual {p0, p1}, Lids;->d(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0, p1}, Lids;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    .line 115
    iget-object v2, p0, Lids;->d:Lhug;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lids;->d:Lhug;

    sget-object v2, Lhtu;->C:Lhuk;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final g()V
    .locals 7

    .line 120
    invoke-virtual {p0}, Lids;->a()I

    move-result v0

    .line 121
    .local v0, "a":I
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f0002

    invoke-static {v2, v0, v1}, Lmip;->ey(II[Ljava/lang/Object;)Ljmo;

    move-result-object v1

    iget-object v2, p0, Lids;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v1, v2}, Ljmo;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, "a2":Ljava/lang/String;
    iget-object v2, p0, Lids;->m:Landroid/preference/PreferenceScreen;

    sget-object v3, Lhtu;->z:Lhuk;

    iget-object v3, v3, Lhts;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 123
    .local v2, "managedSwitchPreference":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    const/4 v3, -0x1

    .line 124
    .local v3, "i":I
    iget-object v4, p0, Lids;->g:Lddf;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    iget-object v4, p0, Lids;->a:Landroid/content/Context;

    const v5, 0x7f0400e0

    const/4 v6, -0x1

    invoke-static {v4, v5, v6}, Lohh;->X(Landroid/content/Context;II)I

    move-result v3

    .line 127
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 128
    .local v4, "valueOf":Ljava/lang/Integer;
    iput-object v1, v2, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->k:Ljava/lang/String;

    .line 129
    iput-object v4, v2, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->h:Ljava/lang/Integer;

    .line 130
    return-void
.end method
