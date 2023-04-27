.class public final Ladl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ladj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Ladj;->a:Ladj;

    sput-object v0, Ladl;->a:Ladj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbu;Ljava/lang/String;)V
    .locals 4
    .param p0, "buVar"    # Lbu;
    .param p1, "str"    # Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Ladh;

    invoke-direct {v0, p0, p1}, Ladh;-><init>(Lbu;Ljava/lang/String;)V

    .line 17
    .local v0, "adhVar":Ladh;
    invoke-static {v0}, Ladl;->h(Ladq;)V

    .line 18
    invoke-static {p0}, Ladl;->f(Lbu;)Ladj;

    move-result-object v1

    .line 19
    .local v1, "f":Ladj;
    iget-object v2, v1, Ladj;->b:Ljava/util/Set;

    sget-object v3, Ladi;->DETECT_FRAGMENT_REUSE:Ladi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ladl;->i(Ladj;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v0}, Ladl;->g(Ladj;Ladq;)V

    .line 23
    return-void

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lbu;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0, "buVar"    # Lbu;
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Ladm;

    invoke-direct {v0, p0, p1}, Ladm;-><init>(Lbu;Landroid/view/ViewGroup;)V

    .line 28
    .local v0, "admVar":Ladm;
    invoke-static {v0}, Ladl;->h(Ladq;)V

    .line 29
    invoke-static {p0}, Ladl;->f(Lbu;)Ladj;

    move-result-object v1

    .line 30
    .local v1, "f":Ladj;
    iget-object v2, v1, Ladj;->b:Ljava/util/Set;

    sget-object v3, Ladi;->DETECT_FRAGMENT_TAG_USAGE:Ladi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ladl;->i(Ladj;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v0}, Ladl;->g(Ladj;Ladq;)V

    .line 34
    return-void

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Lbu;)V
    .locals 4
    .param p0, "buVar"    # Lbu;

    .line 37
    new-instance v0, Ladn;

    invoke-direct {v0, p0}, Ladn;-><init>(Lbu;)V

    .line 38
    .local v0, "adnVar":Ladn;
    invoke-static {v0}, Ladl;->h(Ladq;)V

    .line 39
    invoke-static {p0}, Ladl;->f(Lbu;)Ladj;

    move-result-object v1

    .line 40
    .local v1, "f":Ladj;
    iget-object v2, v1, Ladj;->b:Ljava/util/Set;

    sget-object v3, Ladi;->DETECT_TARGET_FRAGMENT_USAGE:Ladi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ladl;->i(Ladj;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, v0}, Ladl;->g(Ladj;Ladq;)V

    .line 44
    return-void

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Lbu;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0, "buVar"    # Lbu;
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Ladr;

    invoke-direct {v0, p0, p1}, Ladr;-><init>(Lbu;Landroid/view/ViewGroup;)V

    .line 49
    .local v0, "adrVar":Ladr;
    invoke-static {v0}, Ladl;->h(Ladq;)V

    .line 50
    invoke-static {p0}, Ladl;->f(Lbu;)Ladj;

    move-result-object v1

    .line 51
    .local v1, "f":Ladj;
    iget-object v2, v1, Ladj;->b:Ljava/util/Set;

    sget-object v3, Ladi;->DETECT_WRONG_FRAGMENT_CONTAINER:Ladi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ladl;->i(Ladj;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v0}, Ladl;->g(Ladj;Ladq;)V

    .line 55
    return-void

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lbu;Lbu;)V
    .locals 4
    .param p0, "buVar"    # Lbu;
    .param p1, "buVar2"    # Lbu;

    .line 58
    new-instance v0, Lado;

    invoke-direct {v0, p0, p1}, Lado;-><init>(Lbu;Lbu;)V

    .line 59
    .local v0, "adoVar":Lado;
    invoke-static {v0}, Ladl;->h(Ladq;)V

    .line 60
    invoke-static {p0}, Ladl;->f(Lbu;)Ladj;

    move-result-object v1

    .line 61
    .local v1, "f":Ladj;
    iget-object v2, v1, Ladj;->b:Ljava/util/Set;

    sget-object v3, Ladi;->DETECT_TARGET_FRAGMENT_USAGE:Ladi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ladl;->i(Ladj;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1, v0}, Ladl;->g(Ladj;Ladq;)V

    .line 65
    return-void

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method private static final f(Lbu;)Ladj;
    .locals 1
    .param p0, "buVar"    # Lbu;

    .line 68
    :goto_0
    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Lbu;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lbu;->z()Lcu;

    .line 72
    :cond_0
    iget-object p0, p0, Lbu;->B:Lbu;

    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Ladl;->a:Ladj;

    return-object v0
.end method

.method private static final g(Ladj;Ladq;)V
    .locals 6
    .param p0, "adjVar"    # Ladj;
    .param p1, "adqVar"    # Ladq;

    .line 78
    iget-object v0, p1, Ladq;->a:Lbu;

    .line 79
    .local v0, "buVar":Lbu;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Ladj;->b:Ljava/util/Set;

    sget-object v3, Ladi;->PENALTY_LOG:Ladi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    const-string v2, "Policy violation in "

    invoke-static {v2, v1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v2, p0, Ladj;->b:Ljava/util/Set;

    sget-object v3, Ladi;->PENALTY_DEATH:Ladi;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    new-instance v2, Ladk;

    invoke-direct {v2, v1, p1}, Ladk;-><init>(Ljava/lang/String;Ladq;)V

    .line 85
    .local v2, "adkVar":Ladk;
    invoke-virtual {v0}, Lbu;->W()Z

    move-result v3

    if-nez v3, :cond_1

    .line 86
    invoke-virtual {v2}, Ladk;->run()V

    .line 87
    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, Lbu;->z()Lcu;

    move-result-object v3

    iget-object v3, v3, Lcu;->j:Lcf;

    iget-object v3, v3, Lcf;->d:Landroid/os/Handler;

    .line 90
    .local v3, "handler":Landroid/os/Handler;
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v4, v5}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 91
    invoke-virtual {v2}, Ladk;->run()V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .end local v2    # "adkVar":Ladk;
    .end local v3    # "handler":Landroid/os/Handler;
    :cond_3
    :goto_0
    return-void
.end method

.method private static final h(Ladq;)V
    .locals 2
    .param p0, "adqVar"    # Ladq;

    .line 99
    const/4 v0, 0x3

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ladq;->a:Lbu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    :cond_0
    return-void
.end method

.method private static final i(Ladj;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 4
    .param p0, "adjVar"    # Ladj;
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;

    .line 105
    iget-object v0, p0, Ladj;->c:Ljava/util/Map;

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

    const-class v3, Ladq;

    invoke-static {v2, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
