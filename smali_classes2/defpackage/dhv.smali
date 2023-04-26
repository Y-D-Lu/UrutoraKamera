.class public final Ldefpackage/dhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Ldefpackage/dhv;->c:I

    .line 16
    iput-object p1, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    .line 17
    iput-object p2, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    .line 18
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p3, p0, Ldefpackage/dhv;->c:I

    .line 22
    iput-object p1, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    .line 23
    iput-object p2, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    .line 24
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I[C)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I
    .param p4, "cArr"    # [C

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p3, p0, Ldefpackage/dhv;->c:I

    .line 28
    iput-object p1, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    .line 29
    iput-object p2, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    .line 30
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I[I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I
    .param p4, "iArr"    # [I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p3, p0, Ldefpackage/dhv;->c:I

    .line 34
    iput-object p1, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    .line 35
    iput-object p2, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    .line 36
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I[S)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I
    .param p4, "sArr"    # [S

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p3, p0, Ldefpackage/dhv;->c:I

    .line 40
    iput-object p1, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    .line 41
    iput-object p2, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    .line 42
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I[Z)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I
    .param p4, "zArr"    # [Z

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p3, p0, Ldefpackage/dhv;->c:I

    .line 46
    iput-object p1, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    .line 47
    iput-object p2, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    .line 48
    return-void
.end method

.method public static a(Ldefpackage/ddf;Ldefpackage/qkg;)Ljava/util/Set;
    .locals 2
    .param p0, "ddfVar"    # Ldefpackage/ddf;
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 51
    sget-object v0, Ldefpackage/ddc;->a:Ldefpackage/ddg;

    invoke-interface {p0, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldefpackage/orx;->a:Ldefpackage/orx;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/dsw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldefpackage/dsw;-><init>(Ldefpackage/qkg;I)V

    const-string v1, "sensorconsumer"

    invoke-static {v0, v1}, Ldefpackage/aas;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ldefpackage/bvv;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    .line 52
    .local v0, "H":Ljava/util/Set;
    :goto_0
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 53
    return-object v0
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/dhv;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 57
    new-instance v0, Ldefpackage/dhv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ldefpackage/dhv;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static c(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/dhv;
    .locals 3
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 61
    new-instance v0, Ldefpackage/dhv;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldefpackage/dhv;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;I[C)V

    return-object v0
.end method

.method public static d(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/dhv;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 65
    new-instance v0, Ldefpackage/dhv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ldefpackage/dhv;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static e(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/dhv;
    .locals 3
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 69
    new-instance v0, Ldefpackage/dhv;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldefpackage/dhv;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;I[I)V

    return-object v0
.end method

.method public static f(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/dhv;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 73
    new-instance v0, Ldefpackage/dhv;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Ldefpackage/dhv;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static g(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/dhv;
    .locals 3
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 77
    new-instance v0, Ldefpackage/dhv;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldefpackage/dhv;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;I[Z)V

    return-object v0
.end method

.method public static h(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/dhv;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 81
    new-instance v0, Ldefpackage/dhv;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Ldefpackage/dhv;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 4

    .line 87
    iget v0, p0, Ldefpackage/dhv;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 280
    iget-object v0, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddc;->a:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ldefpackage/orx;->a:Ldefpackage/orx;

    goto/16 :goto_3

    .line 278
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    iget-object v1, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-static {v0, v1}, Ldefpackage/dhv;->a(Ldefpackage/ddf;Ldefpackage/qkg;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 276
    :pswitch_1
    new-instance v0, Ldefpackage/dsv;

    iget-object v1, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/ena;

    invoke-virtual {v1}, Ldefpackage/ena;->mo37get()Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/pyw;

    invoke-virtual {v2}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/dsv;-><init>(Landroid/hardware/SensorManager;Ljava/util/Set;)V

    return-object v0

    .line 241
    :pswitch_2
    iget-object v0, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hko;

    .line 242
    .local v0, "hkoVar3":Ldefpackage/hko;
    iget-object v1, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dqw;

    invoke-static {v1}, Ldefpackage/dtn;->a(Ldefpackage/dqw;)Ldefpackage/dtm;

    move-result-object v1

    .line 243
    .local v1, "a5":Ldefpackage/dtm;
    new-instance v2, Ldefpackage/dhv$5;

    invoke-direct {v2, p0, v0}, Ldefpackage/dhv$5;-><init>(Ldefpackage/dhv;Ldefpackage/hko;)V

    invoke-virtual {v1, v2}, Ldefpackage/dtm;->b(Ldefpackage/dtk;)V

    .line 272
    invoke-interface {v0}, Ldefpackage/hko;->b()Ldefpackage/drc;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/dtm;->c:Ldefpackage/drc;

    .line 273
    invoke-interface {v0}, Ldefpackage/hko;->a()I

    move-result v2

    invoke-static {v2}, Ldefpackage/dtm;->c(I)V

    .line 274
    invoke-virtual {v1}, Ldefpackage/dtm;->a()Ldefpackage/dqx;

    move-result-object v2

    return-object v2

    .line 206
    .end local v0    # "hkoVar3":Ldefpackage/hko;
    .end local v1    # "a5":Ldefpackage/dtm;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hko;

    .line 207
    .local v0, "hkoVar2":Ldefpackage/hko;
    iget-object v1, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dqw;

    invoke-static {v1}, Ldefpackage/dtn;->a(Ldefpackage/dqw;)Ldefpackage/dtm;

    move-result-object v1

    .line 208
    .local v1, "a4":Ldefpackage/dtm;
    new-instance v2, Ldefpackage/dhv$4;

    invoke-direct {v2, p0, v0}, Ldefpackage/dhv$4;-><init>(Ldefpackage/dhv;Ldefpackage/hko;)V

    invoke-virtual {v1, v2}, Ldefpackage/dtm;->b(Ldefpackage/dtk;)V

    .line 237
    invoke-interface {v0}, Ldefpackage/hko;->b()Ldefpackage/drc;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/dtm;->c:Ldefpackage/drc;

    .line 238
    invoke-interface {v0}, Ldefpackage/hko;->a()I

    move-result v2

    invoke-static {v2}, Ldefpackage/dtm;->c(I)V

    .line 239
    invoke-virtual {v1}, Ldefpackage/dtm;->a()Ldefpackage/dqx;

    move-result-object v2

    return-object v2

    .line 176
    .end local v0    # "hkoVar2":Ldefpackage/hko;
    .end local v1    # "a4":Ldefpackage/dtm;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    .line 177
    .local v0, "qkgVar":Ldefpackage/qkg;
    iget-object v2, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/dqw;

    invoke-static {v2}, Ldefpackage/dtn;->a(Ldefpackage/dqw;)Ldefpackage/dtm;

    move-result-object v2

    .line 178
    .local v2, "a3":Ldefpackage/dtm;
    new-instance v3, Ldefpackage/dhv$3;

    invoke-direct {v3, p0, v0}, Ldefpackage/dhv$3;-><init>(Ldefpackage/dhv;Ldefpackage/qkg;)V

    iput-object v3, v2, Ldefpackage/dtm;->b:Ldefpackage/dti;

    .line 200
    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/dwk;

    iget-object v3, v3, Ldefpackage/dwk;->a:Ldefpackage/dtg;

    iput-object v3, v2, Ldefpackage/dtm;->c:Ldefpackage/drc;

    .line 201
    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/dwk;

    iget-object v3, v3, Ldefpackage/dwk;->b:[Ldefpackage/dwg;

    array-length v3, v3

    invoke-static {v3}, Ldefpackage/dtm;->c(I)V

    .line 202
    const/4 v3, -0x1

    iput v3, v2, Ldefpackage/dtm;->a:I

    .line 203
    iput v1, v2, Ldefpackage/dtm;->d:I

    .line 204
    invoke-virtual {v2}, Ldefpackage/dtm;->a()Ldefpackage/dqx;

    move-result-object v1

    return-object v1

    .line 141
    .end local v0    # "qkgVar":Ldefpackage/qkg;
    .end local v2    # "a3":Ldefpackage/dtm;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hko;

    .line 142
    .local v0, "hkoVar":Ldefpackage/hko;
    iget-object v1, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dqw;

    invoke-static {v1}, Ldefpackage/dtn;->a(Ldefpackage/dqw;)Ldefpackage/dtm;

    move-result-object v1

    .line 143
    .local v1, "a2":Ldefpackage/dtm;
    new-instance v2, Ldefpackage/dhv$2;

    invoke-direct {v2, p0, v0}, Ldefpackage/dhv$2;-><init>(Ldefpackage/dhv;Ldefpackage/hko;)V

    invoke-virtual {v1, v2}, Ldefpackage/dtm;->b(Ldefpackage/dtk;)V

    .line 172
    invoke-interface {v0}, Ldefpackage/hko;->b()Ldefpackage/drc;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/dtm;->c:Ldefpackage/drc;

    .line 173
    invoke-interface {v0}, Ldefpackage/hko;->a()I

    move-result v2

    invoke-static {v2}, Ldefpackage/dtm;->c(I)V

    .line 174
    invoke-virtual {v1}, Ldefpackage/dtm;->a()Ldefpackage/dqx;

    move-result-object v2

    return-object v2

    .line 139
    .end local v0    # "hkoVar":Ldefpackage/hko;
    .end local v1    # "a2":Ldefpackage/dtm;
    :pswitch_6
    new-instance v0, Ldefpackage/hno;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/hno;-><init>(I)V

    iget-object v1, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dsz;

    iget-object v2, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/dsa;

    invoke-virtual {v2}, Ldefpackage/dsa;->a()Ldefpackage/dqv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldefpackage/enl;->I(Ldefpackage/hnp;Ldefpackage/dsz;Ldefpackage/dqv;)Ldefpackage/drt;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_7
    new-instance v0, Ldefpackage/hno;

    invoke-direct {v0, v1}, Ldefpackage/hno;-><init>(I)V

    iget-object v1, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dsz;

    iget-object v2, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/dsa;

    invoke-virtual {v2}, Ldefpackage/dsa;->a()Ldefpackage/dqv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldefpackage/enl;->I(Ldefpackage/hnp;Ldefpackage/dsz;Ldefpackage/dqv;)Ldefpackage/drt;

    move-result-object v0

    return-object v0

    .line 135
    :pswitch_8
    new-instance v0, Ldefpackage/hno;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/hno;-><init>(I)V

    iget-object v1, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dsz;

    iget-object v2, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/dsa;

    invoke-virtual {v2}, Ldefpackage/dsa;->a()Ldefpackage/dqv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldefpackage/enl;->I(Ldefpackage/hnp;Ldefpackage/dsz;Ldefpackage/dqv;)Ldefpackage/drt;

    move-result-object v0

    return-object v0

    .line 133
    :pswitch_9
    new-instance v0, Ldefpackage/hno;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/hno;-><init>(I)V

    iget-object v1, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dsz;

    iget-object v2, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/dsa;

    invoke-virtual {v2}, Ldefpackage/dsa;->a()Ldefpackage/dqv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldefpackage/enl;->I(Ldefpackage/hnp;Ldefpackage/dsz;Ldefpackage/dqv;)Ldefpackage/drt;

    move-result-object v0

    return-object v0

    .line 131
    :pswitch_a
    new-instance v0, Ldefpackage/hno;

    invoke-direct {v0, v2}, Ldefpackage/hno;-><init>(I)V

    iget-object v1, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dsz;

    iget-object v2, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/dsa;

    invoke-virtual {v2}, Ldefpackage/dsa;->a()Ldefpackage/dqv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldefpackage/enl;->I(Ldefpackage/hnp;Ldefpackage/dsz;Ldefpackage/dqv;)Ldefpackage/drt;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_b
    iget-object v0, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnc;

    invoke-interface {v0}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lnz;

    invoke-interface {v0, v1}, Ldefpackage/lnd;->b(Ldefpackage/lnz;)Ldefpackage/lnx;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 125
    :pswitch_c
    iget-object v0, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnc;

    .line 126
    .local v0, "lncVar":Ldefpackage/lnc;
    iget-object v1, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ojc;

    .line 127
    .local v1, "ojcVar2":Ldefpackage/ojc;
    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lnx;

    invoke-interface {v0, v2}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_0
    return-object v2

    .line 121
    .end local v0    # "lncVar":Ldefpackage/lnc;
    .end local v1    # "ojcVar2":Ldefpackage/ojc;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->aB:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldefpackage/orx;->a:Ldefpackage/orx;

    goto :goto_1

    :cond_1
    new-instance v0, Ldefpackage/dqk;

    iget-object v1, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dqe;

    invoke-direct {v0, v1}, Ldefpackage/dqk;-><init>(Ldefpackage/dqe;)V

    new-instance v1, Ldefpackage/lcw;

    sget-object v2, Ldefpackage/fob;->b:Ldefpackage/fob;

    invoke-direct {v1, v2}, Ldefpackage/lcw;-><init>(Ldefpackage/ojz;)V

    sget-object v2, Ldefpackage/jwt;->ZEBRAS:Ldefpackage/jwt;

    invoke-static {v0, v1, v2}, Ldefpackage/jwv;->a(Ldefpackage/jwu;Ldefpackage/lco;Ldefpackage/jwt;)Ldefpackage/jwv;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    .line 122
    .local v0, "H":Ljava/lang/Object;
    :goto_1
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 123
    return-object v0

    .line 119
    .end local v0    # "H":Ljava/lang/Object;
    :pswitch_e
    new-instance v0, Ldefpackage/dqa;

    iget-object v1, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hug;

    invoke-direct {v0, v1, v2}, Ldefpackage/dqa;-><init>(ZLdefpackage/hug;)V

    return-object v0

    .line 101
    :pswitch_f
    iget-object v0, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v0

    .line 102
    .local v0, "a":Ldefpackage/pyn;
    iget-object v1, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ljf;

    .line 103
    .local v1, "ljfVar":Ldefpackage/ljf;
    new-instance v2, Ldefpackage/dhv$1;

    invoke-direct {v2, p0, v1, v0}, Ldefpackage/dhv$1;-><init>(Ldefpackage/dhv;Ldefpackage/ljf;Ldefpackage/pyn;)V

    return-object v2

    .line 96
    .end local v0    # "a":Ldefpackage/pyn;
    .end local v1    # "ljfVar":Ldefpackage/ljf;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyt;

    iget-object v0, v0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ojc;

    .line 97
    .local v0, "ojcVar":Ldefpackage/ojc;
    const/4 v1, 0x0

    .line 98
    .local v1, "i":I
    iget-object v2, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    invoke-interface {v2}, Ldefpackage/ddf;->d()V

    .line 99
    new-instance v2, Ldefpackage/enl;

    invoke-direct {v2}, Ldefpackage/enl;-><init>()V

    return-object v2

    .line 94
    .end local v0    # "ojcVar":Ldefpackage/ojc;
    .end local v1    # "i":I
    :pswitch_11
    new-instance v0, Ldefpackage/djy;

    iget-object v1, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dju;

    iget-object v2, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    invoke-direct {v0, v1, v2}, Ldefpackage/djy;-><init>(Ldefpackage/dju;Ldefpackage/ddf;)V

    return-object v0

    .line 91
    :pswitch_12
    iget-object v0, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 92
    .local v0, "executor":Ljava/util/concurrent/Executor;
    new-instance v1, Ldefpackage/jtx;

    iget-object v2, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    invoke-direct {v1, v2}, Ldefpackage/jtx;-><init>(Ldefpackage/ddf;)V

    return-object v1

    .line 89
    .end local v0    # "executor":Ljava/util/concurrent/Executor;
    :pswitch_13
    iget-object v0, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->aD:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/dhv;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/dht;

    invoke-virtual {v0}, Ldefpackage/dht;->mo37get()Ldefpackage/dhs;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ldefpackage/dhz;

    invoke-direct {v0}, Ldefpackage/dhz;-><init>()V

    :goto_2
    return-object v0

    .line 280
    :cond_3
    new-instance v0, Ldefpackage/gbx;

    iget-object v1, p0, Ldefpackage/dhv;->b:Ldefpackage/qkg;

    invoke-direct {v0, v1, v2}, Ldefpackage/gbx;-><init>(Ldefpackage/qkg;I)V

    invoke-static {v0}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    .line 281
    .local v0, "H2":Ljava/lang/Object;
    :goto_3
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

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
