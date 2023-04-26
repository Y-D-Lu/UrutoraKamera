.class public final Ldefpackage/coh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cib;


# instance fields
.field public a:Ldefpackage/jrl;

.field private final b:Ldefpackage/col;

.field private final c:Ldefpackage/cok;

.field private final d:Ldefpackage/coi;

.field private final e:Ldefpackage/col;


# direct methods
.method public constructor <init>(Ldefpackage/col;Ldefpackage/col;Ldefpackage/cok;Ldefpackage/coi;[B)V
    .locals 0
    .param p1, "colVar"    # Ldefpackage/col;
    .param p2, "colVar2"    # Ldefpackage/col;
    .param p3, "cokVar"    # Ldefpackage/cok;
    .param p4, "coiVar"    # Ldefpackage/coi;
    .param p5, "bArr"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/coh;->b:Ldefpackage/col;

    .line 14
    iput-object p2, p0, Ldefpackage/coh;->e:Ldefpackage/col;

    .line 15
    iput-object p3, p0, Ldefpackage/coh;->c:Ldefpackage/cok;

    .line 16
    iput-object p4, p0, Ldefpackage/coh;->d:Ldefpackage/coi;

    .line 17
    return-void
.end method

.method private final q()Ldefpackage/cib;
    .locals 2

    .line 20
    sget-object v0, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 21
    .local v0, "jrlVar":Ldefpackage/jrl;
    iget-object v1, p0, Ldefpackage/coh;->a:Ldefpackage/jrl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 29
    iget-object v1, p0, Ldefpackage/coh;->b:Ldefpackage/col;

    return-object v1

    .line 27
    :sswitch_0
    iget-object v1, p0, Ldefpackage/coh;->d:Ldefpackage/coi;

    return-object v1

    .line 25
    :sswitch_1
    iget-object v1, p0, Ldefpackage/coh;->c:Ldefpackage/cok;

    return-object v1

    .line 23
    :sswitch_2
    iget-object v1, p0, Ldefpackage/coh;->e:Ldefpackage/col;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ldefpackage/jrl;
    .locals 1

    .line 35
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->a()Ldefpackage/jrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/ojc;
    .locals 1

    .line 40
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->b()Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 45
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 50
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 55
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 60
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 65
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 70
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 75
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 80
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 85
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 90
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 95
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 100
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 105
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->o()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ldefpackage/coh;->q()Ldefpackage/cib;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cib;->p()V

    .line 111
    return-void
.end method
