.class public final Ldefpackage/ids;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/hub;

.field public final c:Ldefpackage/huf;

.field public final d:Ldefpackage/hug;

.field public final e:Ldefpackage/idt;

.field public final f:Ldefpackage/fjs;

.field public final g:Ldefpackage/ddf;

.field public final h:Ldefpackage/ooh;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Landroid/content/pm/PackageManager;

.field public l:Ldefpackage/oom;

.field public m:Landroid/preference/PreferenceScreen;

.field public n:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/hub;Ldefpackage/huf;Ldefpackage/hug;Ldefpackage/idt;Ldefpackage/fjs;Ldefpackage/ddf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hubVar"    # Ldefpackage/hub;
    .param p3, "hufVar"    # Ldefpackage/huf;
    .param p4, "hugVar"    # Ldefpackage/hug;
    .param p5, "idtVar"    # Ldefpackage/idt;
    .param p6, "fjsVar"    # Ldefpackage/fjs;
    .param p7, "ddfVar"    # Ldefpackage/ddf;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p7, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iput-object p1, p0, Ldefpackage/ids;->a:Landroid/content/Context;

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ldefpackage/us;

    const v1, 0x7f15026b

    invoke-direct {v0, p1, v1}, Ldefpackage/us;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldefpackage/ids;->a:Landroid/content/Context;

    .line 47
    :goto_0
    iput-object p2, p0, Ldefpackage/ids;->b:Ldefpackage/hub;

    .line 48
    iput-object p3, p0, Ldefpackage/ids;->c:Ldefpackage/huf;

    .line 49
    iput-object p4, p0, Ldefpackage/ids;->d:Ldefpackage/hug;

    .line 50
    iput-object p5, p0, Ldefpackage/ids;->e:Ldefpackage/idt;

    .line 51
    iput-object p6, p0, Ldefpackage/ids;->f:Ldefpackage/fjs;

    .line 52
    iput-object p7, p0, Ldefpackage/ids;->g:Ldefpackage/ddf;

    .line 53
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ids;->h:Ldefpackage/ooh;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/ids;->i:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/ids;->j:Ljava/util/Map;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ids;->k:Landroid/content/pm/PackageManager;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 60
    iget-object v0, p0, Ldefpackage/ids;->h:Ldefpackage/ooh;

    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v0

    .line 61
    .local v0, "f":Ldefpackage/oom;
    move-object v1, v0

    check-cast v1, Ldefpackage/orr;

    iget v1, v1, Ldefpackage/orr;->c:I

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
    iget-object v4, p0, Ldefpackage/ids;->b:Ldefpackage/hub;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v5}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/hub;->m(Ljava/lang/String;)Z

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
    iget-object v0, p0, Ldefpackage/ids;->g:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldefpackage/ids;->a:Landroid/content/Context;

    const v1, 0x7f0400fa

    const/high16 v2, -0x1000000

    invoke-static {v0, v1, v2}, Ldefpackage/ohh;->X(Landroid/content/Context;II)I

    move-result v0

    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Ldefpackage/ids;->a:Landroid/content/Context;

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

.method public final c(Ljava/util/List;Ljava/util/List;)Ldefpackage/oom;
    .locals 6
    .param p1, "list"    # Ljava/util/List;
    .param p2, "list2"    # Ljava/util/List;

    .line 79
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v0

    .line 80
    .local v0, "e":Ldefpackage/ooh;
    invoke-virtual {v0, p1}, Ldefpackage/ooh;->h(Ljava/lang/Iterable;)V

    .line 81
    invoke-virtual {v0, p2}, Ldefpackage/ooh;->h(Ljava/lang/Iterable;)V

    .line 82
    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldefpackage/idg;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v4, Ldefpackage/icd;->g:Ldefpackage/icd;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ldefpackage/idg;-><init>(Ljava/util/Map;Ljava/util/function/Function;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldefpackage/ids$1;

    invoke-direct {v2, p0}, Ldefpackage/ids$1;-><init>(Ldefpackage/ids;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ldefpackage/icd;->h:Ldefpackage/icd;

    .line 98
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ldefpackage/icd;->i:Ldefpackage/icd;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ldefpackage/idh;->c:Ldefpackage/idh;

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 82
    invoke-static {v1}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v1

    return-object v1
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 2
    .param p1, "z"    # Z

    .line 102
    iget-object v0, p0, Ldefpackage/ids;->a:Landroid/content/Context;

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
    iget-object v0, p0, Ldefpackage/ids;->b:Ldefpackage/hub;

    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ldefpackage/hub;->l(Ljava/lang/String;Z)V

    .line 108
    return-void
.end method

.method public final f(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 111
    iget-object v0, p0, Ldefpackage/ids;->m:Landroid/preference/PreferenceScreen;

    sget-object v1, Ldefpackage/htu;->z:Ldefpackage/huk;

    iget-object v2, v1, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 112
    .local v0, "managedSwitchPreference":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    invoke-virtual {v0, p1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 113
    invoke-virtual {p0, p1}, Ldefpackage/ids;->d(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0, p1}, Ldefpackage/ids;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    .line 115
    iget-object v2, p0, Ldefpackage/ids;->d:Ldefpackage/hug;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Ldefpackage/ids;->d:Ldefpackage/hug;

    sget-object v2, Ldefpackage/htu;->C:Ldefpackage/huk;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final g()V
    .locals 7

    .line 120
    invoke-virtual {p0}, Ldefpackage/ids;->a()I

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

    invoke-static {v2, v0, v1}, Ldefpackage/mip;->ey(II[Ljava/lang/Object;)Ldefpackage/jmo;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/ids;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/jmo;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, "a2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/ids;->m:Landroid/preference/PreferenceScreen;

    sget-object v3, Ldefpackage/htu;->z:Ldefpackage/huk;

    iget-object v3, v3, Ldefpackage/hts;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 123
    .local v2, "managedSwitchPreference":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    const/4 v3, -0x1

    .line 124
    .local v3, "i":I
    iget-object v4, p0, Ldefpackage/ids;->g:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    iget-object v4, p0, Ldefpackage/ids;->a:Landroid/content/Context;

    const v5, 0x7f0400e0

    const/4 v6, -0x1

    invoke-static {v4, v5, v6}, Ldefpackage/ohh;->X(Landroid/content/Context;II)I

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
