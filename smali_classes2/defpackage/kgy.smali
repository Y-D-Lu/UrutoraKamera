.class final Ldefpackage/kgy;
.super Ldefpackage/khd;
.source ""


# instance fields
.field final a:Ldefpackage/kvm;


# direct methods
.method public constructor <init>(Ldefpackage/kvm;)V
    .locals 0
    .param p1, "kvmVar"    # Ldefpackage/kvm;

    .line 10
    invoke-direct {p0}, Ldefpackage/khd;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/kgy;->a:Ldefpackage/kvm;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 16
    iget-object v0, p0, Ldefpackage/kgy;->a:Ldefpackage/kvm;

    invoke-virtual {v0, p1}, Ldefpackage/kvm;->b(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
