.class public Licm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Licl;


# instance fields
.field public final b:Licw;


# direct methods
.method public constructor <init>(Licw;)V
    .locals 0
    .param p1, "icwVar"    # Licw;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Licm;->b:Licw;

    .line 13
    return-void
.end method

.method private final q(Lbty;)V
    .locals 3
    .param p1, "btyVar"    # Lbty;

    .line 16
    iget-object v0, p0, Licm;->b:Licw;

    .line 17
    .local v0, "icwVar":Licw;
    iput-object p1, v0, Licw;->t:Lbty;

    .line 18
    iget-object v1, v0, Licw;->p:Lick;

    invoke-virtual {v1}, Lick;->b()V

    .line 19
    iget-object v1, p0, Licm;->b:Licw;

    iget-object v1, v1, Licw;->p:Lick;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lick;->e(I)V

    .line 20
    iget-object v1, p0, Licm;->b:Licw;

    iget-object v1, v1, Licw;->p:Lick;

    sget-object v2, Licj;->LAUNCH_SHARE_PANEL:Licj;

    invoke-virtual {v1, v2}, Lick;->d(Licj;)V

    .line 21
    iget-object v1, p0, Licm;->b:Licw;

    iget-object v1, v1, Licw;->p:Lick;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lick;->f(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 26
    return-void
.end method

.method public b(Lbty;Z)V
    .locals 1
    .param p1, "btyVar"    # Lbty;
    .param p2, "z"    # Z

    .line 30
    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 31
    invoke-direct {p0, p1}, Licm;->q(Lbty;)V

    .line 32
    return-void
.end method

.method public d(Lbty;Z)V
    .locals 1
    .param p1, "btyVar"    # Lbty;
    .param p2, "z"    # Z

    .line 36
    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 37
    invoke-direct {p0, p1}, Licm;->q(Lbty;)V

    .line 38
    return-void
.end method

.method public final f()V
    .locals 2

    .line 42
    iget-object v0, p0, Licm;->b:Licw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Licw;->r(ZZ)V

    .line 43
    return-void
.end method

.method public final fV()V
    .locals 0

    .line 47
    return-void
.end method

.method public final fX()Z
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    .line 56
    return-void
.end method

.method public gk()V
    .locals 1

    .line 60
    iget-object v0, p0, Licm;->b:Licw;

    iget-object v0, v0, Licw;->p:Lick;

    invoke-virtual {v0}, Lick;->a()V

    .line 61
    return-void
.end method

.method public final h()V
    .locals 0

    .line 65
    return-void
.end method

.method public final i()V
    .locals 0

    .line 69
    return-void
.end method

.method public final j()V
    .locals 0

    .line 73
    return-void
.end method

.method public final k()V
    .locals 0

    .line 77
    return-void
.end method

.method public final l(Landroid/content/pm/ResolveInfo;)V
    .locals 0
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 81
    return-void
.end method

.method public final m()V
    .locals 0

    .line 85
    return-void
.end method

.method public final n()V
    .locals 0

    .line 89
    return-void
.end method

.method public final o()V
    .locals 0

    .line 93
    return-void
.end method

.method public final p(J)V
    .locals 0
    .param p1, "j"    # J

    .line 97
    return-void
.end method
