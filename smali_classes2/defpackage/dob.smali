.class public final Ldefpackage/dob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;

.field private final g:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/dob;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/dob;->b:Ldefpackage/qkg;

    .line 17
    iput-object p3, p0, Ldefpackage/dob;->c:Ldefpackage/qkg;

    .line 18
    iput-object p4, p0, Ldefpackage/dob;->d:Ldefpackage/qkg;

    .line 19
    iput-object p5, p0, Ldefpackage/dob;->e:Ldefpackage/qkg;

    .line 20
    iput-object p6, p0, Ldefpackage/dob;->f:Ldefpackage/qkg;

    .line 21
    iput-object p7, p0, Ldefpackage/dob;->g:Ldefpackage/qkg;

    .line 22
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/dob;
    .locals 9
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;
    .param p4, "qkgVar5"    # Ldefpackage/qkg;
    .param p5, "qkgVar6"    # Ldefpackage/qkg;
    .param p6, "qkgVar7"    # Ldefpackage/qkg;

    .line 25
    new-instance v8, Ldefpackage/dob;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldefpackage/dob;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/dob;->mo37get()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljava/lang/Runnable;
    .locals 17

    .line 31
    move-object/from16 v8, p0

    iget-object v0, v8, Ldefpackage/dob;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 32
    .local v9, "booleanValue":Z
    iget-object v0, v8, Ldefpackage/dob;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldefpackage/dom;

    .line 33
    .local v10, "domVar":Ldefpackage/dom;
    iget-object v0, v8, Ldefpackage/dob;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 34
    .local v11, "booleanValue2":Z
    iget-object v12, v8, Ldefpackage/dob;->d:Ldefpackage/qkg;

    .line 35
    .local v12, "qkgVar":Ldefpackage/qkg;
    iget-object v0, v8, Ldefpackage/dob;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 36
    .local v13, "booleanValue3":Z
    iget-object v14, v8, Ldefpackage/dob;->f:Ldefpackage/qkg;

    .line 37
    .local v14, "qkgVar2":Ldefpackage/qkg;
    iget-object v0, v8, Ldefpackage/dob;->g:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/gjo;

    invoke-virtual {v0}, Ldefpackage/gjo;->mo37get()Ldefpackage/ghx;

    move-result-object v15

    .line 38
    .local v15, "mo37get":Ldefpackage/ghx;
    if-nez v9, :cond_0

    sget-object v0, Ldefpackage/pid;->a:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v16, Ldefpackage/dob$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Ldefpackage/dob$1;-><init>(Ldefpackage/dob;Ldefpackage/ghx;Ldefpackage/dom;ZLdefpackage/qkg;ZLdefpackage/qkg;)V

    :goto_0
    return-object v0
.end method
