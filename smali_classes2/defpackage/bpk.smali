.class public final Ldefpackage/bpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/bpk;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    .line 14
    return-void
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/bpk;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 17
    new-instance v0, Ldefpackage/bpk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/bpk;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    .line 21
    const/4 v0, 0x1

    .line 22
    .local v0, "z":Z
    iget v1, p0, Ldefpackage/bpk;->b:I

    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 111
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-static {v1}, Ldefpackage/mip;->eG(Ldefpackage/ddf;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 105
    :pswitch_0
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 106
    .local v1, "ddfVar7":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/dcu;->ac:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldefpackage/dcu;->ab:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 109
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 101
    .end local v1    # "ddfVar7":Ldefpackage/ddf;
    :pswitch_1
    sget-object v1, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 102
    .local v1, "ddiVar5":Ldefpackage/ddi;
    iget-object v3, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ddf;

    invoke-interface {v3}, Ldefpackage/ddf;->f()V

    .line 103
    return-object v2

    .line 99
    .end local v1    # "ddiVar5":Ldefpackage/ddi;
    :pswitch_2
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-static {v1}, Ldefpackage/fcy;->w(Ldefpackage/ddf;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 97
    :pswitch_3
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dds;->L:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 95
    :pswitch_4
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dds;->G:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 93
    :pswitch_5
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dds;->H:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_6
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 88
    .local v1, "ddfVar6":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/dds;->A:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ldefpackage/dds;->B:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 91
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 79
    .end local v1    # "ddfVar6":Ldefpackage/ddf;
    :pswitch_7
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 80
    .local v1, "ddfVar5":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/dds;->a:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    invoke-interface {v1}, Ldefpackage/ddf;->d()V

    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 73
    .end local v1    # "ddfVar5":Ldefpackage/ddf;
    :pswitch_8
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 74
    .local v1, "ddfVar4":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/dds;->C:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ldefpackage/dds;->D:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 77
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 71
    .end local v1    # "ddfVar4":Ldefpackage/ddf;
    :pswitch_9
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dds;->i:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_a
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-static {}, Ldefpackage/dug;->a()Ldefpackage/dei;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/enl;->d(Ldefpackage/ddf;Ldefpackage/dei;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 63
    :pswitch_b
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lzh;

    .line 64
    .local v1, "lzhVar":Ldefpackage/lzh;
    iget-boolean v2, v1, Ldefpackage/lzh;->h:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, Ldefpackage/lzh;->i:Z

    if-eqz v2, :cond_7

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "RP1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "RD1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    :cond_7
    const/4 v0, 0x0

    .line 67
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 59
    .end local v1    # "lzhVar":Ldefpackage/lzh;
    :pswitch_c
    sget-object v1, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 60
    .local v1, "ddiVar4":Ldefpackage/ddi;
    iget-object v3, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ddf;

    invoke-interface {v3}, Ldefpackage/ddf;->d()V

    .line 61
    return-object v2

    .line 55
    .end local v1    # "ddiVar4":Ldefpackage/ddi;
    :pswitch_d
    sget-object v1, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 56
    .local v1, "ddiVar3":Ldefpackage/ddi;
    iget-object v3, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ddf;

    invoke-interface {v3}, Ldefpackage/ddf;->d()V

    .line 57
    return-object v2

    .line 49
    .end local v1    # "ddiVar3":Ldefpackage/ddi;
    :pswitch_e
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 50
    .local v1, "ddfVar3":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/dcv;->b:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Ldefpackage/dcv;->f:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 51
    :cond_9
    const/4 v0, 0x0

    .line 53
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 43
    .end local v1    # "ddfVar3":Ldefpackage/ddf;
    :pswitch_f
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 44
    .local v1, "ddfVar2":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/dcv;->b:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Ldefpackage/dcv;->g:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 45
    :cond_b
    const/4 v0, 0x0

    .line 47
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 39
    .end local v1    # "ddfVar2":Ldefpackage/ddf;
    :pswitch_10
    sget-object v1, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 40
    .local v1, "ddiVar2":Ldefpackage/ddi;
    iget-object v3, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ddf;

    invoke-interface {v3}, Ldefpackage/ddf;->d()V

    .line 41
    return-object v2

    .line 35
    .end local v1    # "ddiVar2":Ldefpackage/ddi;
    :pswitch_11
    sget-object v1, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 36
    .local v1, "ddiVar":Ldefpackage/ddi;
    iget-object v3, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ddf;

    invoke-interface {v3}, Ldefpackage/ddf;->f()V

    .line 37
    return-object v2

    .line 30
    .end local v1    # "ddiVar":Ldefpackage/ddi;
    :pswitch_12
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dde;->g:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ldefpackage/kdc;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_d

    sget-object v1, Ldefpackage/kdc;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_d

    sget-object v1, Ldefpackage/kdc;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_d

    sget-object v1, Ldefpackage/kdc;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v1, :cond_e

    .line 31
    :cond_d
    const/4 v0, 0x0

    .line 33
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_13
    iget-object v1, p0, Ldefpackage/bpk;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 25
    .local v1, "ddfVar":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/dde;->c:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Ldefpackage/ddl;->ax:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 26
    :cond_f
    const/4 v0, 0x0

    .line 28
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 118
    iget v0, p0, Ldefpackage/bpk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 160
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 158
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 156
    :pswitch_1
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 154
    :pswitch_2
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_3
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 150
    :pswitch_4
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 148
    :pswitch_5
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 146
    :pswitch_6
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 144
    :pswitch_7
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 142
    :pswitch_8
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 140
    :pswitch_9
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_a
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 136
    :pswitch_b
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 134
    :pswitch_c
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_d
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 130
    :pswitch_e
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 128
    :pswitch_f
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 126
    :pswitch_10
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 124
    :pswitch_11
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 122
    :pswitch_12
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 120
    :pswitch_13
    invoke-virtual {p0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
