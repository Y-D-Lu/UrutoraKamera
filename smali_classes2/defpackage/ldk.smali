.class public final Ldefpackage/ldk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lco;


# instance fields
.field final a:Ldefpackage/lco;

.field final b:Ldefpackage/ldl;


# direct methods
.method public constructor <init>(Ldefpackage/ldl;Ldefpackage/lco;)V
    .locals 0
    .param p1, "ldlVar"    # Ldefpackage/ldl;
    .param p2, "lcoVar"    # Ldefpackage/lco;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ldk;->b:Ldefpackage/ldl;

    .line 14
    iput-object p2, p0, Ldefpackage/ldk;->a:Ldefpackage/lco;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 2
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 19
    iget-object v0, p0, Ldefpackage/ldk;->a:Ldefpackage/lco;

    new-instance v1, Ldefpackage/ldk$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/ldk$1;-><init>(Ldefpackage/ldk;Ldefpackage/lij;)V

    invoke-interface {v0, v1, p2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/ldk;->b:Ldefpackage/ldl;

    iget-object v1, p0, Ldefpackage/ldk;->a:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ldl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
