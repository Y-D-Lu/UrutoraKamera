.class public final Lgqr;
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p3, p0, Lgqr;->c:I

    .line 22
    iput-object p1, p0, Lgqr;->a:Lqkg;

    .line 23
    iput-object p2, p0, Lgqr;->b:Lqkg;

    .line 24
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p3, p0, Lgqr;->c:I

    .line 28
    iput-object p1, p0, Lgqr;->b:Lqkg;

    .line 29
    iput-object p2, p0, Lgqr;->a:Lqkg;

    .line 30
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "cArr"    # [C

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p3, p0, Lgqr;->c:I

    .line 34
    iput-object p1, p0, Lgqr;->b:Lqkg;

    .line 35
    iput-object p2, p0, Lgqr;->a:Lqkg;

    .line 36
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[F)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "fArr"    # [F

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p3, p0, Lgqr;->c:I

    .line 40
    iput-object p1, p0, Lgqr;->b:Lqkg;

    .line 41
    iput-object p2, p0, Lgqr;->a:Lqkg;

    .line 42
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "iArr"    # [I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p3, p0, Lgqr;->c:I

    .line 46
    iput-object p1, p0, Lgqr;->b:Lqkg;

    .line 47
    iput-object p2, p0, Lgqr;->a:Lqkg;

    .line 48
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[S)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "sArr"    # [S

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p3, p0, Lgqr;->c:I

    .line 52
    iput-object p1, p0, Lgqr;->b:Lqkg;

    .line 53
    iput-object p2, p0, Lgqr;->a:Lqkg;

    .line 54
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[Z)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "zArr"    # [Z

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p3, p0, Lgqr;->c:I

    .line 58
    iput-object p1, p0, Lgqr;->b:Lqkg;

    .line 59
    iput-object p2, p0, Lgqr;->a:Lqkg;

    .line 60
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [[B

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p3, p0, Lgqr;->c:I

    .line 64
    iput-object p1, p0, Lgqr;->b:Lqkg;

    .line 65
    iput-object p2, p0, Lgqr;->a:Lqkg;

    .line 66
    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lgqr;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 69
    new-instance v0, Lgqr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgqr;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;Lqkg;)Lgqr;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 73
    new-instance v0, Lgqr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lgqr;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;Lqkg;)Lgqr;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 77
    new-instance v0, Lgqr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lgqr;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static d(Lqkg;Lqkg;)Lgqr;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 81
    new-instance v0, Lgqr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lgqr;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static e(Lqkg;Lqkg;)Lgqr;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 85
    new-instance v0, Lgqr;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lgqr;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static f(Lqkg;Lqkg;)Lgqr;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 89
    new-instance v0, Lgqr;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lgqr;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static g(Lqkg;Lqkg;)Lgqr;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 93
    new-instance v0, Lgqr;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lgqr;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static h(Lqkg;Lqkg;)Lgqr;
    .locals 3
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 97
    new-instance v0, Lgqr;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgqr;-><init>(Lqkg;Lqkg;I[B)V

    return-object v0
.end method

.method public static i(Lqkg;Lqkg;)Lgqr;
    .locals 3
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 101
    new-instance v0, Lgqr;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgqr;-><init>(Lqkg;Lqkg;I[Z)V

    return-object v0
.end method

.method public static j(Lqkg;Lqkg;)Lgqr;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 105
    new-instance v0, Lgqr;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lgqr;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static k(Lqkg;Lqkg;)Lgqr;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 109
    new-instance v0, Lgqr;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lgqr;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static l(Lqkg;Lqkg;)Lgqr;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 113
    new-instance v0, Lgqr;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lgqr;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static m(Lqkg;Lqkg;)Lgqr;
    .locals 3
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 117
    new-instance v0, Lgqr;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgqr;-><init>(Lqkg;Lqkg;I[[B)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 8

    .line 123
    const/4 v0, 0x1

    .line 124
    .local v0, "z":Z
    iget v1, p0, Lgqr;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 281
    iget-object v1, p0, Lgqr;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvp;

    .line 282
    .local v1, "lvpVar":Llvp;
    iget-object v4, p0, Lgqr;->a:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgfw;

    iget v4, v4, Lgfw;->b:I

    .line 283
    .local v4, "i":I
    new-array v2, v2, [I

    const v5, 0x44363159

    aput v5, v2, v3

    invoke-static {v1, v2}, Lfvq;->k(Llvp;[I)Llwp;

    move-result-object v2

    .line 284
    .local v2, "k":Llwp;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-interface {v1}, Llvp;->i()Llvs;

    move-result-object v3

    invoke-static {v3, v2, v4}, Lfvq;->m(Llvs;Llwp;I)Llnz;

    move-result-object v3

    return-object v3

    .line 268
    .end local v1    # "lvpVar":Llvp;
    .end local v2    # "k":Llwp;
    .end local v4    # "i":I
    :pswitch_0
    iget-object v1, p0, Lgqr;->a:Lqkg;

    .line 269
    .local v1, "qkgVar2":Lqkg;
    iget-object v2, p0, Lgqr;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvm;

    .line 270
    .local v2, "gvmVar":Lgvm;
    new-instance v3, Ldefpackage/te;

    invoke-direct {v3, p0, v1, v2}, Ldefpackage/te;-><init>(Lgqr;Lqkg;Lgvm;)V

    const-string v4, "pckrespman"

    invoke-static {v3, v4}, Laas;->d(Ljava/lang/Runnable;Ljava/lang/String;)Lbvv;

    move-result-object v3

    return-object v3

    .line 264
    .end local v1    # "qkgVar2":Lqkg;
    .end local v2    # "gvmVar":Lgvm;
    :pswitch_1
    iget-object v1, p0, Lgqr;->a:Lqkg;

    check-cast v1, Lhdj;

    invoke-virtual {v1}, Lhdj;->mo37get()Lhdb;

    move-result-object v1

    .line 265
    .local v1, "mo37get4":Lhdb;
    iget-object v2, p0, Lgqr;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llap;

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    .line 266
    return-object v1

    .line 260
    .end local v1    # "mo37get4":Lhdb;
    :pswitch_2
    iget-object v1, p0, Lgqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    .line 261
    .local v1, "ojcVar3":Lojc;
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    invoke-static {v2}, Lobr;->aF(Z)V

    .line 262
    iget-object v2, p0, Lgqr;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnx;

    invoke-static {v3}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-interface {v2, v3}, Llnc;->t(Ljava/util/Set;)Llqd;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    return-object v2

    .line 252
    .end local v1    # "ojcVar3":Lojc;
    :pswitch_3
    iget-object v1, p0, Lgqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    .line 253
    .local v1, "ojcVar2":Lojc;
    iget-object v2, p0, Lgqr;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Lddm;->aa:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    .line 255
    sget-object v2, Loih;->a:Loih;

    return-object v2

    .line 250
    .end local v1    # "ojcVar2":Lojc;
    :pswitch_4
    iget-object v1, p0, Lgqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    new-instance v2, Lhcw;

    iget-object v4, p0, Lgqr;->b:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnc;

    invoke-direct {v2, v4, v3}, Lhcw;-><init>(Llnc;I)V

    invoke-virtual {v1, v2}, Lojc;->b(Loiu;)Lojc;

    move-result-object v1

    return-object v1

    .line 246
    :pswitch_5
    iget-object v1, p0, Lgqr;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leav;

    invoke-static {v1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lorx;->a:Lorx;

    .line 247
    .local v1, "H2":Ljava/lang/Object;
    :goto_0
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 248
    return-object v1

    .line 240
    .end local v1    # "H2":Ljava/lang/Object;
    :pswitch_6
    iget-object v1, p0, Lgqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 241
    .local v1, "map":Ljava/util/Map;
    iget-object v2, p0, Lgqr;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Lddx;->w:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lhdr;->RAW_WIDE:Lhdr;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lhdr;->RAW_TELE:Lhdr;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 242
    :cond_1
    const/4 v0, 0x0

    .line 244
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 236
    .end local v1    # "map":Ljava/util/Map;
    :pswitch_7
    iget-object v1, p0, Lgqr;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnc;

    .line 237
    .local v1, "lncVar":Llnc;
    iget-object v2, p0, Lgqr;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    .line 238
    .local v2, "ojcVar":Lojc;
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnx;

    sget-object v4, Lorx;->a:Lorx;

    invoke-interface {v1, v3, v4}, Llnc;->u(Llnx;Ljava/util/Set;)Llqd;

    move-result-object v3

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Loih;->a:Loih;

    :goto_1
    return-object v3

    .line 196
    .end local v1    # "lncVar":Llnc;
    .end local v2    # "ojcVar":Lojc;
    :pswitch_8
    iget-object v1, p0, Lgqr;->a:Lqkg;

    check-cast v1, Lgjp;

    invoke-virtual {v1}, Lgjp;->mo37get()Llvp;

    move-result-object v1

    .line 197
    .local v1, "mo37get3":Llvp;
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lgqr;->b:Lqkg;

    check-cast v3, Lgqz;

    invoke-virtual {v3}, Lgqz;->a()Llco;

    move-result-object v3

    new-instance v4, Ldefpackage/se;

    invoke-direct {v4, p0, v1}, Ldefpackage/se;-><init>(Lgqr;Llvp;)V

    invoke-static {v3, v4}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v3

    invoke-static {v2, v3}, Lfcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;

    move-result-object v2

    .line 233
    .local v2, "m":Llco;
    invoke-static {v2}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 234
    return-object v2

    .line 187
    .end local v1    # "mo37get3":Llvp;
    .end local v2    # "m":Llco;
    :pswitch_9
    iget-object v1, p0, Lgqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llce;

    .line 188
    .local v1, "lceVar":Llce;
    iget-object v2, p0, Lgqr;->b:Lqkg;

    check-cast v2, Lgqz;

    invoke-virtual {v2}, Lgqz;->a()Llco;

    move-result-object v2

    .line 189
    .local v2, "a3":Llco;
    new-instance v3, Ldefpackage/re;

    invoke-direct {v3, p0, v2, v1}, Ldefpackage/re;-><init>(Lgqr;Llco;Llce;)V

    const-string v4, "longexaf"

    invoke-static {v3, v4}, Laas;->d(Ljava/lang/Runnable;Ljava/lang/String;)Lbvv;

    move-result-object v3

    return-object v3

    .line 183
    .end local v1    # "lceVar":Llce;
    .end local v2    # "a3":Llco;
    :pswitch_a
    iget-object v1, p0, Lgqr;->b:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbox;

    invoke-static {v1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v1, Lorx;->a:Lorx;

    .line 184
    .local v1, "H":Ljava/lang/Object;
    :goto_2
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 185
    return-object v1

    .line 171
    .end local v1    # "H":Ljava/lang/Object;
    :pswitch_b
    iget-object v1, p0, Lgqr;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzi;

    .line 172
    .local v1, "lziVar":Llzi;
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v2

    .line 173
    .local v2, "D":Lopc;
    iget-object v3, p0, Lgqr;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    sget-object v4, Lddl;->ag:Lddg;

    invoke-interface {v3, v4}, Lddf;->j(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 174
    sget-object v3, Llns;->ALWAYS_ALLOW_FLASH_MODE_TORCH:Llns;

    invoke-virtual {v2, v3}, Lopc;->d(Ljava/lang/Object;)V

    .line 176
    :cond_5
    invoke-virtual {v1}, Llzi;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 177
    sget-object v3, Llns;->ABORT_FRAME_ON_FAILURE_BEFORE_START:Llns;

    invoke-virtual {v2, v3}, Lopc;->d(Ljava/lang/Object;)V

    .line 179
    :cond_6
    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v3

    .line 180
    .local v3, "f2":Lope;
    invoke-static {v3}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 181
    return-object v3

    .line 167
    .end local v1    # "lziVar":Llzi;
    .end local v2    # "D":Lopc;
    .end local v3    # "f2":Lope;
    :pswitch_c
    iget-object v1, p0, Lgqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnr;

    iget-object v2, p0, Lgqr;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnf;

    invoke-interface {v1, v2}, Llnr;->a(Llnf;)Llnc;

    move-result-object v1

    .line 168
    .local v1, "a2":Llnc;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 169
    return-object v1

    .line 149
    .end local v1    # "a2":Llnc;
    :pswitch_d
    iget-object v1, p0, Lgqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 150
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lnq;>;"
    iget-object v2, p0, Lgqr;->b:Lqkg;

    check-cast v2, Lgjp;

    invoke-virtual {v2}, Lgjp;->mo37get()Llvp;

    move-result-object v2

    .line 151
    .local v2, "mo37get2":Llvp;
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 152
    .local v3, "hashSet":Ljava/util/HashSet;
    invoke-interface {v2}, Llvp;->A()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 153
    .local v5, "key":Landroid/hardware/camera2/CaptureRequest$Key;
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .end local v5    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    goto :goto_3

    .line 155
    :cond_7
    new-instance v4, Lopc;

    invoke-direct {v4}, Lopc;-><init>()V

    .line 156
    .local v4, "opcVar":Lopc;
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llnq;

    .line 158
    .local v6, "lnqVar":Llnq;
    iget-object v7, v6, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 159
    invoke-virtual {v4, v6}, Lopc;->d(Ljava/lang/Object;)V

    .line 161
    .end local v6    # "lnqVar":Llnq;
    :cond_8
    goto :goto_4

    .line 163
    :cond_9
    invoke-virtual {v4}, Lopc;->f()Lope;

    move-result-object v5

    .line 164
    .local v5, "f":Lope;
    invoke-static {v5}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 165
    return-object v5

    .line 142
    .end local v1    # "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lnq;>;"
    .end local v2    # "mo37get2":Llvp;
    .end local v3    # "hashSet":Ljava/util/HashSet;
    .end local v4    # "opcVar":Lopc;
    .end local v5    # "f":Lope;
    :pswitch_e
    iget-object v1, p0, Lgqr;->a:Lqkg;

    .line 143
    .local v1, "qkgVar":Lqkg;
    iget-object v3, p0, Lgqr;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    sget-object v4, Lddv;->e:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 144
    sget-object v2, Loih;->a:Loih;

    return-object v2

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v3, Lgts;

    new-instance v4, Lmxk;

    invoke-direct {v4, v1, v2}, Lmxk;-><init>(Lqkg;I)V

    invoke-direct {v3, v4}, Lgts;-><init>(Lqkg;)V

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    return-object v2

    .line 140
    .end local v1    # "qkgVar":Lqkg;
    :pswitch_f
    new-instance v1, Lgru;

    iget-object v2, p0, Lgqr;->a:Lqkg;

    check-cast v2, Ldgb;

    invoke-virtual {v2}, Ldgb;->mo37get()Llir;

    move-result-object v2

    iget-object v3, p0, Lgqr;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldha;

    invoke-direct {v1, v2, v3}, Lgru;-><init>(Llir;Ldha;)V

    return-object v1

    .line 136
    :pswitch_10
    iget-object v1, p0, Lgqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijn;

    invoke-interface {v1}, Lijn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    .line 137
    .local v1, "viewfinderJankSession":Lcom/google/android/apps/camera/stats/ViewfinderJankSession;
    iget-object v2, p0, Lgqr;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llap;

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    .line 138
    return-object v1

    .line 134
    .end local v1    # "viewfinderJankSession":Lcom/google/android/apps/camera/stats/ViewfinderJankSession;
    :pswitch_11
    new-instance v1, Lgrr;

    iget-object v2, p0, Lgqr;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjs;

    iget-object v3, p0, Lgqr;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llar;

    invoke-direct {v1, v2, v3}, Lgrr;-><init>(Lfjs;Llar;)V

    return-object v1

    .line 130
    :pswitch_12
    iget-object v1, p0, Lgqr;->b:Lqkg;

    check-cast v1, Lgjo;

    invoke-virtual {v1}, Lgjo;->mo37get()Lghx;

    move-result-object v1

    invoke-virtual {v1}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->FRONT:Llwd;

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lgqr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxl;

    goto :goto_5

    :cond_b
    invoke-static {}, Lgvo;->a()Lgxv;

    move-result-object v1

    .line 131
    .local v1, "a":Ljava/lang/Object;
    :goto_5
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 132
    return-object v1

    .line 126
    .end local v1    # "a":Ljava/lang/Object;
    :pswitch_13
    iget-object v1, p0, Lgqr;->a:Lqkg;

    check-cast v1, Lhuh;

    invoke-virtual {v1}, Lhuh;->mo37get()Lhtp;

    move-result-object v1

    .line 127
    .local v1, "mo37get":Lhtp;
    sget-object v2, Lgqx;->AUTO:Lgqx;

    .line 128
    .local v2, "gqxVar":Lgqx;
    iget-object v3, p0, Lgqr;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    sget-object v4, Lddm;->X:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lgqy;

    iget-object v4, v2, Lgqx;->d:Ljava/lang/String;

    invoke-static {v4}, Llcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lgqy;-><init>(Llda;Lgqx;)V

    goto :goto_6

    :cond_c
    new-instance v3, Lgqy;

    iget-object v4, v2, Lgqx;->d:Ljava/lang/String;

    const-string v5, "pref_camera_hdr_plus_key"

    invoke-virtual {v1, v5, v4}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lgqy;-><init>(Llda;Lgqx;)V

    :goto_6
    return-object v3

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
