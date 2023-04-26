.class final Ldefpackage/lch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldefpackage/lij;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/lij;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "lijVar"    # Ldefpackage/lij;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/lch;->a:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ldefpackage/lch;->b:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Ldefpackage/lch;->c:Ldefpackage/lij;

    .line 15
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ldefpackage/lch;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iput-object p1, p0, Ldefpackage/lch;->a:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ldefpackage/lch;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/lcs;

    iget-object v2, p0, Ldefpackage/lch;->c:Ldefpackage/lij;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Ldefpackage/lcs;-><init>(Ldefpackage/lij;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method
