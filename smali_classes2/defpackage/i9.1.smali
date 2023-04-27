.class public Ldefpackage/i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/l9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/l9;

.field public final synthetic val$fpaVar:Lfpa;

.field public final synthetic val$qkgVar15:Lqkg;


# direct methods
.method public constructor <init>(Ldefpackage/l9;Lqkg;Lfpa;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/l9;

    .line 207
    iput-object p1, p0, Ldefpackage/i9;->this$1:Ldefpackage/l9;

    iput-object p2, p0, Ldefpackage/i9;->val$qkgVar15:Lqkg;

    iput-object p3, p0, Ldefpackage/i9;->val$fpaVar:Lfpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 210
    iget-object v0, p0, Ldefpackage/i9;->val$qkgVar15:Lqkg;

    .line 211
    .local v0, "qkgVar21":Lqkg;
    iget-object v1, p0, Ldefpackage/i9;->val$fpaVar:Lfpa;

    .line 212
    .local v1, "fpaVar2":Lfpa;
    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnu;

    .line 213
    .local v2, "fnuVar2":Lfnu;
    iget-object v3, v2, Lfnu;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 214
    :try_start_0
    iget-object v4, v2, Lfnu;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 215
    sget-object v4, Lfnu;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x6f7

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Detaching perOneCamera resources that were not attached"

    invoke-interface {v4, v5}, Lova;->o(Ljava/lang/String;)V

    .line 217
    :cond_0
    monitor-exit v3

    .line 218
    return-void

    .line 217
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method
