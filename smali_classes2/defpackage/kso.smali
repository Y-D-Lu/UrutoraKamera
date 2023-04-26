.class Ldefpackage/kso;
.super Ldefpackage/ktg;
.source ""


# instance fields
.field private final a:Ldefpackage/kvm;


# direct methods
.method public constructor <init>(Ldefpackage/kvm;)V
    .locals 0
    .param p1, "kvmVar"    # Ldefpackage/kvm;

    .line 8
    invoke-direct {p0}, Ldefpackage/ktg;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/kso;->a:Ldefpackage/kvm;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/kte;)V
    .locals 2
    .param p1, "kteVar"    # Ldefpackage/kte;

    .line 14
    iget-object v0, p1, Ldefpackage/kte;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Ldefpackage/kso;->a:Ldefpackage/kvm;

    invoke-static {v0, v1}, Ldefpackage/mip;->dB(Lcom/google/android/gms/common/api/Status;Ldefpackage/kvm;)V

    .line 15
    return-void
.end method

.method public c()V
    .locals 0

    .line 18
    return-void
.end method
