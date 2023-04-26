.class Ldefpackage/gdx$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gdx;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gdx;


# direct methods
.method public constructor <init>(Ldefpackage/gdx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gdx;

    .line 49
    iput-object p1, p0, Ldefpackage/gdx$2;->this$0:Ldefpackage/gdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 52
    iget-object v0, p0, Ldefpackage/gdx$2;->this$0:Ldefpackage/gdx;

    .line 53
    .local v0, "gdxVar":Ldefpackage/gdx;
    iget-object v1, v0, Ldefpackage/gdx;->a:Ldefpackage/gdy;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v2, v0, Ldefpackage/gdx;->a:Ldefpackage/gdy;

    .line 55
    .local v2, "gdyVar":Ldefpackage/gdy;
    const/4 v3, 0x1

    iput-boolean v3, v2, Ldefpackage/gdy;->g:Z

    .line 56
    invoke-virtual {v2}, Ldefpackage/gdy;->c()V

    .line 57
    .end local v2    # "gdyVar":Ldefpackage/gdy;
    monitor-exit v1

    .line 58
    return-void

    .line 57
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
