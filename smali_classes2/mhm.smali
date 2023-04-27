.class public final Lmhm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lqkg;

.field public final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmhm;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lmhm;->b:Lqkg;

    .line 12
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmhm;->a:Lqkg;

    .line 16
    iput-object p2, p0, Lmhm;->b:Lqkg;

    .line 17
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;[B[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmhm;->a:Lqkg;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Lmhm;->b:Lqkg;

    .line 23
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;[B[B[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B
    .param p5, "bArr3"    # [B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lmhm;->b:Lqkg;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p2, p0, Lmhm;->a:Lqkg;

    .line 30
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;[C)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "cArr"    # [C

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Lmhm;->a:Lqkg;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p2, p0, Lmhm;->b:Lqkg;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Llxn;Ljava/lang/Runnable;Lltd;Llrg;)Llqx;
    .locals 14
    .param p1, "lxnVar"    # Llxn;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "ltdVar"    # Lltd;
    .param p4, "lrgVar"    # Llrg;

    .line 40
    move-object v0, p0

    iget-object v1, v0, Lmhm;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    .line 41
    .local v1, "mo37get":Ljava/lang/Object;
    iget-object v2, v0, Lmhm;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    .line 42
    .local v2, "mo37get2":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v13, Llqx;

    move-object v4, v1

    check-cast v4, Lmxm;

    move-object v5, v2

    check-cast v5, Lncp;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Llqx;-><init>(Lmxm;Lncp;Llxn;Ljava/lang/Runnable;Lltd;Llrg;[B[B[B)V

    return-object v13
.end method
