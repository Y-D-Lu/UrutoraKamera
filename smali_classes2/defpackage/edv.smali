.class public final Ldefpackage/edv;
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
    iput-object p1, p0, Ldefpackage/edv;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/edv;->b:Ldefpackage/qkg;

    .line 17
    iput-object p3, p0, Ldefpackage/edv;->c:Ldefpackage/qkg;

    .line 18
    iput-object p4, p0, Ldefpackage/edv;->d:Ldefpackage/qkg;

    .line 19
    iput-object p5, p0, Ldefpackage/edv;->e:Ldefpackage/qkg;

    .line 20
    iput-object p6, p0, Ldefpackage/edv;->f:Ldefpackage/qkg;

    .line 21
    iput-object p7, p0, Ldefpackage/edv;->g:Ldefpackage/qkg;

    .line 22
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/edv;
    .locals 9
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;
    .param p4, "qkgVar5"    # Ldefpackage/qkg;
    .param p5, "qkgVar6"    # Ldefpackage/qkg;
    .param p6, "qkgVar7"    # Ldefpackage/qkg;

    .line 25
    new-instance v8, Ldefpackage/edv;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldefpackage/edv;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v8
.end method


# virtual methods
.method public final mo37get()Ldefpackage/edu;
    .locals 9

    .line 31
    new-instance v8, Ldefpackage/edu;

    iget-object v0, p0, Ldefpackage/edv;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldefpackage/jtx;

    iget-object v0, p0, Ldefpackage/edv;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/fix;

    iget-object v0, p0, Ldefpackage/edv;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/gjo;

    invoke-virtual {v0}, Ldefpackage/gjo;->mo37get()Ldefpackage/ghx;

    move-result-object v3

    iget-object v0, p0, Ldefpackage/edv;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/hnr;

    iget-object v0, p0, Ldefpackage/edv;->e:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/hoi;

    invoke-virtual {v0}, Ldefpackage/hoi;->mo37get()Ldefpackage/hoh;

    move-result-object v5

    iget-object v0, p0, Ldefpackage/edv;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/efh;

    iget-object v0, p0, Ldefpackage/edv;->g:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldefpackage/ddf;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldefpackage/edu;-><init>(Ldefpackage/jtx;Ldefpackage/fix;Ldefpackage/ghx;Ldefpackage/hnr;Ldefpackage/hoh;Ldefpackage/efh;Ldefpackage/ddf;)V

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/edv;->mo37get()Ldefpackage/edu;

    move-result-object v0

    return-object v0
.end method
