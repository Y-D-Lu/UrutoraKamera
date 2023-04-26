.class final Ldefpackage/kjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kvc;


# instance fields
.field public final a:Ldefpackage/kvm;

.field public final b:Ldefpackage/kjt;


# direct methods
.method public constructor <init>(Ldefpackage/kjt;Ldefpackage/kvm;)V
    .locals 0
    .param p1, "kjtVar"    # Ldefpackage/kjt;
    .param p2, "kvmVar"    # Ldefpackage/kvm;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/kjs;->b:Ldefpackage/kjt;

    .line 11
    iput-object p2, p0, Ldefpackage/kjs;->a:Ldefpackage/kvm;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kvk;)V
    .locals 2
    .param p1, "kvkVar"    # Ldefpackage/kvk;

    .line 16
    iget-object v0, p0, Ldefpackage/kjs;->b:Ldefpackage/kjt;

    iget-object v0, v0, Ldefpackage/kjt;->b:Ljava/util/Map;

    iget-object v1, p0, Ldefpackage/kjs;->a:Ldefpackage/kvm;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
