.class public final Lcoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcib;


# instance fields
.field public a:Ljrl;

.field private final b:Lcol;

.field private final c:Lcok;

.field private final d:Lcoi;

.field private final e:Lcol;


# direct methods
.method public constructor <init>(Lcol;Lcol;Lcok;Lcoi;[B)V
    .locals 0
    .param p1, "colVar"    # Lcol;
    .param p2, "colVar2"    # Lcol;
    .param p3, "cokVar"    # Lcok;
    .param p4, "coiVar"    # Lcoi;
    .param p5, "bArr"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcoh;->b:Lcol;

    .line 14
    iput-object p2, p0, Lcoh;->e:Lcol;

    .line 15
    iput-object p3, p0, Lcoh;->c:Lcok;

    .line 16
    iput-object p4, p0, Lcoh;->d:Lcoi;

    .line 17
    return-void
.end method

.method private final q()Lcib;
    .locals 2

    .line 20
    sget-object v0, Ljrl;->UNINITIALIZED:Ljrl;

    .line 21
    .local v0, "jrlVar":Ljrl;
    iget-object v1, p0, Lcoh;->a:Ljrl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 29
    iget-object v1, p0, Lcoh;->b:Lcol;

    return-object v1

    .line 27
    :sswitch_0
    iget-object v1, p0, Lcoh;->d:Lcoi;

    return-object v1

    .line 25
    :sswitch_1
    iget-object v1, p0, Lcoh;->c:Lcok;

    return-object v1

    .line 23
    :sswitch_2
    iget-object v1, p0, Lcoh;->e:Lcol;

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
.method public final a()Ljrl;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->a()Ljrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lojc;
    .locals 1

    .line 40
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->b()Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 45
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 50
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 55
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 60
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 65
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 70
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 75
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 80
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 85
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 90
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 95
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 100
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 105
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->o()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcoh;->q()Lcib;

    move-result-object v0

    invoke-interface {v0}, Lcib;->p()V

    .line 111
    return-void
.end method
