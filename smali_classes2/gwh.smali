.class public final Lgwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p2, p0, Lgwh;->b:I

    .line 21
    iput-object p1, p0, Lgwh;->a:Lqkg;

    .line 22
    return-void
.end method

.method public static a(Lqkg;)Lgwh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 25
    new-instance v0, Lgwh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;)Lgwh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 29
    new-instance v0, Lgwh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;)Lgwh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 33
    new-instance v0, Lgwh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static d(Lqkg;)Lgwh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 37
    new-instance v0, Lgwh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static e(Lqkg;)Lgwh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 41
    new-instance v0, Lgwh;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static f(Lqkg;)Lgwh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 45
    new-instance v0, Lgwh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static g(Lqkg;)Lgwh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 49
    new-instance v0, Lgwh;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static h(Lqkg;)Lgwh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 53
    new-instance v0, Lgwh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static i(Lqkg;)Lgwh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 57
    new-instance v0, Lgwh;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static j(Lqkg;)Lgwh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 61
    new-instance v0, Lgwh;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static k(Lqkg;)Lgwh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 65
    new-instance v0, Lgwh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static l(Lqkg;)Lgwh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 69
    new-instance v0, Lgwh;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lgwh;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 5

    .line 76
    iget v0, p0, Lgwh;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 185
    new-instance v0, Lgrz;

    iget-object v1, p0, Lgwh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddx;->a:Lddi;

    invoke-interface {v1, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lgrz;-><init>(I)V

    return-object v0

    .line 181
    :pswitch_0
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-static {v0}, Lenl;->a(Lqkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    .line 182
    .local v0, "hgmVar":Lhgm;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 183
    return-object v0

    .line 177
    .end local v0    # "hgmVar":Lhgm;
    :pswitch_1
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-static {v0}, Lenl;->a(Lqkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgl;

    .line 178
    .local v0, "hglVar":Lhgl;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 179
    return-object v0

    .line 173
    .end local v0    # "hglVar":Lhgl;
    :pswitch_2
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-static {v0}, Lenl;->a(Lqkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgi;

    .line 174
    .local v0, "hgiVar":Lhgi;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 175
    return-object v0

    .line 171
    .end local v0    # "hgiVar":Lhgi;
    :pswitch_3
    new-instance v0, Lhez;

    iget-object v1, p0, Lgwh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnc;

    invoke-direct {v0, v1}, Lhez;-><init>(Llnc;)V

    return-object v0

    .line 152
    :pswitch_4
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsl;

    .line 153
    .local v0, "hslVar":Lhsl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v1, Ldefpackage/gf;

    invoke-direct {v1, p0, v0}, Ldefpackage/gf;-><init>(Lgwh;Lhsl;)V

    return-object v1

    .line 148
    .end local v0    # "hslVar":Lhsl;
    :pswitch_5
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 149
    .local v0, "lapVar":Llap;
    iget-object v1, p0, Lgwh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsl;

    new-instance v2, Lhdp;

    invoke-direct {v2, v0}, Lhdp;-><init>(Llap;)V

    invoke-virtual {v1, v2}, Lhsl;->b(Lhsk;)V

    .line 150
    return-object v0

    .line 144
    .end local v0    # "lapVar":Llap;
    :pswitch_6
    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    .line 145
    .local v0, "lceVar":Llce;
    iget-object v1, p0, Lgwh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsl;

    new-instance v2, Lhdq;

    invoke-direct {v2, v0}, Lhdq;-><init>(Llce;)V

    invoke-virtual {v1, v2}, Lhsl;->b(Lhsk;)V

    .line 146
    return-object v0

    .line 142
    .end local v0    # "lceVar":Llce;
    :pswitch_7
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lgwh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 133
    :pswitch_8
    iget-object v0, p0, Lgwh;->a:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v0

    .line 134
    .local v0, "mo37get":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/gjm;>;"
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v1

    .line 135
    .local v1, "D":Lopc;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjm;

    .line 136
    .local v3, "gjmVar":Lgjm;
    invoke-static {v3}, Lfvq;->o(Lgjm;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v4}, Lopc;->i(Ljava/lang/Iterable;)V

    .line 137
    .end local v3    # "gjmVar":Lgjm;
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v1}, Lopc;->f()Lope;

    move-result-object v2

    .line 139
    .local v2, "f":Lope;
    invoke-static {v2}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 140
    return-object v2

    .line 129
    .end local v0    # "mo37get":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/gjm;>;"
    .end local v1    # "D":Lopc;
    .end local v2    # "f":Lope;
    :pswitch_9
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    .line 130
    .local v0, "ojcVar2":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    invoke-static {v1}, Lobr;->aF(Z)V

    .line 131
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    return-object v1

    .line 126
    .end local v0    # "ojcVar2":Lojc;
    :pswitch_a
    iget-object v0, p0, Lgwh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    .line 127
    .local v0, "ojcVar":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    goto :goto_1

    :cond_1
    sget-object v1, Loih;->a:Loih;

    :goto_1
    return-object v1

    .line 124
    .end local v0    # "ojcVar":Lojc;
    :pswitch_b
    new-instance v0, Lhcg;

    iget-object v1, p0, Lgwh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lhcg;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 120
    :pswitch_c
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lgwh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    .local v0, "hashMap":Ljava/util/HashMap;
    sget-object v1, Lhdr;->PD:Lhdr;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Lhcg;

    invoke-direct {v1, v0}, Lhcg;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 118
    .end local v0    # "hashMap":Ljava/util/HashMap;
    :pswitch_d
    new-instance v0, Lhca;

    iget-object v1, p0, Lgwh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llda;

    invoke-direct {v0, v1}, Lhca;-><init>(Llda;)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    .line 108
    :pswitch_e
    new-instance v0, Lgjw;

    invoke-direct {v0, v1}, Lgjw;-><init>(I)V

    .line 109
    .local v0, "gjwVar":Lgjw;
    iget-object v1, p0, Lgwh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llap;

    invoke-virtual {v1, v0}, Llap;->c(Llie;)V

    .line 110
    const-string v1, "ActiveCamera"

    invoke-static {v1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 111
    .local v1, "bM":Ljava/util/concurrent/ExecutorService;
    new-instance v2, Ldefpackage/ff;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/ff;-><init>(Lgwh;Lgjw;Ljava/util/concurrent/ExecutorService;)V

    return-object v2

    .line 104
    .end local v0    # "gjwVar":Lgjw;
    .end local v1    # "bM":Ljava/util/concurrent/ExecutorService;
    :pswitch_f
    sget-object v0, Lddl;->a:Lddi;

    .line 105
    .local v0, "ddiVar2":Lddi;
    iget-object v1, p0, Lgwh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-interface {v1}, Lddf;->d()V

    .line 106
    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 90
    .end local v0    # "ddiVar2":Lddi;
    .end local p0    # "this":Lgwh;
    :pswitch_10
    iget-object v0, p0, Lgwh;->a:Lqkg;

    check-cast v0, Lgjp;

    invoke-virtual {v0}, Lgjp;->mo37get()Llvp;

    move-result-object v0

    invoke-interface {v0}, Llvp;->A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 92
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 93
    sget-object v2, Lorx;->a:Lorx;

    .local v2, "obj":Ljava/lang/Object;
    goto :goto_2

    .line 94
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lghy;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lfcy;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjm;

    move-result-object v2

    invoke-static {v2}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v2

    .restart local v2    # "obj":Ljava/lang/Object;
    goto :goto_2

    .line 88
    .end local v2    # "obj":Ljava/lang/Object;
    .restart local p0    # "this":Lgwh;
    :pswitch_11
    new-instance v0, Lgxt;

    iget-object v1, p0, Lgwh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvm;

    invoke-direct {v0, v1}, Lgxt;-><init>(Lgvm;)V

    return-object v0

    .line 84
    :pswitch_12
    iget-object v0, p0, Lgwh;->a:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkdc;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-static {v0}, Lfcy;->h(Llnq;)Lgjm;

    move-result-object v0

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lorx;->a:Lorx;

    .line 85
    .local v0, "H":Ljava/lang/Object;
    :goto_3
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 86
    return-object v0

    .line 78
    .end local v0    # "H":Ljava/lang/Object;
    :pswitch_13
    sget-object v0, Lddl;->a:Lddi;

    .line 79
    .local v0, "ddiVar":Lddi;
    iget-object v1, p0, Lgwh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-interface {v1}, Lddf;->b()V

    .line 80
    sget-object v1, Lorx;->a:Lorx;

    .line 81
    .local v1, "orxVar":Lorx;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 82
    return-object v1

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
