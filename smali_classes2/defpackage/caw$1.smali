.class Ldefpackage/caw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/caw;-><init>(Ldefpackage/jrr;Ldefpackage/jcf;Ldefpackage/lwf;Ldefpackage/cvo;Ldefpackage/bqg;Ldefpackage/ddf;Ldefpackage/dkm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/caw;


# direct methods
.method public constructor <init>(Ldefpackage/caw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/caw;

    .line 20
    iput-object p1, p0, Ldefpackage/caw$1;->this$0:Ldefpackage/caw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/caw$1;->this$0:Ldefpackage/caw;

    .line 24
    .local v0, "cawVar":Ldefpackage/caw;
    move-object v1, p1

    check-cast v1, Ldefpackage/cwi;

    .line 25
    .local v1, "cwiVar":Ldefpackage/cwi;
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v1}, Ldefpackage/cwi;->a()Ldefpackage/lwd;

    move-result-object v2

    iget-object v3, v0, Ldefpackage/caw;->a:Ldefpackage/lwd;

    if-eq v2, v3, :cond_0

    .line 27
    invoke-virtual {v1}, Ldefpackage/cwi;->a()Ldefpackage/lwd;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/caw;->a:Ldefpackage/lwd;

    .line 28
    iget-object v2, v1, Ldefpackage/cwi;->a:Ldefpackage/ghx;

    iput-object v2, v0, Ldefpackage/caw;->c:Ldefpackage/ghx;

    .line 29
    new-instance v3, Ldefpackage/nle;

    invoke-virtual {v2}, Ldefpackage/lwe;->f()I

    move-result v2

    invoke-direct {v3, v2}, Ldefpackage/nle;-><init>(I)V

    iput-object v3, v0, Ldefpackage/caw;->d:Ldefpackage/nle;

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
