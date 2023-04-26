.class public final Ldefpackage/csq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/imt;

.field public final b:Ldefpackage/ims;

.field public final c:Ldefpackage/lar;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Llda;

.field public final f:Ldefpackage/lco;


# direct methods
.method public constructor <init>(Ldefpackage/imt;Ldefpackage/ims;Ldefpackage/lar;)V
    .locals 2
    .param p1, "imtVar"    # Ldefpackage/imt;
    .param p2, "imsVar"    # Ldefpackage/ims;
    .param p3, "larVar"    # Ldefpackage/lar;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/csq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ldefpackage/lce;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 17
    .local v0, "lceVar":Ldefpackage/lce;
    iput-object v0, p0, Ldefpackage/csq;->e:Llda;

    .line 18
    invoke-static {v0}, Ldefpackage/lci;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/csq;->f:Ldefpackage/lco;

    .line 19
    iput-object p1, p0, Ldefpackage/csq;->a:Ldefpackage/imt;

    .line 20
    iput-object p2, p0, Ldefpackage/csq;->b:Ldefpackage/ims;

    .line 21
    iput-object p3, p0, Ldefpackage/csq;->c:Ldefpackage/lar;

    .line 22
    return-void
.end method
