.class final Ldefpackage/kvv;
.super Ldefpackage/kwa;
.source ""


# instance fields
.field final a:Ldefpackage/kvm;


# direct methods
.method public constructor <init>(Ldefpackage/kvm;)V
    .locals 0
    .param p1, "kvmVar"    # Ldefpackage/kvm;

    .line 10
    invoke-direct {p0}, Ldefpackage/kwa;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/kvv;->a:Ldefpackage/kvm;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Ldefpackage/kvz;)V
    .locals 3
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "kvzVar"    # Ldefpackage/kvz;

    .line 16
    new-instance v0, Ldefpackage/kiu;

    new-instance v1, Ldefpackage/kwd;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p2}, Ldefpackage/kwd;-><init>(Lcom/google/android/gms/common/api/Status;Ldefpackage/kvz;)V

    invoke-direct {v0, v1}, Ldefpackage/kiu;-><init>(Ldefpackage/kiv;)V

    iget-object v1, p0, Ldefpackage/kvv;->a:Ldefpackage/kvm;

    invoke-static {p1, v0, v1}, Ldefpackage/mip;->dC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ldefpackage/kvm;)V

    .line 17
    return-void
.end method
