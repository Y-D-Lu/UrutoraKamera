.class public final Ldob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldob;->a:Lqkg;

    .line 16
    iput-object p2, p0, Ldob;->b:Lqkg;

    .line 17
    iput-object p3, p0, Ldob;->c:Lqkg;

    .line 18
    iput-object p4, p0, Ldob;->d:Lqkg;

    .line 19
    iput-object p5, p0, Ldob;->e:Lqkg;

    .line 20
    iput-object p6, p0, Ldob;->f:Lqkg;

    .line 21
    iput-object p7, p0, Ldob;->g:Lqkg;

    .line 22
    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Ldob;
    .locals 9
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;
    .param p4, "qkgVar5"    # Lqkg;
    .param p5, "qkgVar6"    # Lqkg;
    .param p6, "qkgVar7"    # Lqkg;

    .line 25
    new-instance v8, Ldob;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldob;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldob;->mo37get()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljava/lang/Runnable;
    .locals 17

    .line 31
    move-object/from16 v8, p0

    iget-object v0, v8, Ldob;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 32
    .local v9, "booleanValue":Z
    iget-object v0, v8, Ldob;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldom;

    .line 33
    .local v10, "domVar":Ldom;
    iget-object v0, v8, Ldob;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 34
    .local v11, "booleanValue2":Z
    iget-object v12, v8, Ldob;->d:Lqkg;

    .line 35
    .local v12, "qkgVar":Lqkg;
    iget-object v0, v8, Ldob;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 36
    .local v13, "booleanValue3":Z
    iget-object v14, v8, Ldob;->f:Lqkg;

    .line 37
    .local v14, "qkgVar2":Lqkg;
    iget-object v0, v8, Ldob;->g:Lqkg;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->mo37get()Lghx;

    move-result-object v15

    .line 38
    .local v15, "mo37get":Lghx;
    if-nez v9, :cond_0

    sget-object v0, Lpid;->a:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v16, Ldefpackage/v6;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Ldefpackage/v6;-><init>(Ldob;Lghx;Ldom;ZLqkg;ZLqkg;)V

    :goto_0
    return-object v0
.end method
