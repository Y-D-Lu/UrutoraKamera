.class Ldefpackage/lpx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lpx;->j(Ldefpackage/lnv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lpx;

.field final synthetic val$lnvVar:Ldefpackage/lnv;


# direct methods
.method constructor <init>(Ldefpackage/lpx;Ldefpackage/lnv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lpx;

    .line 204
    iput-object p1, p0, Ldefpackage/lpx$1;->this$0:Ldefpackage/lpx;

    iput-object p2, p0, Ldefpackage/lpx$1;->val$lnvVar:Ldefpackage/lnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 207
    iget-object v0, p0, Ldefpackage/lpx$1;->this$0:Ldefpackage/lpx;

    .line 209
    .local v0, "lpxVar":Ldefpackage/lpx;
    :try_start_0
    iget-object v1, v0, Ldefpackage/lpx;->c:Ldefpackage/lpq;

    iget-object v2, p0, Ldefpackage/lpx$1;->val$lnvVar:Ldefpackage/lnv;

    invoke-virtual {v1, v2}, Ldefpackage/lpq;->b(Ldefpackage/lnv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 212
    iget-object v2, v0, Ldefpackage/lpx;->b:Ldefpackage/lis;

    const-string v3, "Interrupted when calling trigger3A."

    invoke-interface {v2, v3, v1}, Ldefpackage/lis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
