.class public final Lhzu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Liat;

.field public final b:Liav;

.field public c:Liay;

.field public d:Z

.field public e:Z

.field public final f:Llap;

.field private final g:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Liat;Liav;)V
    .locals 2
    .param p1, "iatVar"    # Liat;
    .param p2, "iavVar"    # Liav;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzu;->d:Z

    .line 13
    iput-boolean v0, p0, Lhzu;->e:Z

    .line 18
    iput-object p1, p0, Lhzu;->a:Liat;

    .line 19
    iput-object p2, p0, Lhzu;->b:Liav;

    .line 20
    const-class v0, Lhzt;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 21
    .local v0, "allOf":Ljava/util/EnumSet;
    iput-object v0, p0, Lhzu;->g:Ljava/util/EnumSet;

    .line 22
    iget-boolean v1, p2, Liav;->d:Z

    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lhzt;->POST_CAPTURE_COOLDOWN:Lhzt;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    iget-boolean v1, p2, Liav;->e:Z

    if-nez v1, :cond_1

    .line 26
    sget-object v1, Lhzt;->TIMER_ACTIVE:Lhzt;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    iget-object v1, p2, Liav;->f:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    sget-object v1, Lhzt;->EXTERNAL_TOGGLE:Lhzt;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    iput-object v1, p0, Lhzu;->f:Llap;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Llvp;)V
    .locals 2
    .param p1, "lvpVar"    # Llvp;

    .line 35
    iget-boolean v0, p0, Lhzu;->d:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 36
    iget-object v0, p0, Lhzu;->a:Liat;

    .line 37
    .local v0, "iatVar":Liat;
    instance-of v1, v0, Lias;

    if-eqz v1, :cond_0

    .line 38
    move-object v1, v0

    check-cast v1, Lias;

    invoke-interface {v1, p1}, Lias;->c(Llvp;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final b(Lhzt;Z)V
    .locals 2
    .param p1, "hztVar"    # Lhzt;
    .param p2, "z"    # Z

    .line 43
    iget-object v0, p0, Lhzu;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_3

    .line 44
    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p0, Lhzu;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lhzu;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    iget-boolean v0, p0, Lhzu;->d:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 50
    iget-object v0, p0, Lhzu;->g:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    .line 51
    .local v0, "isEmpty":Z
    iget-boolean v1, p0, Lhzu;->e:Z

    if-ne v1, v0, :cond_1

    .line 52
    return-void

    .line 54
    :cond_1
    iput-boolean v0, p0, Lhzu;->e:Z

    .line 55
    if-eqz v0, :cond_2

    .line 56
    iget-object v1, p0, Lhzu;->a:Liat;

    invoke-interface {v1}, Liat;->v()V

    .line 57
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Lhzu;->a:Liat;

    invoke-interface {v1}, Liat;->u()V

    .line 60
    iget-object v1, p0, Lhzu;->c:Liay;

    invoke-interface {v1}, Liay;->a()V

    .line 62
    .end local v0    # "isEmpty":Z
    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 65
    iget-boolean v0, p0, Lhzu;->d:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 66
    sget-object v0, Lhzt;->APPLICATION_LIFECYCLE:Lhzt;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v0, v1}, Lhzu;->b(Lhzt;Z)V

    .line 67
    return-void
.end method

.method public final d(Ljrl;)V
    .locals 2
    .param p1, "jrlVar"    # Ljrl;

    .line 70
    iget-boolean v0, p0, Lhzu;->d:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 71
    sget-object v0, Lhzt;->APPLICATION_MODE:Lhzt;

    iget-object v1, p0, Lhzu;->b:Liav;

    iget-object v1, v1, Liav;->b:Lope;

    invoke-virtual {v1, p1}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhzu;->b(Lhzt;Z)V

    .line 72
    return-void
.end method

.method public final e(Llwd;)V
    .locals 2
    .param p1, "lwdVar"    # Llwd;

    .line 75
    iget-boolean v0, p0, Lhzu;->d:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 76
    sget-object v0, Lhzt;->CAMERA_FACING:Lhzt;

    iget-object v1, p0, Lhzu;->b:Liav;

    iget-object v1, v1, Liav;->c:Lope;

    invoke-virtual {v1, p1}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhzu;->b(Lhzt;Z)V

    .line 77
    return-void
.end method

.method public final f(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 80
    iget-boolean v0, p0, Lhzu;->d:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 81
    sget-object v0, Lhzt;->POST_CAPTURE_COOLDOWN:Lhzt;

    .line 82
    .local v0, "hztVar":Lhzt;
    const/4 v1, 0x0

    .line 83
    .local v1, "z2":Z
    if-eqz p1, :cond_0

    iget-object v2, p0, Lhzu;->b:Liav;

    iget-boolean v2, v2, Liav;->d:Z

    if-eqz v2, :cond_0

    .line 84
    const/4 v1, 0x1

    .line 86
    :cond_0
    invoke-virtual {p0, v0, v1}, Lhzu;->b(Lhzt;Z)V

    .line 87
    return-void
.end method

.method public final g(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 90
    sget-object v0, Lhzt;->TIMER_ACTIVE:Lhzt;

    .line 91
    .local v0, "hztVar":Lhzt;
    const/4 v1, 0x0

    .line 92
    .local v1, "z2":Z
    if-eqz p1, :cond_0

    iget-object v2, p0, Lhzu;->b:Liav;

    iget-boolean v2, v2, Liav;->e:Z

    if-eqz v2, :cond_0

    .line 93
    const/4 v1, 0x1

    .line 95
    :cond_0
    invoke-virtual {p0, v0, v1}, Lhzu;->b(Lhzt;Z)V

    .line 96
    return-void
.end method

.method public final h(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 99
    sget-object v0, Lhzt;->UI_CONFLICT:Lhzt;

    invoke-virtual {p0, v0, p1}, Lhzu;->b(Lhzt;Z)V

    .line 100
    return-void
.end method
