.class public final Ldefpackage/ham;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/lnc;

.field private final b:Ldefpackage/lnx;

.field private final c:Ldefpackage/gmu;

.field private final d:Ldefpackage/gwi;

.field private final e:Ldefpackage/ljf;

.field private final f:Ldefpackage/gxl;

.field private final g:Ldefpackage/lqd;


# direct methods
.method public constructor <init>(Ldefpackage/lnc;Ldefpackage/lqd;Ldefpackage/lnx;Ldefpackage/gmu;Ldefpackage/gwi;Ldefpackage/ljf;Ldefpackage/gxl;)V
    .locals 0
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "lqdVar"    # Ldefpackage/lqd;
    .param p3, "lnxVar"    # Ldefpackage/lnx;
    .param p4, "gmuVar"    # Ldefpackage/gmu;
    .param p5, "gwiVar"    # Ldefpackage/gwi;
    .param p6, "ljfVar"    # Ldefpackage/ljf;
    .param p7, "gxlVar"    # Ldefpackage/gxl;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/ham;->a:Ldefpackage/lnc;

    .line 16
    iput-object p2, p0, Ldefpackage/ham;->g:Ldefpackage/lqd;

    .line 17
    iput-object p3, p0, Ldefpackage/ham;->b:Ldefpackage/lnx;

    .line 18
    iput-object p4, p0, Ldefpackage/ham;->c:Ldefpackage/gmu;

    .line 19
    iput-object p5, p0, Ldefpackage/ham;->d:Ldefpackage/gwi;

    .line 20
    iput-object p6, p0, Ldefpackage/ham;->e:Ldefpackage/ljf;

    .line 21
    iput-object p7, p0, Ldefpackage/ham;->f:Ldefpackage/gxl;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/goy;
    .locals 15

    .line 25
    invoke-static {}, Ldefpackage/lnv;->a()Ldefpackage/lnu;

    move-result-object v0

    .line 26
    .local v0, "a":Ldefpackage/lnu;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldefpackage/lnu;->b(I)V

    .line 27
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldefpackage/lnu;->c(I)V

    .line 28
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldefpackage/lnu;->e(I)V

    .line 29
    invoke-virtual {v0, v2}, Ldefpackage/lnu;->d(Z)V

    .line 30
    new-instance v3, Ldefpackage/gov;

    new-instance v14, Ldefpackage/gym;

    iget-object v5, p0, Ldefpackage/ham;->a:Ldefpackage/lnc;

    iget-object v6, p0, Ldefpackage/ham;->b:Ldefpackage/lnx;

    iget-object v7, p0, Ldefpackage/ham;->g:Ldefpackage/lqd;

    iget-object v8, p0, Ldefpackage/ham;->c:Ldefpackage/gmu;

    iget-object v10, p0, Ldefpackage/ham;->f:Ldefpackage/gxl;

    iget-object v11, p0, Ldefpackage/ham;->d:Ldefpackage/gwi;

    invoke-virtual {v0}, Ldefpackage/lnu;->a()Ldefpackage/lnv;

    move-result-object v12

    iget-object v13, p0, Ldefpackage/ham;->e:Ldefpackage/ljf;

    const/4 v9, 0x1

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Ldefpackage/gym;-><init>(Ldefpackage/lnc;Ldefpackage/lnx;Ldefpackage/lqd;Ldefpackage/gmu;ILdefpackage/gxl;Ldefpackage/gwi;Ldefpackage/lnv;Ldefpackage/ljf;)V

    invoke-direct {v3, v14, v1, v2}, Ldefpackage/gov;-><init>(Ldefpackage/goy;IZ)V

    return-object v3
.end method
