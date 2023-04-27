.class public Ldefpackage/vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyg;->b(Lhsa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgyg;

.field public final synthetic val$hsaVar:Lhsa;


# direct methods
.method public constructor <init>(Lgyg;Lhsa;)V
    .locals 0
    .param p1, "this$0"    # Lgyg;

    .line 60
    iput-object p1, p0, Ldefpackage/vf;->this$0:Lgyg;

    iput-object p2, p0, Ldefpackage/vf;->val$hsaVar:Lhsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 64
    const/4 v0, 0x0

    .line 65
    .local v0, "c":Llng;
    iget-object v1, p0, Ldefpackage/vf;->this$0:Lgyg;

    .line 66
    .local v1, "gygVar":Lgyg;
    iget-object v2, p0, Ldefpackage/vf;->val$hsaVar:Lhsa;

    .line 67
    .local v2, "hsaVar2":Lhsa;
    iget-object v3, v1, Lgyg;->c:Lljf;

    const-string v4, "AfDebugFetch#request"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 70
    :try_start_0
    iget-object v3, v1, Lgyg;->b:Llnc;

    invoke-interface {v3}, Llnc;->c()Llng;

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
    sget-object v4, Lgyg;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x891

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Error submitting 3A debug metadata request."

    invoke-interface {v4, v5}, Lova;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    nop

    .line 76
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_2
    invoke-static {v0, v2}, Lgyg;->c(Llng;Lhsa;)V

    .line 77
    invoke-interface {v0}, Llie;->close()V

    .line 78
    iget-object v3, v1, Lgyg;->c:Lljf;

    .line 79
    .local v3, "ljfVar":Lljf;
    invoke-interface {v3}, Lljf;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    nop

    .line 90
    nop

    .line 91
    return-void

    .line 80
    .end local v3    # "ljfVar":Lljf;
    :catchall_1
    move-exception v3

    .line 82
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-interface {v0}, Llie;->close()V
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

    .end local v0    # "c":Llng;
    .end local v1    # "gygVar":Lgyg;
    .end local v2    # "hsaVar2":Lhsa;
    .end local p0    # "this":Ldefpackage/vf;
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .restart local v0    # "c":Llng;
    .restart local v1    # "gygVar":Lgyg;
    .restart local v2    # "hsaVar2":Lhsa;
    .local v3, "th3":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/vf;
    :goto_2
    iget-object v4, v1, Lgyg;->c:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 89
    throw v3
.end method
