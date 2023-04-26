.class public final Ldefpackage/knf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kio;


# instance fields
.field final a:Ldefpackage/kip;

.field final b:Ldefpackage/kvm;

.field final c:Ldefpackage/knh;


# direct methods
.method public constructor <init>(Ldefpackage/kip;Ldefpackage/kvm;Ldefpackage/knh;)V
    .locals 0
    .param p1, "kipVar"    # Ldefpackage/kip;
    .param p2, "kvmVar"    # Ldefpackage/kvm;
    .param p3, "knhVar"    # Ldefpackage/knh;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/knf;->a:Ldefpackage/kip;

    .line 16
    iput-object p2, p0, Ldefpackage/knf;->b:Ldefpackage/kvm;

    .line 17
    iput-object p3, p0, Ldefpackage/knf;->c:Ldefpackage/knh;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ldefpackage/knf;->b:Ldefpackage/kvm;

    invoke-static {p1}, Ldefpackage/mip;->dA(Lcom/google/android/gms/common/api/Status;)Ldefpackage/kig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/kvm;->a(Ljava/lang/Exception;)V

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ldefpackage/knf;->b:Ldefpackage/kvm;

    iget-object v1, p0, Ldefpackage/knf;->c:Ldefpackage/knh;

    iget-object v2, p0, Ldefpackage/knf;->a:Ldefpackage/kip;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Ldefpackage/kip;->m(Ljava/util/concurrent/TimeUnit;)Ldefpackage/kiv;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/knh;->a(Ldefpackage/kiv;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/kvm;->b(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
