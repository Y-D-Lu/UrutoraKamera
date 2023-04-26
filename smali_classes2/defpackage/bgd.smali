.class public final Ldefpackage/bgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldefpackage/bfg;

.field private final c:Ldefpackage/bfg;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/bfg;Ldefpackage/bfg;Ljava/lang/Class;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bfgVar"    # Ldefpackage/bfg;
    .param p3, "bfgVar2"    # Ldefpackage/bfg;
    .param p4, "cls"    # Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bgd;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Ldefpackage/bgd;->b:Ldefpackage/bfg;

    .line 17
    iput-object p3, p0, Ldefpackage/bgd;->c:Ldefpackage/bfg;

    .line 18
    iput-object p4, p0, Ldefpackage/bgd;->d:Ljava/lang/Class;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bff;
    .locals 14
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;

    .line 23
    move-object v0, p0

    move-object v10, p1

    check-cast v10, Landroid/net/Uri;

    .line 24
    .local v10, "uri":Landroid/net/Uri;
    new-instance v11, Ldefpackage/bff;

    new-instance v12, Ldefpackage/blo;

    invoke-direct {v12, v10}, Ldefpackage/blo;-><init>(Ljava/lang/Object;)V

    new-instance v13, Ldefpackage/bgc;

    iget-object v2, v0, Ldefpackage/bgd;->a:Landroid/content/Context;

    iget-object v3, v0, Ldefpackage/bgd;->b:Ldefpackage/bfg;

    iget-object v4, v0, Ldefpackage/bgd;->c:Ldefpackage/bfg;

    iget-object v9, v0, Ldefpackage/bgd;->d:Ljava/lang/Class;

    move-object v1, v13

    move-object v5, v10

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Ldefpackage/bgc;-><init>(Landroid/content/Context;Ldefpackage/bfg;Ldefpackage/bfg;Landroid/net/Uri;IILdefpackage/azt;Ljava/lang/Class;)V

    invoke-direct {v11, v12, v13}, Ldefpackage/bff;-><init>(Ldefpackage/azp;Ldefpackage/bac;)V

    return-object v11
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Ldefpackage/vj;->c(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
