.class public final Ldefpackage/cnl;
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


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/cnl;->a:Ldefpackage/qkg;

    .line 14
    iput-object p2, p0, Ldefpackage/cnl;->b:Ldefpackage/qkg;

    .line 15
    iput-object p3, p0, Ldefpackage/cnl;->c:Ldefpackage/qkg;

    .line 16
    iput-object p4, p0, Ldefpackage/cnl;->d:Ldefpackage/qkg;

    .line 17
    iput-object p5, p0, Ldefpackage/cnl;->e:Ldefpackage/qkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/cnk;
    .locals 7

    .line 23
    new-instance v6, Ldefpackage/cnk;

    iget-object v0, p0, Ldefpackage/cnl;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/cnn;

    invoke-virtual {v0}, Ldefpackage/cnn;->mo37get()Ldefpackage/cnm;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/cnl;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emt;

    invoke-virtual {v0}, Ldefpackage/emt;->mo37get()Landroid/media/AudioManager;

    move-result-object v2

    iget-object v0, p0, Ldefpackage/cnl;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llda;

    iget-object v0, p0, Ldefpackage/cnl;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llda;

    iget-object v0, p0, Ldefpackage/cnl;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldefpackage/ddf;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/cnk;-><init>(Ldefpackage/cnm;Landroid/media/AudioManager;Llda;Llda;Ldefpackage/ddf;)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/cnl;->mo37get()Ldefpackage/cnk;

    move-result-object v0

    return-object v0
.end method
