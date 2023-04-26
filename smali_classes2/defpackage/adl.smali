.class public final Ldefpackage/adl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/adj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Ldefpackage/adj;->a:Ldefpackage/adj;

    sput-object v0, Ldefpackage/adl;->a:Ldefpackage/adj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldefpackage/bu;Ljava/lang/String;)V
    .locals 4
    .param p0, "buVar"    # Ldefpackage/bu;
    .param p1, "str"    # Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Ldefpackage/adh;

    invoke-direct {v0, p0, p1}, Ldefpackage/adh;-><init>(Ldefpackage/bu;Ljava/lang/String;)V

    .line 17
    .local v0, "adhVar":Ldefpackage/adh;
    invoke-static {v0}, Ldefpackage/adl;->h(Ldefpackage/adq;)V

    .line 18
    invoke-static {p0}, Ldefpackage/adl;->f(Ldefpackage/bu;)Ldefpackage/adj;

    move-result-object v1

    .line 19
    .local v1, "f":Ldefpackage/adj;
    iget-object v2, v1, Ldefpackage/adj;->b:Ljava/util/Set;

    sget-object v3, Ldefpackage/adi;->DETECT_FRAGMENT_REUSE:Ldefpackage/adi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldefpackage/adl;->i(Ldefpackage/adj;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v0}, Ldefpackage/adl;->g(Ldefpackage/adj;Ldefpackage/adq;)V

    .line 23
    return-void

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Ldefpackage/bu;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0, "buVar"    # Ldefpackage/bu;
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Ldefpackage/adm;

    invoke-direct {v0, p0, p1}, Ldefpackage/adm;-><init>(Ldefpackage/bu;Landroid/view/ViewGroup;)V

    .line 28
    .local v0, "admVar":Ldefpackage/adm;
    invoke-static {v0}, Ldefpackage/adl;->h(Ldefpackage/adq;)V

    .line 29
    invoke-static {p0}, Ldefpackage/adl;->f(Ldefpackage/bu;)Ldefpackage/adj;

    move-result-object v1

    .line 30
    .local v1, "f":Ldefpackage/adj;
    iget-object v2, v1, Ldefpackage/adj;->b:Ljava/util/Set;

    sget-object v3, Ldefpackage/adi;->DETECT_FRAGMENT_TAG_USAGE:Ldefpackage/adi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldefpackage/adl;->i(Ldefpackage/adj;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v0}, Ldefpackage/adl;->g(Ldefpackage/adj;Ldefpackage/adq;)V

    .line 34
    return-void

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Ldefpackage/bu;)V
    .locals 4
    .param p0, "buVar"    # Ldefpackage/bu;

    .line 37
    new-instance v0, Ldefpackage/adn;

    invoke-direct {v0, p0}, Ldefpackage/adn;-><init>(Ldefpackage/bu;)V

    .line 38
    .local v0, "adnVar":Ldefpackage/adn;
    invoke-static {v0}, Ldefpackage/adl;->h(Ldefpackage/adq;)V

    .line 39
    invoke-static {p0}, Ldefpackage/adl;->f(Ldefpackage/bu;)Ldefpackage/adj;

    move-result-object v1

    .line 40
    .local v1, "f":Ldefpackage/adj;
    iget-object v2, v1, Ldefpackage/adj;->b:Ljava/util/Set;

    sget-object v3, Ldefpackage/adi;->DETECT_TARGET_FRAGMENT_USAGE:Ldefpackage/adi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldefpackage/adl;->i(Ldefpackage/adj;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, v0}, Ldefpackage/adl;->g(Ldefpackage/adj;Ldefpackage/adq;)V

    .line 44
    return-void

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Ldefpackage/bu;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0, "buVar"    # Ldefpackage/bu;
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Ldefpackage/adr;

    invoke-direct {v0, p0, p1}, Ldefpackage/adr;-><init>(Ldefpackage/bu;Landroid/view/ViewGroup;)V

    .line 49
    .local v0, "adrVar":Ldefpackage/adr;
    invoke-static {v0}, Ldefpackage/adl;->h(Ldefpackage/adq;)V

    .line 50
    invoke-static {p0}, Ldefpackage/adl;->f(Ldefpackage/bu;)Ldefpackage/adj;

    move-result-object v1

    .line 51
    .local v1, "f":Ldefpackage/adj;
    iget-object v2, v1, Ldefpackage/adj;->b:Ljava/util/Set;

    sget-object v3, Ldefpackage/adi;->DETECT_WRONG_FRAGMENT_CONTAINER:Ldefpackage/adi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldefpackage/adl;->i(Ldefpackage/adj;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v0}, Ldefpackage/adl;->g(Ldefpackage/adj;Ldefpackage/adq;)V

    .line 55
    return-void

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Ldefpackage/bu;Ldefpackage/bu;)V
    .locals 4
    .param p0, "buVar"    # Ldefpackage/bu;
    .param p1, "buVar2"    # Ldefpackage/bu;

    .line 58
    new-instance v0, Ldefpackage/ado;

    invoke-direct {v0, p0, p1}, Ldefpackage/ado;-><init>(Ldefpackage/bu;Ldefpackage/bu;)V

    .line 59
    .local v0, "adoVar":Ldefpackage/ado;
    invoke-static {v0}, Ldefpackage/adl;->h(Ldefpackage/adq;)V

    .line 60
    invoke-static {p0}, Ldefpackage/adl;->f(Ldefpackage/bu;)Ldefpackage/adj;

    move-result-object v1

    .line 61
    .local v1, "f":Ldefpackage/adj;
    iget-object v2, v1, Ldefpackage/adj;->b:Ljava/util/Set;

    sget-object v3, Ldefpackage/adi;->DETECT_TARGET_FRAGMENT_USAGE:Ldefpackage/adi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldefpackage/adl;->i(Ldefpackage/adj;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1, v0}, Ldefpackage/adl;->g(Ldefpackage/adj;Ldefpackage/adq;)V

    .line 65
    return-void

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method private static final f(Ldefpackage/bu;)Ldefpackage/adj;
    .locals 1
    .param p0, "buVar"    # Ldefpackage/bu;

    .line 68
    :goto_0
    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Ldefpackage/bu;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    .line 72
    :cond_0
    iget-object p0, p0, Ldefpackage/bu;->B:Ldefpackage/bu;

    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Ldefpackage/adl;->a:Ldefpackage/adj;

    return-object v0
