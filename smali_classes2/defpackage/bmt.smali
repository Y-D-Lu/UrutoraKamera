.class public final Ldefpackage/bmt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/bnl;

.field public final b:Ldefpackage/ddf;

.field public final c:Ldefpackage/iud;

.field private final d:Ldefpackage/lar;


# direct methods
.method public constructor <init>(Ldefpackage/lar;Ldefpackage/bnl;Ldefpackage/ddf;Ldefpackage/iud;)V
    .locals 0
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "bnlVar"    # Ldefpackage/bnl;
    .param p3, "ddfVar"    # Ldefpackage/ddf;
    .param p4, "iudVar"    # Ldefpackage/iud;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/bmt;->d:Ldefpackage/lar;

    .line 13
    iput-object p2, p0, Ldefpackage/bmt;->a:Ldefpackage/bnl;

    .line 14
    iput-object p3, p0, Ldefpackage/bmt;->b:Ldefpackage/ddf;

    .line 15
    iput-object p4, p0, Ldefpackage/bmt;->c:Ldefpackage/iud;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lco;)Ldefpackage/lie;
    .locals 3
    .param p1, "lcoVar"    # Ldefpackage/lco;

    .line 19
    iget-object v0, p0, Ldefpackage/bmt;->d:Ldefpackage/lar;

    new-instance v1, Ldefpackage/bms;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/bms;-><init>(Ldefpackage/bmt;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 20
    new-instance v0, Ldefpackage/bmt$1;

    invoke-direct {v0, p0}, Ldefpackage/bmt$1;-><init>(Ldefpackage/bmt;)V

    iget-object v1, p0, Ldefpackage/bmt;->d:Ldefpackage/lar;

    invoke-interface {p1, v0, v1}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 29
    iget-object v0, p0, Ldefpackage/bmt;->d:Ldefpackage/lar;

    new-instance v1, Ldefpackage/bms;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/bms;-><init>(Ldefpackage/bmt;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
