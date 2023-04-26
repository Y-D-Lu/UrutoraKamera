.class Ldefpackage/fnq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fnq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fnq;


# direct methods
.method public constructor <init>(Ldefpackage/fnq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fnq;

    .line 20
    iput-object p1, p0, Ldefpackage/fnq$1;->this$0:Ldefpackage/fnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/fnq$1;->this$0:Ldefpackage/fnq;

    .line 24
    .local v0, "fnqVar":Ldefpackage/fnq;
    move-object v1, p1

    check-cast v1, Ldefpackage/ilv;

    .line 25
    .local v1, "ilvVar":Ldefpackage/ilv;
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v0, Ldefpackage/fnq;->a:Ldefpackage/ddf;

    .line 27
    .local v2, "ddfVar":Ldefpackage/ddf;
    sget-object v3, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 28
    .local v3, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v2}, Ldefpackage/ddf;->b()V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1}, Ldefpackage/ilv;->c()Z

    move-result v4

    iput-boolean v4, v0, Ldefpackage/fnq;->b:Z

    .line 31
    .end local v2    # "ddfVar":Ldefpackage/ddf;
    .end local v3    # "ddiVar":Ldefpackage/ddi;
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
