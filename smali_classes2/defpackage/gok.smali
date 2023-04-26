.class public final Ldefpackage/gok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goh;


# instance fields
.field public final a:Ldefpackage/hsa;

.field private final b:Ldefpackage/lar;

.field private final c:Ljava/lang/Object;

.field private final d:Ldefpackage/nvb;


# direct methods
.method public constructor <init>(Ldefpackage/hsa;Ldefpackage/lar;)V
    .locals 2
    .param p1, "hsaVar"    # Ldefpackage/hsa;
    .param p2, "larVar"    # Ldefpackage/lar;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/gok;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ldefpackage/nvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ldefpackage/nvb;-><init>([B[B[B)V

    iput-object v0, p0, Ldefpackage/gok;->d:Ldefpackage/nvb;

    .line 12
    iput-object p1, p0, Ldefpackage/gok;->a:Ldefpackage/hsa;

    .line 13
    iput-object p2, p0, Ldefpackage/gok;->b:Ldefpackage/lar;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jti;F)V
    .locals 4
    .param p1, "jtiVar"    # Ldefpackage/jti;
    .param p2, "f"    # F

    .line 18
    iget-object v0, p0, Ldefpackage/gok;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Ldefpackage/gok;->b:Ldefpackage/lar;

    new-instance v2, Ldefpackage/goj;

    iget-object v3, p0, Ldefpackage/gok;->d:Ldefpackage/nvb;

    invoke-virtual {v3, p1, p2}, Ldefpackage/nvb;->e(Ldefpackage/jti;F)F

    move-result v3

    invoke-direct {v2, p0, v3}, Ldefpackage/goj;-><init>(Ldefpackage/gok;F)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 20
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
