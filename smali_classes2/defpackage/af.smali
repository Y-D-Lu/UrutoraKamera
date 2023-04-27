.class public Ldefpackage/Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgza;-><init>(Llnc;Ljava/util/Map;Llco;Llap;Ljava/util/concurrent/Executor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgza;


# direct methods
.method public constructor <init>(Lgza;)V
    .locals 0
    .param p1, "this$0"    # Lgza;

    .line 28
    iput-object p1, p0, Ldefpackage/Af;->this$0:Lgza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 5
    .param p1, "lrrVar"    # Llrr;

    .line 32
    iget-object v0, p0, Ldefpackage/Af;->this$0:Lgza;

    .line 33
    .local v0, "gzaVar":Lgza;
    iget-boolean v1, v0, Lgza;->g:Z

    if-eqz v1, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, v0, Lgza;->c:Ljava/util/List;

    invoke-static {v1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v1

    .line 38
    .local v1, "j":Loom;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 40
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmu;

    invoke-interface {v4, p1}, Llmu;->a(Llrr;)V

    .line 40
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    .end local v3    # "i2":I
    :cond_1
    return-void

    .line 38
    .end local v1    # "j":Loom;
    .end local v2    # "size":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
