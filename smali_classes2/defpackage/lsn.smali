.class public final Ldefpackage/lsn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lnf;

.field public final b:Ldefpackage/lkd;

.field public final c:Ldefpackage/lso;

.field public final d:Ldefpackage/ltv;

.field public final e:Ldefpackage/lap;

.field public final f:Ldefpackage/ljf;

.field public final g:Ldefpackage/lis;

.field public final h:Ldefpackage/ltc;

.field public final i:Landroid/os/Handler;

.field public j:Ldefpackage/lsi;

.field public final k:Ldefpackage/lsg;

.field private final l:Ldefpackage/lrx;


# direct methods
.method public constructor <init>(Ldefpackage/lnf;Ldefpackage/lkd;Ldefpackage/lso;Ldefpackage/ltv;Landroid/os/Handler;Ldefpackage/ltc;Ldefpackage/lap;Ldefpackage/ljf;Ldefpackage/lis;Ldefpackage/lrx;Ldefpackage/lsg;)V
    .locals 1
    .param p1, "lnfVar"    # Ldefpackage/lnf;
    .param p2, "lkdVar"    # Ldefpackage/lkd;
    .param p3, "lsoVar"    # Ldefpackage/lso;
    .param p4, "ltvVar"    # Ldefpackage/ltv;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "ltcVar"    # Ldefpackage/ltc;
    .param p7, "lapVar"    # Ldefpackage/lap;
    .param p8, "ljfVar"    # Ldefpackage/ljf;
    .param p9, "lisVar"    # Ldefpackage/lis;
    .param p10, "lrxVar"    # Ldefpackage/lrx;
    .param p11, "lsgVar"    # Ldefpackage/lsg;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/lsn;->a:Ldefpackage/lnf;

    .line 23
    iput-object p2, p0, Ldefpackage/lsn;->b:Ldefpackage/lkd;

    .line 24
    iput-object p3, p0, Ldefpackage/lsn;->c:Ldefpackage/lso;

    .line 25
    iput-object p4, p0, Ldefpackage/lsn;->d:Ldefpackage/ltv;

    .line 26
    iput-object p5, p0, Ldefpackage/lsn;->i:Landroid/os/Handler;

    .line 27
    iput-object p6, p0, Ldefpackage/lsn;->h:Ldefpackage/ltc;

    .line 28
    iput-object p7, p0, Ldefpackage/lsn;->e:Ldefpackage/lap;

    .line 29
    iput-object p8, p0, Ldefpackage/lsn;->f:Ldefpackage/ljf;

    .line 30
    iput-object p10, p0, Ldefpackage/lsn;->l:Ldefpackage/lrx;

    .line 31
    const-string v0, "CameraOpener"

    invoke-interface {p9, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lsn;->g:Ldefpackage/lis;

    .line 32
    iput-object p11, p0, Ldefpackage/lsn;->k:Ldefpackage/lsg;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ltc;Landroid/os/Handler;)Ldefpackage/lsp;
    .locals 8
    .param p1, "ltcVar"    # Ldefpackage/ltc;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 36
    new-instance v7, Ldefpackage/lsp;

    iget-object v2, p0, Ldefpackage/lsn;->d:Ldefpackage/ltv;

    iget-object v4, p0, Ldefpackage/lsn;->f:Ldefpackage/ljf;

    iget-object v5, p0, Ldefpackage/lsn;->g:Ldefpackage/lis;

    iget-object v6, p0, Ldefpackage/lsn;->l:Ldefpackage/lrx;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Ldefpackage/lsp;-><init>(Ldefpackage/ltc;Ldefpackage/ltv;Landroid/os/Handler;Ldefpackage/ljf;Ldefpackage/lis;Ldefpackage/lrx;)V

    return-object v7
.end method
