.class public final Ldhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Ldhv;->c:I

    .line 16
    iput-object p1, p0, Ldhv;->a:Lqkg;

    .line 17
    iput-object p2, p0, Ldhv;->b:Lqkg;

    .line 18
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p3, p0, Ldhv;->c:I

    .line 22
    iput-object p1, p0, Ldhv;->b:Lqkg;

    .line 23
    iput-object p2, p0, Ldhv;->a:Lqkg;

    .line 24
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "cArr"    # [C

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p3, p0, Ldhv;->c:I

    .line 28
    iput-object p1, p0, Ldhv;->b:Lqkg;

    .line 29
    iput-object p2, p0, Ldhv;->a:Lqkg;

    .line 30
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "iArr"    # [I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p3, p0, Ldhv;->c:I

    .line 34
    iput-object p1, p0, Ldhv;->b:Lqkg;

    .line 35
    iput-object p2, p0, Ldhv;->a:Lqkg;

    .line 36
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[S)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "sArr"    # [S

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p3, p0, Ldhv;->c:I

    .line 40
    iput-object p1, p0, Ldhv;->b:Lqkg;

    .line 41
    iput-object p2, p0, Ldhv;->a:Lqkg;

    .line 42
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[Z)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "zArr"    # [Z

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p3, p0, Ldhv;->c:I

    .line 46
    iput-object p1, p0, Ldhv;->b:Lqkg;

    .line 47
    iput-object p2, p0, Ldhv;->a:Lqkg;

    .line 48
    return-void
.end method

