.class public final Ldefpackage/has;
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

.field private final h:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/has;->a:Ldefpackage/qkg;

    .line 17
    iput-object p2, p0, Ldefpackage/has;->b:Ldefpackage/qkg;

    .line 18
    iput-object p3, p0, Ldefpackage/has;->c:Ldefpackage/qkg;

    .line 19
    iput-object p4, p0, Ldefpackage/has;->d:Ldefpackage/qkg;

    .line 20
    iput-object p5, p0, Ldefpackage/has;->e:Ldefpackage/qkg;

    .line 21
    iput-object p6, p0, Ldefpackage/has;->f:Ldefpackage/qkg;

    .line 22
    iput-object p7, p0, Ldefpackage/has;->g:Ldefpackage/qkg;

    .line 23
    iput-object p8, p0, Ldefpackage/has;->h:Ldefpackage/qkg;

    .line 24
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/has;
    .locals 10
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;
    .param p4, "qkgVar5"    # Ldefpackage/qkg;
    .param p5, "qkgVar6"    # Ldefpackage/qkg;
    .param p6, "qkgVar7"    # Ldefpackage/qkg;
    .param p7, "qkgVar8"    # Ldefpackage/qkg;

    .line 27
    new-instance v9, Ldefpackage/has;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldefpackage/has;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v9
.end method


# virtual methods
.method public final mo37get()Ldefpackage/har;
    .locals 10

    .line 33
    new-instance v9, Ldefpackage/har;

    iget-object v0, p0, Ldefpackage/has;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldefpackage/lnc;

    iget-object v0, p0, Ldefpackage/has;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/lco;

    iget-object v0, p0, Ldefpackage/has;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/hen;

    iget-object v0, p0, Ldefpackage/has;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/ljf;

    iget-object v0, p0, Ldefpackage/has;->e:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/hbc;

    invoke-virtual {v0}, Ldefpackage/hbc;->mo37get()Ldefpackage/hbb;

    move-result-object v5

    iget-object v0, p0, Ldefpackage/has;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/giq;

    iget-object v0, p0, Ldefpackage/has;->g:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldefpackage/gyg;

    iget-object v0, p0, Ldefpackage/has;->h:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldefpackage/lap;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldefpackage/har;-><init>(Ldefpackage/lnc;Ldefpackage/lco;Ldefpackage/hen;Ldefpackage/ljf;Ldefpackage/hbb;Ldefpackage/giq;Ldefpackage/gyg;Ldefpackage/lap;)V

    return-object v9
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/has;->mo37get()Ldefpackage/har;

    move-result-object v0

    return-object v0
.end method
