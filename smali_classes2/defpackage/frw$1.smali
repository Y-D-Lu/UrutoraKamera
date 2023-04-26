.class Ldefpackage/frw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/frw;->a(Ljava/io/FileOutputStream;ILdefpackage/pht;Ljava/util/concurrent/Executor;)Ldefpackage/mlk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/frw;

.field public final synthetic val$mkbVar:Ldefpackage/mkb;

.field public final synthetic val$phtVar:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/frw;Ldefpackage/mkb;Ldefpackage/pht;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/frw;

    .line 31
    iput-object p1, p0, Ldefpackage/frw$1;->this$0:Ldefpackage/frw;

    iput-object p2, p0, Ldefpackage/frw$1;->val$mkbVar:Ldefpackage/mkb;

    iput-object p3, p0, Ldefpackage/frw$1;->val$phtVar:Ldefpackage/pht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 34
    const-string v0, "ConfigurableMux"

    iget-object v1, p0, Ldefpackage/frw$1;->val$mkbVar:Ldefpackage/mkb;

    .line 36
    .local v1, "mkbVar2":Ldefpackage/mkb;
    :try_start_0
    iget-object v2, p0, Ldefpackage/frw$1;->val$phtVar:Ldefpackage/pht;

    invoke-static {v2}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ojc;

    .line 37
    .local v2, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    iget-boolean v3, v1, Ldefpackage/mkb;->b:Z

    if-nez v3, :cond_1

    .line 41
    iget-object v3, v1, Ldefpackage/mkb;->f:Ldefpackage/mkd;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-interface {v3, v4, v5}, Ldefpackage/mkd;->d(FF)V

    goto :goto_0

    .line 43
    :cond_1
    const-string v3, "Setting video location too late; it will be ignored."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .end local v2    # "ojcVar":Ldefpackage/ojc;
    :goto_0
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    .local v2, "th":Ljava/lang/Throwable;
    const-string v3, "Couldn\'t set location"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .end local v2    # "th":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
