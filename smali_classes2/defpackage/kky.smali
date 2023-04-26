.class public final Ldefpackage/kky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/kkt;

.field public final b:I

.field public final c:Ldefpackage/kkz;


# direct methods
.method public constructor <init>(Ldefpackage/kkz;Ldefpackage/kkt;I)V
    .locals 0
    .param p1, "kkzVar"    # Ldefpackage/kkz;
    .param p2, "kktVar"    # Ldefpackage/kkt;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/kky;->c:Ldefpackage/kkz;

    .line 12
    iput-object p2, p0, Ldefpackage/kky;->a:Ldefpackage/kkt;

    .line 13
    iput p3, p0, Ldefpackage/kky;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/kkr;
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/kky;->a:Ldefpackage/kkt;

    iget-object v0, v0, Ldefpackage/kkt;->b:Ldefpackage/kkr;

    return-object v0
.end method

.method public final b(Lkhz;Ldefpackage/kvm;)V
    .locals 1
    .param p1, "khzVar"    # Lkhz;
    .param p2, "kvmVar"    # Ldefpackage/kvm;

    .line 22
    iget-object v0, p0, Ldefpackage/kky;->c:Ldefpackage/kkz;

    iget-object v0, v0, Ldefpackage/kkz;->a:Ldefpackage/klb;

    invoke-interface {v0, p1, p2}, Ldefpackage/klb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
