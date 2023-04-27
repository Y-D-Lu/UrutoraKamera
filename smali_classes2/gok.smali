.class public final Lgok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoh;


# instance fields
.field public final a:Lhsa;

.field private final b:Llar;

.field private final c:Ljava/lang/Object;

.field private final d:Lnvb;


# direct methods
.method public constructor <init>(Lhsa;Llar;)V
    .locals 2
    .param p1, "hsaVar"    # Lhsa;
    .param p2, "larVar"    # Llar;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgok;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Lnvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lnvb;-><init>([B[B[B)V

    iput-object v0, p0, Lgok;->d:Lnvb;

    .line 12
    iput-object p1, p0, Lgok;->a:Lhsa;

    .line 13
    iput-object p2, p0, Lgok;->b:Llar;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljti;F)V
    .locals 4
    .param p1, "jtiVar"    # Ljti;
    .param p2, "f"    # F

    .line 18
    iget-object v0, p0, Lgok;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lgok;->b:Llar;

    new-instance v2, Lgoj;

    iget-object v3, p0, Lgok;->d:Lnvb;

    invoke-virtual {v3, p1, p2}, Lnvb;->e(Ljti;F)F

    move-result v3

    invoke-direct {v2, p0, v3}, Lgoj;-><init>(Lgok;F)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

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
