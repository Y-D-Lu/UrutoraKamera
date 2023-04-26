.class final Ldefpackage/krz;
.super Ldefpackage/kkk;
.source ""


# instance fields
.field public final a:Ldefpackage/kvm;

.field public final b:Ldefpackage/krt;


# direct methods
.method public constructor <init>(Ldefpackage/kvm;Ldefpackage/krt;)V
    .locals 0
    .param p1, "kvmVar"    # Ldefpackage/kvm;
    .param p2, "krtVar"    # Ldefpackage/krt;

    .line 11
    invoke-direct {p0}, Ldefpackage/kkk;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/krz;->a:Ldefpackage/kvm;

    .line 13
    iput-object p2, p0, Ldefpackage/krz;->b:Ldefpackage/krt;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 18
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ldefpackage/krz;->a:Ldefpackage/kvm;

    new-instance v1, Ldefpackage/ksc;

    iget-object v2, p0, Ldefpackage/krz;->b:Ldefpackage/krt;

    invoke-direct {v1, v2}, Ldefpackage/ksc;-><init>(Ldefpackage/krt;)V

    invoke-virtual {v0, v1}, Ldefpackage/kvm;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ldefpackage/krz;->a:Ldefpackage/kvm;

    new-instance v1, Ldefpackage/kig;

    invoke-direct {v1, p1}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ldefpackage/kvm;->a(Ljava/lang/Exception;)V

    .line 23
    :goto_0
    return-void
.end method
