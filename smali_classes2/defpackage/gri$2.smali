.class Ldefpackage/gri$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gri;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gri;

.field final synthetic val$grgVar:Ldefpackage/grg;

.field final synthetic val$lmvVar:Ldefpackage/lmv;


# direct methods
.method constructor <init>(Ldefpackage/gri;Ldefpackage/grg;Ldefpackage/lmv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gri;

    .line 133
    iput-object p1, p0, Ldefpackage/gri$2;->this$0:Ldefpackage/gri;

    iput-object p2, p0, Ldefpackage/gri$2;->val$grgVar:Ldefpackage/grg;

    iput-object p3, p0, Ldefpackage/gri$2;->val$lmvVar:Ldefpackage/lmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 136
    iget-object v0, p0, Ldefpackage/gri$2;->val$grgVar:Ldefpackage/grg;

    .line 137
    .local v0, "grgVar2":Ldefpackage/grg;
    iget-object v1, p0, Ldefpackage/gri$2;->val$lmvVar:Ldefpackage/lmv;

    .line 138
    .local v1, "lmvVar2":Ldefpackage/lmv;
    iget-object v2, v0, Ldefpackage/grg;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 139
    :try_start_0
    invoke-interface {v1, v0}, Ldefpackage/lmv;->l(Ldefpackage/lmu;)V

    .line 140
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldefpackage/grg;->b:Z

    .line 141
    monitor-exit v2

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
