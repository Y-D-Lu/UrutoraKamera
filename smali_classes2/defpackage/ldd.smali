.class public final Ldefpackage/ldd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lco;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Ldefpackage/lcw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/lcw;

    new-instance v1, Ldefpackage/ldd$1;

    invoke-direct {v1, p0}, Ldefpackage/ldd$1;-><init>(Ldefpackage/ldd;)V

    invoke-direct {v0, v1}, Ldefpackage/lcw;-><init>(Ldefpackage/ojz;)V

    iput-object v0, p0, Ldefpackage/ldd;->b:Ldefpackage/lcw;

    .line 18
    iput-object p1, p0, Ldefpackage/ldd;->a:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 1
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 23
    iget-object v0, p0, Ldefpackage/ldd;->b:Ldefpackage/lcw;

    invoke-virtual {v0, p1, p2}, Ldefpackage/lcw;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/ldd;->b:Ldefpackage/lcw;

    invoke-virtual {v0}, Ldefpackage/lcw;->c()V

    .line 28
    return-void
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Ldefpackage/ldd;->b:Ldefpackage/lcw;

    invoke-virtual {v0}, Ldefpackage/lcw;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
