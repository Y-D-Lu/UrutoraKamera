.class public Ldefpackage/dmq;
.super Ldefpackage/dmo;
.source ""


# instance fields
.field public final a:Ldefpackage/dmt;


# direct methods
.method public constructor <init>(Ldefpackage/dmt;)V
    .locals 0
    .param p1, "dmtVar"    # Ldefpackage/dmt;

    .line 9
    invoke-direct {p0}, Ldefpackage/dmo;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/dmq;->a:Ldefpackage/dmt;

    .line 11
    return-void
.end method


# virtual methods
.method public b(IIF)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F

    .line 15
    iget-object v0, p0, Ldefpackage/dmq;->a:Ldefpackage/dmt;

    iget-object v0, v0, Ldefpackage/dmt;->d:Ldefpackage/dna;

    .line 16
    .local v0, "dnaVar":Ldefpackage/dna;
    iput p1, v0, Ldefpackage/dna;->g:I

    .line 17
    sub-int v1, p2, p1

    iput v1, v0, Ldefpackage/dna;->h:I

    .line 18
    iput p3, v0, Ldefpackage/dna;->i:F

    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 23
    iget-object v0, p0, Ldefpackage/dmq;->a:Ldefpackage/dmt;

    iget-object v0, v0, Ldefpackage/dmt;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Ldefpackage/dmq;->a:Ldefpackage/dmt;

    iget-object v0, v0, Ldefpackage/dmt;->d:Ldefpackage/dna;

    invoke-virtual {v0}, Ldefpackage/dna;->l()V

    .line 25
    return-void
.end method

.method public final g()V
    .locals 0

    .line 29
    return-void
.end method