.end method

.method private static final g(Ldefpackage/adj;Ldefpackage/adq;)V
    .locals 6
    .param p0, "adjVar"    # Ldefpackage/adj;
    .param p1, "adqVar"    # Ldefpackage/adq;

    .line 78
    iget-object v0, p1, Ldefpackage/adq;->a:Ldefpackage/bu;

    .line 79
    .local v0, "buVar":Ldefpackage/bu;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/adj;->b:Ljava/util/Set;

    sget-object v3, Ldefpackage/adi;->PENALTY_LOG:Ldefpackage/adi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    const-string v2, "Policy violation in "

    invoke-static {v2, v1}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v2, p0, Ldefpackage/adj;->b:Ljava/util/Set;

    sget-object v3, Ldefpackage/adi;->PENALTY_DEATH:Ldefpackage/adi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    new-instance v2, Ldefpackage/adk;

    invoke-direct {v2, v1, p1}, Ldefpackage/adk;-><init>(Ljava/lang/String;Ldefpackage/adq;)V

    .line 85
    .local v2, "adkVar":Ldefpackage/adk;
    invoke-virtual {v0}, Ldefpackage/bu;->W()Z

    move-result v3

    if-nez v3, :cond_1

    .line 86
    invoke-virtual {v2}, Ldefpackage/adk;->run()V

    .line 87
    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, Ldefpackage/bu;->z()Ldefpackage/cu;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/cu;->j:Ldefpackage/cf;

    iget-object v3, v3, Ldefpackage/cf;->d:Landroid/os/Handler;

    .line 90
    .local v3, "handler":Landroid/os/Handler;
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v4, v5}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 91
    invoke-virtual {v2}, Ldefpackage/adk;->run()V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .end local v2    # "adkVar":Ldefpackage/adk;
    .end local v3    # "handler":Landroid/os/Handler;
    :cond_3
    :goto_0
    return-void
.end method

.method private static final h(Ldefpackage/adq;)V
    .locals 2
    .param p0, "adqVar"    # Ldefpackage/adq;

    .line 99
    const/4 v0, 0x3

    invoke-static {v0}, Ldefpackage/cu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldefpackage/adq;->a:Ldefpackage/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-static {v1, v0}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    :cond_0
    return-void
.end method

.method private static final i(Ldefpackage/adj;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 4
    .param p0, "adjVar"    # Ldefpackage/adj;
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;

    .line 105
    iget-object v0, p0, Ldefpackage/adj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 106
    .local v0, "set":Ljava/util/Set;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 107
    return v1

    .line 109
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldefpackage/adq;

    invoke-static {v2, v3}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
