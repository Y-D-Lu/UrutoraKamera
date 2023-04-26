.class final Ldefpackage/ksa;
.super Ldefpackage/kkk;
.source ""


# instance fields
.field public final a:Ldefpackage/kvm;


# direct methods
.method public constructor <init>(Ldefpackage/kvm;)V
    .locals 0
    .param p1, "kvmVar"    # Ldefpackage/kvm;

    .line 10
    invoke-direct {p0}, Ldefpackage/kkk;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ksa;->a:Ldefpackage/kvm;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 16
    iget-object v0, p0, Ldefpackage/ksa;->a:Ldefpackage/kvm;

    invoke-static {p1, v0}, Ldefpackage/mip;->dB(Lcom/google/android/gms/common/api/Status;Ldefpackage/kvm;)V

    .line 17
    return-void
.end method
