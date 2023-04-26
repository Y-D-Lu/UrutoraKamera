.class final Ldefpackage/lcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field private final a:Ldefpackage/lij;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ldefpackage/lap;

.field private d:Ldefpackage/lap;


# direct methods
.method public constructor <init>(Ldefpackage/lij;Ljava/util/concurrent/Executor;Ldefpackage/lap;)V
    .locals 1
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "lapVar"    # Ldefpackage/lap;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/lcf;->a:Ldefpackage/lij;

    .line 15
    iput-object p2, p0, Ldefpackage/lcf;->b:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p3, p0, Ldefpackage/lcf;->c:Ldefpackage/lap;

    .line 17
    invoke-virtual {p3}, Ldefpackage/lap;->b()Ldefpackage/lap;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lcf;->d:Ldefpackage/lap;

    .line 18
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Ldefpackage/lcf;->d:Ldefpackage/lap;

    .line 23
    .local v0, "lapVar":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/lcf;->c:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->b()Ldefpackage/lap;

    move-result-object v1

    .line 24
    .local v1, "b":Ldefpackage/lap;
    iput-object v1, p0, Ldefpackage/lcf;->d:Ldefpackage/lap;

    .line 25
    move-object v2, p1

    check-cast v2, Ldefpackage/lco;

    iget-object v3, p0, Ldefpackage/lcf;->a:Ldefpackage/lij;

    iget-object v4, p0, Ldefpackage/lcf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 26
    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 27
    return-void
.end method
