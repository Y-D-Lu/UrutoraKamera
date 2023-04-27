.class public final Leeh;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Leeh;->c:I

    .line 12
    iput-object p1, p0, Leeh;->a:Lqkg;

    .line 13
    iput-object p2, p0, Leeh;->b:Lqkg;

    .line 14
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p3, p0, Leeh;->c:I

    .line 18
    iput-object p1, p0, Leeh;->b:Lqkg;

    .line 19
    iput-object p2, p0, Leeh;->a:Lqkg;

    .line 20
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "cArr"    # [C

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p3, p0, Leeh;->c:I

    .line 24
    iput-object p1, p0, Leeh;->b:Lqkg;

    .line 25
    iput-object p2, p0, Leeh;->a:Lqkg;

    .line 26
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[F)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "fArr"    # [F

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p3, p0, Leeh;->c:I

    .line 30
    iput-object p1, p0, Leeh;->b:Lqkg;

    .line 31
    iput-object p2, p0, Leeh;->a:Lqkg;

    .line 32
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "iArr"    # [I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p3, p0, Leeh;->c:I

    .line 36
    iput-object p1, p0, Leeh;->b:Lqkg;

    .line 37
    iput-object p2, p0, Leeh;->a:Lqkg;

    .line 38
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[S)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "sArr"    # [S

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p3, p0, Leeh;->c:I

    .line 42
    iput-object p1, p0, Leeh;->b:Lqkg;

    .line 43
    iput-object p2, p0, Leeh;->a:Lqkg;

    .line 44
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[Z)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "zArr"    # [Z

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p3, p0, Leeh;->c:I

    .line 48
    iput-object p1, p0, Leeh;->b:Lqkg;

    .line 49
    iput-object p2, p0, Leeh;->a:Lqkg;

    .line 50
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [[B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p3, p0, Leeh;->c:I

    .line 54
    iput-object p1, p0, Leeh;->b:Lqkg;

    .line 55
    iput-object p2, p0, Leeh;->a:Lqkg;

    .line 56
    return-void
.end method

.method public static a(Lqkg;Lqkg;)Leeh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 59
    new-instance v0, Leeh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leeh;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;Lqkg;)Leeh;
    .locals 3
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 63
    new-instance v0, Leeh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Leeh;-><init>(Lqkg;Lqkg;I[B)V

    return-object v0
.end method

.method public static c(Lqkg;Lqkg;)Leeh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 67
    new-instance v0, Leeh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Leeh;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static d(Lqkg;Lqkg;)Leeh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 71
    new-instance v0, Leeh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Leeh;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static e(Lqkg;Lqkg;)Leeh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 75
    new-instance v0, Leeh;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Leeh;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static f(Lqkg;Lqkg;)Leeh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 79
    new-instance v0, Leeh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Leeh;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static g(Lqkg;Lqkg;)Leeh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 83
    new-instance v0, Leeh;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Leeh;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static h(Lqkg;Lqkg;)Leeh;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 87
    new-instance v0, Leeh;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Leeh;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static i(Lqkg;Lqkg;)Leeh;
    .locals 3
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 91
    new-instance v0, Leeh;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Leeh;-><init>(Lqkg;Lqkg;I[C)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 6

    .line 98
    iget v0, p0, Leeh;->c:I

    packed-switch v0, :pswitch_data_0

    .line 187
    new-instance v0, Ljdy;

    iget-object v1, p0, Leeh;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Leeh;->a:Lqkg;

    check-cast v2, Lemd;

    invoke-virtual {v2}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljdy;-><init>(Lddf;Landroid/content/Context;)V

    return-object v0

    .line 185
    :pswitch_0
    new-instance v0, Leqy;

    iget-object v1, p0, Leeh;->a:Lqkg;

    check-cast v1, Lemd;

    invoke-virtual {v1}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leeh;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-direct {v0, v1, v2}, Leqy;-><init>(Landroid/content/Context;Lddf;)V

    return-object v0

    .line 181
    :pswitch_1
    iget-object v0, p0, Leeh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddt;->e:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeh;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leav;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorx;->a:Lorx;

    .line 182
    .local v0, "H2":Ljava/lang/Object;
    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 183
    return-object v0

    .line 175
    .end local v0    # "H2":Ljava/lang/Object;
    :pswitch_2
    iget-object v0, p0, Leeh;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    .line 176
    .local v0, "hycVar":Lhyc;
    iget-object v1, p0, Leeh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-static {v1}, Lfcy;->a(Lddf;)V

    .line 177
    sget-object v1, Lorx;->a:Lorx;

    .line 178
    .local v1, "orxVar":Lorx;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 179
    return-object v1

    .line 173
    .end local v0    # "hycVar":Lhyc;
    .end local v1    # "orxVar":Lorx;
    :pswitch_3
    new-instance v0, Leof;

    iget-object v1, p0, Leeh;->b:Lqkg;

    check-cast v1, Lemo;

    invoke-virtual {v1}, Lemo;->mo37get()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Leeh;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenw;

    invoke-direct {v0, v1, v2}, Leof;-><init>(Landroid/app/Application;Lenw;)V

    return-object v0

    .line 171
    :pswitch_4
    new-instance v0, Leoc;

    iget-object v1, p0, Leeh;->b:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leeh;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoa;

    invoke-direct {v0, v1, v2}, Leoc;-><init>(Landroid/content/Context;Leoa;)V

    return-object v0

    .line 169
    :pswitch_5
    new-instance v0, Leoa;

    iget-object v1, p0, Leeh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Leeh;->b:Lqkg;

    check-cast v2, Lenb;

    invoke-virtual {v2}, Lenb;->mo37get()Landroid/os/UserManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Lddf;Landroid/os/UserManager;)V

    return-object v0

    .line 164
    :pswitch_6
    iget-object v0, p0, Leeh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    .line 165
    .local v0, "ddfVar2":Lddf;
    sget-object v1, Lddl;->ak:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lddl;->al:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Leeh;->b:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v1

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liho;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lbqi;->f:Lbqi;

    .line 166
    .local v1, "obj":Ljava/lang/Object;
    :goto_2
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 167
    return-object v1

    .line 162
    .end local v0    # "ddfVar2":Lddf;
    .end local v1    # "obj":Ljava/lang/Object;
    :pswitch_7
    new-instance v0, Lenv;

    iget-object v1, p0, Leeh;->a:Lqkg;

    check-cast v1, Leme;

    invoke-virtual {v1}, Leme;->mo37get()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lefb;->b()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Leeh;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    sget-object v4, Lddl;->k:Lddi;

    invoke-interface {v3, v4}, Lddf;->a(Lddi;)Lojc;

    move-result-object v3

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lenv;-><init>(Landroid/app/Activity;Landroid/os/Handler;J)V

    return-object v0

    .line 160
    :pswitch_8
    new-instance v0, Legs;

    iget-object v1, p0, Leeh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leke;

    iget-object v2, p0, Leeh;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehw;

    invoke-static {v1, v2}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v1

    invoke-direct {v0, v1}, Legs;-><init>(Loom;)V

    return-object v0

    .line 158
    :pswitch_9
    new-instance v0, Lejm;

    iget-object v1, p0, Leeh;->a:Lqkg;

    check-cast v1, Llhr;

    invoke-virtual {v1}, Llhr;->mo37get()Llvq;

    move-result-object v1

    iget-object v2, p0, Leeh;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-direct {v0, v1, v2}, Lejm;-><init>(Llvq;Lddf;)V

    return-object v0

    .line 156
    :pswitch_a
    new-instance v0, Lehw;

    iget-object v1, p0, Leeh;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekf;

    iget-object v2, p0, Leeh;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leke;

    invoke-static {}, Llzg;->a()Lmcu;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lehw;-><init>(Lekf;Leke;Lmcu;)V

    return-object v0

    .line 128
    :pswitch_b
    iget-object v0, p0, Leeh;->b:Lqkg;

    .line 129
    .local v0, "qkgVar":Lqkg;
    iget-object v1, p0, Leeh;->a:Lqkg;

    check-cast v1, Lgjp;

    invoke-virtual {v1}, Lgjp;->mo37get()Llvp;

    move-result-object v1

    .line 130
    .local v1, "mo37get":Llvp;
    const/4 v2, 0x0

    .line 131
    .local v2, "num":Ljava/lang/Integer;
    sget-object v3, Lkdb;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v3, :cond_5

    .line 133
    :try_start_0
    invoke-interface {v1, v3}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .local v3, "iArr":[I
    goto :goto_3

    .line 134
    .end local v3    # "iArr":[I
    :catch_0
    move-exception v3

    .line 135
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 136
    const/4 v4, 0x0

    move-object v3, v4

    .line 138
    .local v3, "iArr":[I
    :goto_3
    if-eqz v3, :cond_5

    .line 139
    .end local v0    # "qkgVar":Lqkg;
    .end local v1    # "mo37get":Llvp;
    .end local v3    # "iArr":[I
    .end local p0    # "this":Leeh;
    array-length v4, v3

    .line 140
    .local v4, "length":I
    const/4 v0, 0x0

    .line 142
    .end local v4    # "length":I
    .local v0, "i":I
    :cond_3
    :goto_4
    nop

    if-ge v0, v4, :cond_3

    .line 143
    aget v1, v3, v0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 146
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 152
    .local v0, "qkgVar":Lqkg;
    .restart local v1    # "mo37get":Llvp;
    .restart local p0    # "this":Leeh;
    :cond_5
    if-eqz v2, :cond_6

    sget-object v3, Lkdb;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llco;

    invoke-static {v3, v4}, Lfcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;

    move-result-object v3

    goto :goto_5

    :cond_6
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v3

    invoke-static {v3}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v3

    .line 153
    .local v3, "m":Llco;
    :goto_5
    invoke-static {v3}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 154
    return-object v3

    .line 124
    .end local v0    # "qkgVar":Lqkg;
    .end local v1    # "mo37get":Llvp;
    .end local v2    # "num":Ljava/lang/Integer;
    .end local v3    # "m":Llco;
    :pswitch_c
    iget-object v0, p0, Leeh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddm;->X:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lkdb;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, p0, Leeh;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llco;

    invoke-static {v0, v1}, Lfcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;

    move-result-object v0

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    .line 125
    .local v0, "g":Llco;
    :goto_7
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 126
    return-object v0

    .line 122
    .end local v0    # "g":Llco;
    :pswitch_d
    iget-object v0, p0, Leeh;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Leeh;->a:Lqkg;

    check-cast v0, Lgkt;

    invoke-virtual {v0}, Lgkt;->mo37get()Lgks;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_8

    :cond_9
    sget-object v0, Loih;->a:Loih;

    :goto_8
    return-object v0

    .line 118
    :pswitch_e
    iget-object v0, p0, Leeh;->a:Lqkg;

    check-cast v0, Lffg;

    invoke-virtual {v0}, Lffg;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Leeh;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leav;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_9

    :cond_a
    sget-object v0, Lorx;->a:Lorx;

    .line 119
    .local v0, "H":Ljava/lang/Object;
    :goto_9
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 120
    return-object v0

    .line 114
    .end local v0    # "H":Ljava/lang/Object;
    :pswitch_f
    iget-object v0, p0, Leeh;->a:Lqkg;

    check-cast v0, Lffg;

    invoke-virtual {v0}, Lffg;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Leeh;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    goto :goto_a

    :cond_b
    sget-object v0, Llnb;->a:Lmip;

    .line 115
    .local v0, "mipVar":Lmip;
    :goto_a
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 116
    return-object v0

    .line 106
    .end local v0    # "mipVar":Lmip;
    :pswitch_10
    iget-object v0, p0, Leeh;->a:Lqkg;

    check-cast v0, Lffg;

    invoke-virtual {v0}, Lffg;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 107
    .local v0, "booleanValue":Z
    iget-object v1, p0, Leeh;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    .line 108
    .local v1, "ddfVar":Lddf;
    if-eqz v0, :cond_c

    sget-object v2, Lkdd;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_c

    .line 109
    sget-object v2, Lddm;->a:Lddi;

    .line 110
    .local v2, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->d()V

    .line 112
    .end local v2    # "ddiVar":Lddi;
    :cond_c
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v2

    return-object v2

    .line 104
    .end local v0    # "booleanValue":Z
    .end local v1    # "ddfVar":Lddf;
    :pswitch_11
    iget-object v0, p0, Leeh;->a:Lqkg;

    check-cast v0, Lffg;

    invoke-virtual {v0}, Lffg;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Leeh;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "debfus"

    invoke-static {v0, v1}, Laas;->d(Ljava/lang/Runnable;Ljava/lang/String;)Lbvv;

    move-result-object v0

    goto :goto_b

    :cond_d
    sget-object v0, Lbwb;->a:Lbwb;

    :goto_b
    return-object v0

    .line 102
    :pswitch_12
    iget-object v0, p0, Leeh;->b:Lqkg;

    check-cast v0, Lffg;

    invoke-virtual {v0}, Lffg;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ledy;

    iget-object v1, p0, Leeh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llco;

    invoke-direct {v0, v1}, Ledy;-><init>(Llco;)V

    goto :goto_c

    :cond_e
    sget-object v0, Lgqi;->b:Lgqi;

    :goto_c
    return-object v0

    .line 100
    :pswitch_13
    iget-object v0, p0, Leeh;->a:Lqkg;

    check-cast v0, Lffg;

    invoke-virtual {v0}, Lffg;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Leeh;->b:Lqkg;

    check-cast v0, Leet;

    invoke-virtual {v0}, Leet;->mo37get()Lees;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_d

    :cond_f
    sget-object v0, Loih;->a:Loih;

    :goto_d
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
