.class public Ldefpackage/q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/r4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/r4;


# direct methods
.method public constructor <init>(Ldefpackage/r4;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/r4;

    .line 50
    iput-object p1, p0, Ldefpackage/q4;->this$1:Ldefpackage/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Ldefpackage/q4;->this$1:Ldefpackage/r4;

    iget-object v0, v0, Ldefpackage/r4;->this$0:Lcwt;

    .line 54
    .local v0, "cwtVar2":Lcwt;
    move-object v1, p1

    check-cast v1, Lcxy;

    .line 55
    .local v1, "cxyVar":Lcxy;
    iget-object v2, v0, Lcwt;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->t()Lcxt;

    move-result-object v2

    .line 56
    .local v2, "t":Lcxt;
    iget-object v3, v0, Lcwt;->b:Ljtx;

    invoke-virtual {v3}, Ljtx;->m()I

    move-result v3

    .line 57
    .local v3, "m":I
    sget-object v4, Lcxy;->BACK_UNOPENABLE:Lcxy;

    if-eq v1, v4, :cond_0

    sget-object v4, Lcxy;->FRONT_UNOPENABLE:Lcxy;

    if-eq v1, v4, :cond_0

    sget-object v4, Lcxy;->UNOPENABLE:Lcxy;

    if-ne v1, v4, :cond_1

    .line 58
    :cond_0
    iget-object v4, v0, Lcwt;->b:Ljtx;

    invoke-virtual {v4}, Ljtx;->o()I

    move-result v3

    .line 60
    :cond_1
    move-object v4, v2

    check-cast v4, Lcxx;

    .line 61
    .local v4, "cxxVar":Lcxx;
    iget-object v5, v4, Lcxx;->a:Laii;

    invoke-virtual {v5}, Laii;->g()V

    .line 62
    iget-object v5, v4, Lcxx;->b:Laiy;

    invoke-virtual {v5}, Laiy;->e()Lake;

    move-result-object v5

    .line 63
    .local v5, "e3":Lake;
    iget-object v6, v4, Lcxx;->c:Lakf;

    .line 64
    .local v6, "akfVar":Lakf;
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v5, v7, v8, v9}, Lakd;->e(IJ)V

    .line 65
    const/4 v7, 0x2

    int-to-long v8, v3

    invoke-virtual {v5, v7, v8, v9}, Lakd;->e(IJ)V

    .line 66
    iget-object v7, v4, Lcxx;->a:Laii;

    invoke-virtual {v7}, Laii;->h()V

    .line 68
    :try_start_0
    invoke-virtual {v5}, Lake;->a()I

    .line 69
    move-object v7, v2

    check-cast v7, Lcxx;

    iget-object v7, v7, Lcxx;->a:Laii;

    invoke-virtual {v7}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v7, v4, Lcxx;->a:Laii;

    invoke-virtual {v7}, Laii;->i()V

    .line 72
    iget-object v7, v4, Lcxx;->b:Laiy;

    invoke-virtual {v7, v5}, Laiy;->f(Lake;)V

    .line 73
    nop

    .line 74
    return-void

    .line 71
    :catchall_0
    move-exception v7

    iget-object v8, v4, Lcxx;->a:Laii;

    invoke-virtual {v8}, Laii;->i()V

    .line 72
    iget-object v8, v4, Lcxx;->b:Laiy;

    invoke-virtual {v8, v5}, Laiy;->f(Lake;)V

    .line 73
    throw v7
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 78
    return-object p1
.end method
