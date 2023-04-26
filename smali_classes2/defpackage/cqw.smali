.class public Ldefpackage/cqw;
.super Ldefpackage/cqr;
.source ""


# instance fields
.field public final f:Ldefpackage/kas;

.field public final g:Llda;

.field public final h:Ldefpackage/ddf;

.field public final i:Ldefpackage/ojc;

.field public final j:Ldefpackage/cvo;

.field public k:Z

.field public final l:Ldefpackage/ivf;

.field public final m:Ldefpackage/nvb;


# direct methods
.method public constructor <init>(Ldefpackage/kas;Ldefpackage/nvb;Llda;Ldefpackage/ddf;Ldefpackage/ivf;Ldefpackage/ojc;Ldefpackage/cvo;[B[B[B)V
    .locals 1
    .param p1, "kasVar"    # Ldefpackage/kas;
    .param p2, "nvbVar"    # Ldefpackage/nvb;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "ivfVar"    # Ldefpackage/ivf;
    .param p6, "ojcVar"    # Ldefpackage/ojc;
    .param p7, "cvoVar"    # Ldefpackage/cvo;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B
    .param p10, "bArr3"    # [B

    .line 15
    invoke-direct {p0}, Ldefpackage/cqr;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/cqw;->k:Z

    .line 16
    iput-object p1, p0, Ldefpackage/cqw;->f:Ldefpackage/kas;

    .line 17
    iput-object p2, p0, Ldefpackage/cqw;->m:Ldefpackage/nvb;

    .line 18
    iput-object p3, p0, Ldefpackage/cqw;->g:Llda;

    .line 19
    iput-object p4, p0, Ldefpackage/cqw;->h:Ldefpackage/ddf;

    .line 20
    iput-object p5, p0, Ldefpackage/cqw;->l:Ldefpackage/ivf;

    .line 21
    iput-object p6, p0, Ldefpackage/cqw;->i:Ldefpackage/ojc;

    .line 22
    iput-object p7, p0, Ldefpackage/cqw;->j:Ldefpackage/cvo;

    .line 23
    return-void
.end method
