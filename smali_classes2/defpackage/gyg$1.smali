.class Ldefpackage/gyg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gyg;->b(Ldefpackage/hsa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gyg;

.field public final synthetic val$hsaVar:Ldefpackage/hsa;


# direct methods
.method public constructor <init>(Ldefpackage/gyg;Ldefpackage/hsa;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gyg;

    .line 60
    iput-object p1, p0, Ldefpackage/gyg$1;->this$0:Ldefpackage/gyg;

    iput-object p2, p0, Ldefpackage/gyg$1;->val$hsaVar:Ldefpackage/hsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 64
    const/4 v0, 0x0

    .line 65
    .local v0, "c":Ldefpackage/lng;
    iget-object v1, p0, Ldefpackage/gyg$1;->this$0:Ldefpackage/gyg;

    .line 66
    .local v1, "gygVar":Ldefpackage/gyg;
    iget-object v2, p0, Ldefpackage/gyg$1;->val$hsaVar:Ldefpackage/hsa;

    .line 67
    .local v2, "hsaVar2":Ldefpackage/hsa;
    iget-object v3, v1, Ldefpackage/gyg;->c:Ldefpackage/ljf;

    const-string v4, "AfDebugFetch#request"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 70
    :try_start_0
    iget-object v3, v1, Ldefpackage/gyg;->b:Ldefpackage/lnc;

    invoke-interface {v3}, Ldefpackage/lnc;->c()Ldefpackage/lng;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 74
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 71
    :catch_0
    move-exception v3

    .line 72
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v4, Ldefpackage/gyg;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x891

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Error submitting 3A debug metadata request."

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    nop

    .line 76
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_2
    invoke-static {v0, v2}, Ldefpackage/gyg;->c(Ldefpackage/lng;Ldefpackage/hsa;)V

    .line 77
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 78
    iget-object v3, v1, Ldefpackage/gyg;->c:Ldefpackage/ljf;

    .line 79
    .local v3, "ljfVar":Ldefpackage/ljf;
    invoke-interface {v3}, Ldefpackage/ljf;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    nop

    .line 90
    nop

    .line 91
    return-void

    .line 80
    .end local v3    # "ljfVar":Ldefpackage/ljf;
    :catchall_1
    move-exception v3

    .line 82
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    goto :goto_1

    .line 83
    :catchall_2
    move-exception v4

    .line 85
    :goto_1
    nop

    .end local v0    # "c":Ldefpackage/lng;
    .end local v1    # "gygVar":Ldefpackage/gyg;
    .end local v2    # "hsaVar2":Ldefpackage/hsa;
    .end local p0    # "this":Ldefpackage/gyg$1;
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .restart local v0    # "c":Ldefpackage/lng;
    .restart local v1    # "gygVar":Ldefpackage/gyg;
    .restart local v2    # "hsaVar2":Ldefpackage/hsa;
    .local v3, "th3":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/gyg$1;
    :goto_2
    iget-object v4, v1, Ldefpackage/gyg;->c:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 89
    throw v3
.end method
