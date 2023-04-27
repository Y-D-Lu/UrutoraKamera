.class public final Lmeh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lqkg;

.field public final b:Lqkg;

.field public final c:Lqkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lpyt;->a(Ljava/lang/Object;)Lpys;

    move-result-object v0

    .line 14
    .local v0, "a":Lpys;
    iput-object v0, p0, Lmeh;->a:Lqkg;

    .line 15
    new-instance v1, Lmef;

    invoke-direct {v1, v0}, Lmef;-><init>(Lqkg;)V

    .line 16
    .local v1, "mefVar":Lmef;
    iput-object v1, p0, Lmeh;->b:Lqkg;

    .line 17
    new-instance v2, Llwy;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Llwy;-><init>(Lqkg;Lqkg;I[C)V

    invoke-static {v2}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v2

    iput-object v2, p0, Lmeh;->c:Lqkg;

    .line 18
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lmeh;->b:Lqkg;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p2, p0, Lmeh;->c:Lqkg;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p3, p0, Lmeh;->a:Lqkg;

    .line 27
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "bArr"    # [B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lmeh;->c:Lqkg;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p2, p0, Lmeh;->b:Lqkg;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p3, p0, Lmeh;->a:Lqkg;

    .line 36
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;[B[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p1, p0, Lmeh;->c:Lqkg;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object p2, p0, Lmeh;->a:Lqkg;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p3, p0, Lmeh;->b:Lqkg;

    .line 45
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;[C)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "cArr"    # [C

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p1, p0, Lmeh;->c:Lqkg;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p2, p0, Lmeh;->a:Lqkg;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p3, p0, Lmeh;->b:Lqkg;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(JILojz;)Lgyu;
    .locals 15
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "ojzVar"    # Lojz;

    .line 57
    move-object v0, p0

    iget-object v1, v0, Lmeh;->c:Lqkg;

    check-cast v1, Lgzb;

    invoke-virtual {v1}, Lgzb;->mo37get()Lmbg;

    move-result-object v1

    .line 58
    .local v1, "mo37get":Lmbg;
    iget-object v2, v0, Lmeh;->a:Lqkg;

    check-cast v2, Lgzg;

    invoke-virtual {v2}, Lgzg;->mo37get()Lgzf;

    move-result-object v12

    .line 59
    .local v12, "mo37get2":Lgzf;
    iget-object v2, v0, Lmeh;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llap;

    .line 60
    .local v13, "lapVar":Llap;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v14, Lgyu;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    move-object v3, v1

    move-object v4, v12

    move-object v5, v13

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v11}, Lgyu;-><init>(Lmbg;Lgzf;Llap;JILojz;[B[B)V

    return-object v14
.end method
