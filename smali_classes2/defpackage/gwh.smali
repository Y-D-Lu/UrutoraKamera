.class public final Ldefpackage/gwh;
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p2, p0, Ldefpackage/gwh;->b:I

    .line 21
    iput-object p1, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    .line 22
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/gwh;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 25
    new-instance v0, Ldefpackage/gwh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/gwh;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/gwh;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 29
    new-instance v0, Ldefpackage/gwh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/gwh;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static c(Ldefpackage/qkg;)Ldefpackage/gwh;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 33
    new-instance v0, Ldefpackage/gwh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldefpackage/gwh;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static d(Ldefpackage/qkg;)Ldefpackage/gwh;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 37
    new-instance v0, Ldefpackage/gwh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ldefpackage/gwh;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static e(Ldefpackage/qkg;)Ldefpackage/gwh;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 41
    new-instance v0, Ldefpackage/gwh;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ldefpackage/gwh;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static f(Ldefpackage/qkg;)Ldefpackage/gwh;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 45
    new-instance v0, Ldefpackage/gwh;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ldefpackage/gwh;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static g(Ldefpackage/qkg;)Ldefpackage/gwh;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 49
    new-instance v0, Ldefpackage/gwh;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ldefpackage/gwh;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static h(Ldefpackage/qkg;)Ldefpackage/gwh;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 53
    new-instance v0, Ldefpackage/gwh;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ldefpackage/gwh;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static i(Ldefpackage/qkg;)Ldefpackage/gwh;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 57
    new-instance v0, Ldefpackage/gwh;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ldefpackage/gwh;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static j(Ldefpackage/qkg;)Ldefpackage/gwh;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 61
    new-instance v0, Ldefpackage/gwh;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ldefpackage/gwh;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static k(Ldefpackage/qkg;)Ldefpackage/gwh;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 65
    new-instance v0, Ldefpackage/gwh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ldefpackage/gwh;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static l(Ldefpackage/qkg;)Ldefpackage/gwh;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 69
    new-instance v0, Ldefpackage/gwh;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ldefpackage/gwh;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 5

    .line 76
    iget v0, p0, Ldefpackage/gwh;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 185
    new-instance v0, Ldefpackage/grz;

    iget-object v1, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddx;->a:Ldefpackage/ddi;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ldefpackage/grz;-><init>(I)V

    return-object v0

    .line 181
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/enl;->a(Ldefpackage/qkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hgm;

    .line 182
    .local v0, "hgmVar":Ldefpackage/hgm;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 183
    return-object v0

    .line 177
    .end local v0    # "hgmVar":Ldefpackage/hgm;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/enl;->a(Ldefpackage/qkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hgl;

    .line 178
    .local v0, "hglVar":Ldefpackage/hgl;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 179
    return-object v0

    .line 173
    .end local v0    # "hglVar":Ldefpackage/hgl;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/enl;->a(Ldefpackage/qkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hgi;

    .line 174
    .local v0, "hgiVar":Ldefpackage/hgi;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 175
    return-object v0

    .line 171
    .end local v0    # "hgiVar":Ldefpackage/hgi;
    :pswitch_3
    new-instance v0, Ldefpackage/hez;

    iget-object v1, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lnc;

    invoke-direct {v0, v1}, Ldefpackage/hez;-><init>(Ldefpackage/lnc;)V

    return-object v0

    .line 152
    :pswitch_4
    iget-object v0, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hsl;

    .line 153
    .local v0, "hslVar":Ldefpackage/hsl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v1, Ldefpackage/gwh$2;

    invoke-direct {v1, p0, v0}, Ldefpackage/gwh$2;-><init>(Ldefpackage/gwh;Ldefpackage/hsl;)V

    return-object v1

    .line 148
    .end local v0    # "hslVar":Ldefpackage/hsl;
    :pswitch_5
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 149
    .local v0, "lapVar":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hsl;

    new-instance v2, Ldefpackage/hdp;

    invoke-direct {v2, v0}, Ldefpackage/hdp;-><init>(Ldefpackage/lap;)V

    invoke-virtual {v1, v2}, Ldefpackage/hsl;->b(Ldefpackage/hsk;)V

    .line 150
    return-object v0

    .line 144
    .end local v0    # "lapVar":Ldefpackage/lap;
    :pswitch_6
    new-instance v0, Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 145
    .local v0, "lceVar":Ldefpackage/lce;
    iget-object v1, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hsl;

    new-instance v2, Ldefpackage/hdq;

    invoke-direct {v2, v0}, Ldefpackage/hdq;-><init>(Ldefpackage/lce;)V

    invoke-virtual {v1, v2}, Ldefpackage/hsl;->b(Ldefpackage/hsk;)V

    .line 146
    return-object v0

    .line 142
    .end local v0    # "lceVar":Ldefpackage/lce;
    :pswitch_7
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 133
    :pswitch_8
    iget-object v0, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyw;

    invoke-virtual {v0}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v0

    .line 134
    .local v0, "mo37get":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/gjm;>;"
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v1

    .line 135
    .local v1, "D":Ldefpackage/opc;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/gjm;

    .line 136
    .local v3, "gjmVar":Ldefpackage/gjm;
    invoke-static {v3}, Ldefpackage/fvq;->o(Ldefpackage/gjm;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/opc;->i(Ljava/lang/Iterable;)V

    .line 137
    .end local v3    # "gjmVar":Ldefpackage/gjm;
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v1}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v2

    .line 139
    .local v2, "f":Ldefpackage/ope;
    invoke-static {v2}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 140
    return-object v2

    .line 129
    .end local v0    # "mo37get":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/gjm;>;"
    .end local v1    # "D":Ldefpackage/opc;
    .end local v2    # "f":Ldefpackage/ope;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;

    .line 130
    .local v0, "ojcVar2":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 131
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lnx;

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    return-object v1

    .line 126
    .end local v0    # "ojcVar2":Ldefpackage/ojc;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;

    .line 127
    .local v0, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ojc;

    goto :goto_1

    :cond_1
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_1
    return-object v1

    .line 124
    .end local v0    # "ojcVar":Ldefpackage/ojc;
    :pswitch_b
    new-instance v0, Ldefpackage/hcg;

    iget-object v1, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ldefpackage/hcg;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 120
    :pswitch_c
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    .local v0, "hashMap":Ljava/util/HashMap;
    sget-object v1, Ldefpackage/hdr;->PD:Ldefpackage/hdr;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Ldefpackage/hcg;

    invoke-direct {v1, v0}, Ldefpackage/hcg;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 118
    .end local v0    # "hashMap":Ljava/util/HashMap;
    :pswitch_d
    new-instance v0, Ldefpackage/hca;

    iget-object v1, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llda;

    invoke-direct {v0, v1}, Ldefpackage/hca;-><init>(Llda;)V

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 108
    :pswitch_e
    new-instance v0, Ldefpackage/gjw;

    invoke-direct {v0, v1}, Ldefpackage/gjw;-><init>(I)V

    .line 109
    .local v0, "gjwVar":Ldefpackage/gjw;
    iget-object v1, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lap;

    invoke-virtual {v1, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 110
    const-string v1, "ActiveCamera"

    invoke-static {v1}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 111
    .local v1, "bM":Ljava/util/concurrent/ExecutorService;
    new-instance v2, Ldefpackage/gwh$1;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/gwh$1;-><init>(Ldefpackage/gwh;Ldefpackage/gjw;Ljava/util/concurrent/ExecutorService;)V

    return-object v2

    .line 104
    .end local v0    # "gjwVar":Ldefpackage/gjw;
    .end local v1    # "bM":Ljava/util/concurrent/ExecutorService;
    :pswitch_f
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 105
    .local v0, "ddiVar2":Ldefpackage/ddi;
    iget-object v1, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-interface {v1}, Ldefpackage/ddf;->d()V

    .line 106
    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 90
    .end local v0    # "ddiVar2":Ldefpackage/ddi;
    .end local p0    # "this":Ldefpackage/gwh;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/gjp;

    invoke-virtual {v0}, Ldefpackage/gjp;->mo37get()Ldefpackage/lvp;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lvp;->A()Ljava/util/Set;

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
    sget-object v2, Ldefpackage/orx;->a:Ldefpackage/orx;

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

    sget-object v3, Ldefpackage/ghy;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Ldefpackage/fcy;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/gjm;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    .restart local v2    # "obj":Ljava/lang/Object;
    goto :goto_2

    .line 88
    .end local v2    # "obj":Ljava/lang/Object;
    .restart local p0    # "this":Ldefpackage/gwh;
    :pswitch_11
    new-instance v0, Ldefpackage/gxt;

    iget-object v1, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gvm;

    invoke-direct {v0, v1}, Ldefpackage/gxt;-><init>(Ldefpackage/gvm;)V

    return-object v0

    .line 84
    :pswitch_12
    iget-object v0, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/bpk;

    invoke-virtual {v0}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ldefpackage/kdc;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/fcy;->h(Ldefpackage/lnq;)Ldefpackage/gjm;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Ldefpackage/orx;->a:Ldefpackage/orx;

    .line 85
    .local v0, "H":Ljava/lang/Object;
    :goto_3
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 86
    return-object v0

    .line 78
    .end local v0    # "H":Ljava/lang/Object;
    :pswitch_13
    sget-object v0, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 79
    .local v0, "ddiVar":Ldefpackage/ddi;
    iget-object v1, p0, Ldefpackage/gwh;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-interface {v1}, Ldefpackage/ddf;->b()V

    .line 80
    sget-object v1, Ldefpackage/orx;->a:Ldefpackage/orx;

    .line 81
    .local v1, "orxVar":Ldefpackage/orx;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

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
