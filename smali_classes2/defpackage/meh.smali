.class public final Ldefpackage/meh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/qkg;

.field public final b:Ldefpackage/qkg;

.field public final c:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Ldefpackage/pyt;->a(Ljava/lang/Object;)Lpys;

    move-result-object v0

    .line 14
    .local v0, "a":Lpys;
    iput-object v0, p0, Ldefpackage/meh;->a:Ldefpackage/qkg;

    .line 15
    new-instance v1, Ldefpackage/mef;

    invoke-direct {v1, v0}, Ldefpackage/mef;-><init>(Ldefpackage/qkg;)V

    .line 16
    .local v1, "mefVar":Ldefpackage/mef;
    iput-object v1, p0, Ldefpackage/meh;->b:Ldefpackage/qkg;

    .line 17
    new-instance v2, Ldefpackage/lwy;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Ldefpackage/lwy;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;I[C)V

    invoke-static {v2}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/meh;->c:Ldefpackage/qkg;

    .line 18
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Ldefpackage/meh;->b:Ldefpackage/qkg;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p2, p0, Ldefpackage/meh;->c:Ldefpackage/qkg;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p3, p0, Ldefpackage/meh;->a:Ldefpackage/qkg;

    .line 27
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "bArr"    # [B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Ldefpackage/meh;->c:Ldefpackage/qkg;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p2, p0, Ldefpackage/meh;->b:Ldefpackage/qkg;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p3, p0, Ldefpackage/meh;->a:Ldefpackage/qkg;

    .line 36
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;[B[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p1, p0, Ldefpackage/meh;->c:Ldefpackage/qkg;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object p2, p0, Ldefpackage/meh;->a:Ldefpackage/qkg;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p3, p0, Ldefpackage/meh;->b:Ldefpackage/qkg;

    .line 45
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;[C)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "cArr"    # [C

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p1, p0, Ldefpackage/meh;->c:Ldefpackage/qkg;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object p2, p0, Ldefpackage/meh;->a:Ldefpackage/qkg;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p3, p0, Ldefpackage/meh;->b:Ldefpackage/qkg;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(JILdefpackage/ojz;)Ldefpackage/gyu;
    .locals 15
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "ojzVar"    # Ldefpackage/ojz;

    .line 57
    move-object v0, p0

    iget-object v1, v0, Ldefpackage/meh;->c:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/gzb;

    invoke-virtual {v1}, Ldefpackage/gzb;->mo37get()Ldefpackage/mbg;

    move-result-object v1

    .line 58
    .local v1, "mo37get":Ldefpackage/mbg;
    iget-object v2, v0, Ldefpackage/meh;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/gzg;

    invoke-virtual {v2}, Ldefpackage/gzg;->mo37get()Ldefpackage/gzf;

    move-result-object v12

    .line 59
    .local v12, "mo37get2":Ldefpackage/gzf;
    iget-object v2, v0, Ldefpackage/meh;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldefpackage/lap;

    .line 60
    .local v13, "lapVar":Ldefpackage/lap;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v14, Ldefpackage/gyu;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    move-object v3, v1

    move-object v4, v12

    move-object v5, v13

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v11}, Ldefpackage/gyu;-><init>(Ldefpackage/mbg;Ldefpackage/gzf;Ldefpackage/lap;JILdefpackage/ojz;[B[B)V

    return-object v14
.end method