.method public static a(Lddf;Lqkg;)Ljava/util/Set;
    .locals 2
    .param p0, "ddfVar"    # Lddf;
    .param p1, "qkgVar"    # Lqkg;

    .line 51
    sget-object v0, Lddc;->a:Lddg;

    invoke-interface {p0, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorx;->a:Lorx;

    goto :goto_0

    :cond_0
    new-instance v0, Ldsw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldsw;-><init>(Lqkg;I)V

    const-string v1, "sensorconsumer"

    invoke-static {v0, v1}, Laas;->d(Ljava/lang/Runnable;Ljava/lang/String;)Lbvv;

    move-result-object v0

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    .line 52
    .local v0, "H":Ljava/util/Set;
    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 53
    return-object v0
.end method

.method public static b(Lqkg;Lqkg;)Ldhv;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 57
    new-instance v0, Ldhv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ldhv;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;Lqkg;)Ldhv;
    .locals 3
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 61
    new-instance v0, Ldhv;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldhv;-><init>(Lqkg;Lqkg;I[C)V

    return-object v0
.end method

.method public static d(Lqkg;Lqkg;)Ldhv;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 65
    new-instance v0, Ldhv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ldhv;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static e(Lqkg;Lqkg;)Ldhv;
    .locals 3
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 69
    new-instance v0, Ldhv;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldhv;-><init>(Lqkg;Lqkg;I[I)V

    return-object v0
.end method

.method public static f(Lqkg;Lqkg;)Ldhv;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 73
    new-instance v0, Ldhv;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Ldhv;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static g(Lqkg;Lqkg;)Ldhv;
    .locals 3
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 77
    new-instance v0, Ldhv;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldhv;-><init>(Lqkg;Lqkg;I[Z)V

    return-object v0
.end method

.method public static h(Lqkg;Lqkg;)Ldhv;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 81
    new-instance v0, Ldhv;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Ldhv;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 4

    .line 87
    iget v0, p0, Ldhv;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 280
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddc;->a:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorx;->a:Lorx;

    goto/16 :goto_3

    .line 278
    :pswitch_0
    iget-object v0, p0, Ldhv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-static {v0, v1}, Ldhv;->a(Lddf;Lqkg;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 276
    :pswitch_1
    new-instance v0, Ldsv;

    iget-object v1, p0, Ldhv;->a:Lqkg;

    check-cast v1, Lena;

    invoke-virtual {v1}, Lena;->mo37get()Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, p0, Ldhv;->b:Lqkg;

    check-cast v2, Lpyw;

    invoke-virtual {v2}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldsv;-><init>(Landroid/hardware/SensorManager;Ljava/util/Set;)V

    return-object v0

    .line 241
    :pswitch_2
    iget-object v0, p0, Ldhv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    .line 242
    .local v0, "hkoVar3":Lhko;
    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqw;

    invoke-static {v1}, Ldtn;->a(Ldqw;)Ldtm;

    move-result-object v1

    .line 243
    .local v1, "a5":Ldtm;
    new-instance v2, Ldefpackage/F5;

    invoke-direct {v2, p0, v0}, Ldefpackage/F5;-><init>(Ldhv;Lhko;)V

    invoke-virtual {v1, v2}, Ldtm;->b(Ldtk;)V

    .line 272
    invoke-interface {v0}, Lhko;->b()Ldrc;

    move-result-object v2

    iput-object v2, v1, Ldtm;->c:Ldrc;

    .line 273
    invoke-interface {v0}, Lhko;->a()I

    move-result v2

    invoke-static {v2}, Ldtm;->c(I)V

    .line 274
    invoke-virtual {v1}, Ldtm;->a()Ldqx;

    move-result-object v2

    return-object v2

    .line 206
    .end local v0    # "hkoVar3":Lhko;
    .end local v1    # "a5":Ldtm;
    :pswitch_3
    iget-object v0, p0, Ldhv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    .line 207
    .local v0, "hkoVar2":Lhko;
    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqw;

    invoke-static {v1}, Ldtn;->a(Ldqw;)Ldtm;

    move-result-object v1

    .line 208
    .local v1, "a4":Ldtm;
    new-instance v2, Ldefpackage/E5;

    invoke-direct {v2, p0, v0}, Ldefpackage/E5;-><init>(Ldhv;Lhko;)V

    invoke-virtual {v1, v2}, Ldtm;->b(Ldtk;)V

    .line 237
    invoke-interface {v0}, Lhko;->b()Ldrc;

    move-result-object v2

    iput-object v2, v1, Ldtm;->c:Ldrc;

    .line 238
    invoke-interface {v0}, Lhko;->a()I

    move-result v2

    invoke-static {v2}, Ldtm;->c(I)V

    .line 239
    invoke-virtual {v1}, Ldtm;->a()Ldqx;

    move-result-object v2

    return-object v2

    .line 176
    .end local v0    # "hkoVar2":Lhko;
    .end local v1    # "a4":Ldtm;
    :pswitch_4
    iget-object v0, p0, Ldhv;->b:Lqkg;

    .line 177
    .local v0, "qkgVar":Lqkg;
    iget-object v2, p0, Ldhv;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqw;

    invoke-static {v2}, Ldtn;->a(Ldqw;)Ldtm;

    move-result-object v2

    .line 178
    .local v2, "a3":Ldtm;
    new-instance v3, Ldefpackage/D5;

    invoke-direct {v3, p0, v0}, Ldefpackage/D5;-><init>(Ldhv;Lqkg;)V

    iput-object v3, v2, Ldtm;->b:Ldti;

    .line 200
    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwk;

    iget-object v3, v3, Ldwk;->a:Ldtg;

    iput-object v3, v2, Ldtm;->c:Ldrc;

    .line 201
    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwk;

    iget-object v3, v3, Ldwk;->b:[Ldwg;

    array-length v3, v3

    invoke-static {v3}, Ldtm;->c(I)V

    .line 202
    const/4 v3, -0x1

    iput v3, v2, Ldtm;->a:I

    .line 203
    iput v1, v2, Ldtm;->d:I

    .line 204
    invoke-virtual {v2}, Ldtm;->a()Ldqx;

    move-result-object v1

    return-object v1

    .line 141
    .end local v0    # "qkgVar":Lqkg;
    .end local v2    # "a3":Ldtm;
    :pswitch_5
    iget-object v0, p0, Ldhv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    .line 142
    .local v0, "hkoVar":Lhko;
    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqw;

    invoke-static {v1}, Ldtn;->a(Ldqw;)Ldtm;

    move-result-object v1

    .line 143
    .local v1, "a2":Ldtm;
    new-instance v2, Ldefpackage/C5;

    invoke-direct {v2, p0, v0}, Ldefpackage/C5;-><init>(Ldhv;Lhko;)V

    invoke-virtual {v1, v2}, Ldtm;->b(Ldtk;)V

    .line 172
    invoke-interface {v0}, Lhko;->b()Ldrc;

    move-result-object v2

    iput-object v2, v1, Ldtm;->c:Ldrc;

    .line 173
    invoke-interface {v0}, Lhko;->a()I

    move-result v2

    invoke-static {v2}, Ldtm;->c(I)V

    .line 174
    invoke-virtual {v1}, Ldtm;->a()Ldqx;

    move-result-object v2

    return-object v2

    .line 139
    .end local v0    # "hkoVar":Lhko;
    .end local v1    # "a2":Ldtm;
    :pswitch_6
    new-instance v0, Lhno;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhno;-><init>(I)V

    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsz;

    iget-object v2, p0, Ldhv;->b:Lqkg;

    check-cast v2, Ldsa;

    invoke-virtual {v2}, Ldsa;->a()Ldqv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lenl;->I(Lhnp;Ldsz;Ldqv;)Ldrt;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_7
    new-instance v0, Lhno;

    invoke-direct {v0, v1}, Lhno;-><init>(I)V

    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsz;

    iget-object v2, p0, Ldhv;->b:Lqkg;

    check-cast v2, Ldsa;

    invoke-virtual {v2}, Ldsa;->a()Ldqv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lenl;->I(Lhnp;Ldsz;Ldqv;)Ldrt;

    move-result-object v0

    return-object v0

    .line 135
    :pswitch_8
    new-instance v0, Lhno;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhno;-><init>(I)V

    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsz;

    iget-object v2, p0, Ldhv;->b:Lqkg;

    check-cast v2, Ldsa;

    invoke-virtual {v2}, Ldsa;->a()Ldqv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lenl;->I(Lhnp;Ldsz;Ldqv;)Ldrt;

    move-result-object v0

    return-object v0

    .line 133
    :pswitch_9
    new-instance v0, Lhno;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhno;-><init>(I)V

    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsz;

    iget-object v2, p0, Ldhv;->b:Lqkg;

    check-cast v2, Ldsa;

    invoke-virtual {v2}, Ldsa;->a()Ldqv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lenl;->I(Lhnp;Ldsz;Ldqv;)Ldrt;

    move-result-object v0

    return-object v0

    .line 131
    :pswitch_a
    new-instance v0, Lhno;

    invoke-direct {v0, v2}, Lhno;-><init>(I)V

    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsz;

    iget-object v2, p0, Ldhv;->b:Lqkg;

    check-cast v2, Ldsa;

    invoke-virtual {v2}, Ldsa;->a()Ldqv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lenl;->I(Lhnp;Ldsz;Ldqv;)Ldrt;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_b
    iget-object v0, p0, Ldhv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    invoke-interface {v0}, Llnc;->b()Llnd;

    move-result-object v0

    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnz;

    invoke-interface {v0, v1}, Llnd;->b(Llnz;)Llnx;

    move-result-object v0

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    .line 125
    :pswitch_c
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    .line 126
    .local v0, "lncVar":Llnc;
    iget-object v1, p0, Ldhv;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    .line 127
    .local v1, "ojcVar2":Lojc;
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnx;

    invoke-interface {v0, v2}, Llnc;->s(Llnx;)Llqd;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Loih;->a:Loih;

    :goto_0
    return-object v2

    .line 121
    .end local v0    # "lncVar":Llnc;
    .end local v1    # "ojcVar2":Lojc;
    :pswitch_d
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddl;->aB:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorx;->a:Lorx;

    goto :goto_1

    :cond_1
    new-instance v0, Ldqk;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqe;

    invoke-direct {v0, v1}, Ldqk;-><init>(Ldqe;)V

    new-instance v1, Llcw;

    sget-object v2, Lfob;->b:Lfob;

    invoke-direct {v1, v2}, Llcw;-><init>(Lojz;)V

    sget-object v2, Ljwt;->ZEBRAS:Ljwt;

    invoke-static {v0, v1, v2}, Ljwv;->a(Ljwu;Llco;Ljwt;)Ljwv;

    move-result-object v0

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    .line 122
    .local v0, "H":Ljava/lang/Object;
    :goto_1
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 123
    return-object v0

    .line 119
    .end local v0    # "H":Ljava/lang/Object;
    :pswitch_e
    new-instance v0, Ldqa;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldhv;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhug;

    invoke-direct {v0, v1, v2}, Ldqa;-><init>(ZLhug;)V

    return-object v0

    .line 101
    :pswitch_f
    iget-object v0, p0, Ldhv;->b:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v0

    .line 102
    .local v0, "a":Lpyn;
    iget-object v1, p0, Ldhv;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    .line 103
    .local v1, "ljfVar":Lljf;
    new-instance v2, Ldefpackage/B5;

    invoke-direct {v2, p0, v1, v0}, Ldefpackage/B5;-><init>(Ldhv;Lljf;Lpyn;)V

    return-object v2

    .line 96
    .end local v0    # "a":Lpyn;
    .end local v1    # "ljfVar":Lljf;
    :pswitch_10
    iget-object v0, p0, Ldhv;->b:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    .line 97
    .local v0, "ojcVar":Lojc;
    const/4 v1, 0x0

    .line 98
    .local v1, "i":I
    iget-object v2, p0, Ldhv;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-interface {v2}, Lddf;->d()V

    .line 99
    new-instance v2, Lenl;

    invoke-direct {v2}, Lenl;-><init>()V

    return-object v2

    .line 94
    .end local v0    # "ojcVar":Lojc;
    .end local v1    # "i":I
    :pswitch_11
    new-instance v0, Ldjy;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldju;

    iget-object v2, p0, Ldhv;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-direct {v0, v1, v2}, Ldjy;-><init>(Ldju;Lddf;)V

    return-object v0

    .line 91
    :pswitch_12
    iget-object v0, p0, Ldhv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 92
    .local v0, "executor":Ljava/util/concurrent/Executor;
    new-instance v1, Ljtx;

    iget-object v2, p0, Ldhv;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-direct {v1, v2}, Ljtx;-><init>(Lddf;)V

    return-object v1

    .line 89
    .end local v0    # "executor":Ljava/util/concurrent/Executor;
    :pswitch_13
    iget-object v0, p0, Ldhv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddl;->aD:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldhv;->a:Lqkg;

    check-cast v0, Ldht;

    invoke-virtual {v0}, Ldht;->mo37get()Ldhs;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ldhz;

    invoke-direct {v0}, Ldhz;-><init>()V

    :goto_2
    return-object v0

    .line 280
    :cond_3
    new-instance v0, Lgbx;

    iget-object v1, p0, Ldhv;->b:Lqkg;

    invoke-direct {v0, v1, v2}, Lgbx;-><init>(Lqkg;I)V

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    .line 281
    .local v0, "H2":Ljava/lang/Object;
    :goto_3
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 282
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
