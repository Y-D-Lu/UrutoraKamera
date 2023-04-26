.class Ldefpackage/ckg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ckg;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ckg;


# direct methods
.method constructor <init>(Ldefpackage/ckg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ckg;

    .line 43
    iput-object p1, p0, Ldefpackage/ckg$1;->this$0:Ldefpackage/ckg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Ldefpackage/ckg$1;->this$0:Ldefpackage/ckg;

    .line 47
    .local v0, "ckgVar":Ldefpackage/ckg;
    move-object v1, p1

    check-cast v1, Ldefpackage/cwi;

    .line 48
    .local v1, "cwiVar":Ldefpackage/cwi;
    iget-object v2, v0, Ldefpackage/ckg;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v3, v0, Ldefpackage/ckg;->a:Ldefpackage/gvb;

    invoke-interface {v3}, Ldefpackage/gvb;->c()Ldefpackage/lic;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/ckg;->b(Ldefpackage/lic;)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    .local v3, "b":Ljava/lang/Integer;
    iget-object v4, v0, Ldefpackage/ckg;->b:Ldefpackage/lce;

    invoke-virtual {v4, v3}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 51
    iget-object v4, v0, Ldefpackage/ckg;->c:Ldefpackage/lce;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 52
    .end local v3    # "b":Ljava/lang/Integer;
    monitor-exit v2

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
