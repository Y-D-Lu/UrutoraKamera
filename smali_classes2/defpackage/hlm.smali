.class public final Ldefpackage/hlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/hlm;->a:Ldefpackage/qkg;

    .line 15
    iput-object p2, p0, Ldefpackage/hlm;->b:Ldefpackage/qkg;

    .line 16
    iput-object p3, p0, Ldefpackage/hlm;->c:Ldefpackage/qkg;

    .line 17
    iput-object p4, p0, Ldefpackage/hlm;->d:Ldefpackage/qkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/hll;
    .locals 5

    .line 23
    new-instance v0, Ldefpackage/hll;

    iget-object v1, p0, Ldefpackage/hlm;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldefpackage/hlm;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    iget-object v3, p0, Ldefpackage/hlm;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llda;

    iget-object v4, p0, Ldefpackage/hlm;->d:Ldefpackage/qkg;

    check-cast v4, Ldefpackage/ing;

    invoke-virtual {v4}, Ldefpackage/ing;->a()Ldefpackage/ims;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/hll;-><init>(Ljava/util/concurrent/Executor;Llda;Llda;Ldefpackage/ims;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/hlm;->mo37get()Ldefpackage/hll;

    move-result-object v0

    return-object v0
.end method
