.class public final Lbgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbfg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfg;

.field private final c:Lbfg;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfg;Lbfg;Ljava/lang/Class;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bfgVar"    # Lbfg;
    .param p3, "bfgVar2"    # Lbfg;
    .param p4, "cls"    # Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbgd;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lbgd;->b:Lbfg;

    .line 17
    iput-object p3, p0, Lbgd;->c:Lbfg;

    .line 18
    iput-object p4, p0, Lbgd;->d:Ljava/lang/Class;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbff;
    .locals 14
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 23
    move-object v0, p0

    move-object v10, p1

    check-cast v10, Landroid/net/Uri;

    .line 24
    .local v10, "uri":Landroid/net/Uri;
    new-instance v11, Lbff;

    new-instance v12, Lblo;

    invoke-direct {v12, v10}, Lblo;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lbgc;

    iget-object v2, v0, Lbgd;->a:Landroid/content/Context;

    iget-object v3, v0, Lbgd;->b:Lbfg;

    iget-object v4, v0, Lbgd;->c:Lbfg;

    iget-object v9, v0, Lbgd;->d:Ljava/lang/Class;

    move-object v1, v13

    move-object v5, v10

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lbgc;-><init>(Landroid/content/Context;Lbfg;Lbfg;Landroid/net/Uri;IILazt;Ljava/lang/Class;)V

    invoke-direct {v11, v12, v13}, Lbff;-><init>(Lazp;Lbac;)V

    return-object v11
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lvj;->c(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
