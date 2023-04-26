.class Ldefpackage/cwt$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cwt$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/cwt$1;


# direct methods
.method constructor <init>(Ldefpackage/cwt$1;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/cwt$1;

    .line 50
    iput-object p1, p0, Ldefpackage/cwt$1$1;->this$1:Ldefpackage/cwt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Ldefpackage/cwt$1$1;->this$1:Ldefpackage/cwt$1;

    iget-object v0, v0, Ldefpackage/cwt$1;->this$0:Ldefpackage/cwt;

    .line 54
    .local v0, "cwtVar2":Ldefpackage/cwt;
    move-object v1, p1

    check-cast v1, Ldefpackage/cxy;

    .line 55
    .local v1, "cxyVar":Ldefpackage/cxy;
    iget-object v2, v0, Ldefpackage/cwt;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->t()Ldefpackage/cxt;

    move-result-object v2

    .line 56
    .local v2, "t":Ldefpackage/cxt;
    iget-object v3, v0, Ldefpackage/cwt;->b:Ldefpackage/jtx;

    invoke-virtual {v3}, Ldefpackage/jtx;->m()I

    move-result v3

    .line 57
    .local v3, "m":I
    sget-object v4, Ldefpackage/cxy;->BACK_UNOPENABLE:Ldefpackage/cxy;

    if-eq v1, v4, :cond_0

    sget-object v4, Ldefpackage/cxy;->FRONT_UNOPENABLE:Ldefpackage/cxy;

    if-eq v1, v4, :cond_0

    sget-object v4, Ldefpackage/cxy;->UNOPENABLE:Ldefpackage/cxy;

    if-ne v1, v4, :cond_1

    .line 58
    :cond_0
    iget-object v4, v0, Ldefpackage/cwt;->b:Ldefpackage/jtx;

    invoke-virtual {v4}, Ldefpackage/jtx;->o()I

    move-result v3

    .line 60
    :cond_1
    move-object v4, v2

    check-cast v4, Ldefpackage/cxx;

    .line 61
    .local v4, "cxxVar":Ldefpackage/cxx;
    iget-object v5, v4, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v5}, Ldefpackage/aii;->g()V

    .line 62
    iget-object v5, v4, Ldefpackage/cxx;->b:Ldefpackage/aiy;

    invoke-virtual {v5}, Ldefpackage/aiy;->e()Ldefpackage/ake;

    move-result-object v5

    .line 63
    .local v5, "e3":Ldefpackage/ake;
    iget-object v6, v4, Ldefpackage/cxx;->c:Ldefpackage/akf;

    .line 64
    .local v6, "akfVar":Ldefpackage/akf;
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v5, v7, v8, v9}, Ldefpackage/akd;->e(IJ)V

    .line 65
    const/4 v7, 0x2

    int-to-long v8, v3

    invoke-virtual {v5, v7, v8, v9}, Ldefpackage/akd;->e(IJ)V

    .line 66
    iget-object v7, v4, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v7}, Ldefpackage/aii;->h()V

    .line 68
    :try_start_0
    invoke-virtual {v5}, Ldefpackage/ake;->a()I

    .line 69
    move-object v7, v2

    check-cast v7, Ldefpackage/cxx;

    iget-object v7, v7, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v7}, Ldefpackage/aii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v7, v4, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v7}, Ldefpackage/aii;->i()V

    .line 72
    iget-object v7, v4, Ldefpackage/cxx;->b:Ldefpackage/aiy;

    invoke-virtual {v7, v5}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 73
    nop

    .line 74
    return-void

    .line 71
    :catchall_0
    move-exception v7

    iget-object v8, v4, Ldefpackage/cxx;->a:Ldefpackage/aii;

    invoke-virtual {v8}, Ldefpackage/aii;->i()V

    .line 72
    iget-object v8, v4, Ldefpackage/cxx;->b:Ldefpackage/aiy;

    invoke-virtual {v8, v5}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 73
    throw v7
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 78
    return-object p1
.end method
