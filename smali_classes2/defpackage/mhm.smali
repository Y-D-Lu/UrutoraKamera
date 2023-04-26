.class public final Ldefpackage/mhm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/qkg;

.field public final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/mhm;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/mhm;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/mhm;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/mhm;->b:Ldefpackage/qkg;

    .line 17
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;[B[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/mhm;->a:Ldefpackage/qkg;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Ldefpackage/mhm;->b:Ldefpackage/qkg;

    .line 23
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;[B[B[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B
    .param p5, "bArr3"    # [B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Ldefpackage/mhm;->b:Ldefpackage/qkg;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p2, p0, Ldefpackage/mhm;->a:Ldefpackage/qkg;

    .line 30
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;[C)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "cArr"    # [C

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Ldefpackage/mhm;->a:Ldefpackage/qkg;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p2, p0, Ldefpackage/mhm;->b:Ldefpackage/qkg;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lxn;Ljava/lang/Runnable;Ldefpackage/ltd;Ldefpackage/lrg;)Ldefpackage/lqx;
    .locals 14
    .param p1, "lxnVar"    # Ldefpackage/lxn;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "ltdVar"    # Ldefpackage/ltd;
    .param p4, "lrgVar"    # Ldefpackage/lrg;

    .line 40
    move-object v0, p0

    iget-object v1, v0, Ldefpackage/mhm;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "mo37get":Ljava/lang/Object;
    iget-object v2, v0, Ldefpackage/mhm;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    .line 42
    .local v2, "mo37get2":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v13, Ldefpackage/lqx;

    move-object v4, v1

    check-cast v4, Ldefpackage/mxm;

    move-object v5, v2

    check-cast v5, Ldefpackage/ncp;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Ldefpackage/lqx;-><init>(Ldefpackage/mxm;Ldefpackage/ncp;Ldefpackage/lxn;Ljava/lang/Runnable;Ldefpackage/ltd;Ldefpackage/lrg;[B[B[B)V

    return-object v13
.end method
