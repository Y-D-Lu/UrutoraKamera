.class final Ldefpackage/mmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mmn;


# instance fields
.field private final a:Ldefpackage/mlu;


# direct methods
.method public constructor <init>(Ldefpackage/mlu;)V
    .locals 0
    .param p1, "mluVar"    # Ldefpackage/mlu;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/mmk;->a:Ldefpackage/mlu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ldefpackage/moa;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "moaVar"    # Ldefpackage/moa;

    .line 16
    iget-object v0, p0, Ldefpackage/mmk;->a:Ldefpackage/mlu;

    invoke-interface {v0, p1}, Ldefpackage/mlu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldefpackage/moa;->k(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/mmk;->a:Ldefpackage/mlu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
