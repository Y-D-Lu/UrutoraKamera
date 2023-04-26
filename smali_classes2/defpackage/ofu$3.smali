.class Ldefpackage/ofu$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ofu;->c()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ofu;

.field public final synthetic val$f:Ldefpackage/pih;

.field public final synthetic val$ofsVar:Ldefpackage/ofs;


# direct methods
.method public constructor <init>(Ldefpackage/ofu;Ldefpackage/pih;Ldefpackage/ofs;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ofu;

    .line 57
    iput-object p1, p0, Ldefpackage/ofu$3;->this$0:Ldefpackage/ofu;

    iput-object p2, p0, Ldefpackage/ofu$3;->val$f:Ldefpackage/pih;

    iput-object p3, p0, Ldefpackage/ofu$3;->val$ofsVar:Ldefpackage/ofs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 60
    iget-object v0, p0, Ldefpackage/ofu$3;->this$0:Ldefpackage/ofu;

    .line 61
    .local v0, "ofuVar":Ldefpackage/ofu;
    iget-object v1, p0, Ldefpackage/ofu$3;->val$f:Ldefpackage/pih;

    .line 62
    .local v1, "pihVar":Ldefpackage/pih;
    iget-object v2, p0, Ldefpackage/ofu$3;->val$ofsVar:Ldefpackage/ofs;

    .line 64
    .local v2, "ofsVar2":Ldefpackage/ofs;
    :try_start_0
    iget-object v3, v0, Ldefpackage/ofu;->d:Ldefpackage/pih;

    invoke-static {v1}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 65
    iget-object v3, v0, Ldefpackage/ofu;->d:Ldefpackage/pih;

    invoke-virtual {v2, v3}, Ldefpackage/ofs;->e(Ldefpackage/pht;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v3

    .line 67
    .local v3, "th":Ljava/lang/Throwable;
    invoke-virtual {v2, v1}, Ldefpackage/ofs;->e(Ldefpackage/pht;)Z

    .line 69
    .end local v3    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
