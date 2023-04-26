.class final Ldefpackage/ofr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ldefpackage/pgj;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "pgjVar"    # Ldefpackage/pgj;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Ldefpackage/ofr;->a:Ldefpackage/pgj;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Ldefpackage/ofr;->b:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ofr;->a:Ldefpackage/pgj;

    .line 21
    iput-object v0, p0, Ldefpackage/ofr;->b:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method
