.class Ldefpackage/bqp$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bqp$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/bqp$1;

.field final synthetic val$dkkVar:Ldefpackage/dkk;


# direct methods
.method constructor <init>(Ldefpackage/bqp$1;Ldefpackage/dkk;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/bqp$1;

    .line 50
    iput-object p1, p0, Ldefpackage/bqp$1$1;->this$1:Ldefpackage/bqp$1;

    iput-object p2, p0, Ldefpackage/bqp$1$1;->val$dkkVar:Ldefpackage/dkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 53
    iget-object v0, p0, Ldefpackage/bqp$1$1;->this$1:Ldefpackage/bqp$1;

    iget-object v0, v0, Ldefpackage/bqp$1;->this$0:Ldefpackage/bqp;

    .line 54
    .local v0, "bqpVar2":Ldefpackage/bqp;
    iget-object v1, p0, Ldefpackage/bqp$1$1;->val$dkkVar:Ldefpackage/dkk;

    .line 55
    .local v1, "dkkVar2":Ldefpackage/dkk;
    iget-object v2, v0, Ldefpackage/bqp;->e:Ldefpackage/jtx;

    invoke-virtual {v2}, Ldefpackage/jtx;->s()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "Unable to enumerate any cameras"

    if-nez v2, :cond_1

    .line 56
    iget-boolean v2, v1, Ldefpackage/dkk;->a:Z

    if-eqz v2, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    iget-object v2, v0, Ldefpackage/bqp;->c:Ldlt;

    new-instance v7, Ldefpackage/dlr;

    invoke-static {v1}, Ldefpackage/bqp;->a(Ldefpackage/dkk;)Ldefpackage/lju;

    move-result-object v8

    new-array v5, v5, [Ldefpackage/lwd;

    sget-object v9, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    aput-object v9, v5, v4

    sget-object v4, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    aput-object v4, v5, v3

    invoke-direct {v7, v6, v8, v5}, Ldefpackage/dlr;-><init>(Ljava/lang/String;Ldefpackage/lju;[Ldefpackage/lwd;)V

    invoke-interface {v2, v7}, Ldefpackage/llt;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v2, v1, Ldefpackage/dkk;->a:Z

    if-eqz v2, :cond_2

    .line 61
    iget-object v2, v0, Ldefpackage/bqp;->a:Ldefpackage/cwl;

    invoke-interface {v2}, Ldefpackage/cwl;->a()V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1}, Ldefpackage/bqp;->a(Ldefpackage/dkk;)Ldefpackage/lju;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/lju;->d(Ldefpackage/lju;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    iget-object v2, v0, Ldefpackage/bqp;->a:Ldefpackage/cwl;

    invoke-interface {v2}, Ldefpackage/cwl;->b()V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, v0, Ldefpackage/bqp;->c:Ldlt;

    new-instance v7, Ldefpackage/dlr;

    invoke-static {v1}, Ldefpackage/bqp;->a(Ldefpackage/dkk;)Ldefpackage/lju;

    move-result-object v8

    new-array v5, v5, [Ldefpackage/lwd;

    sget-object v9, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    aput-object v9, v5, v4

    sget-object v4, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    aput-object v4, v5, v3

    invoke-direct {v7, v6, v8, v5}, Ldefpackage/dlr;-><init>(Ljava/lang/String;Ldefpackage/lju;[Ldefpackage/lwd;)V

    invoke-interface {v2, v7}, Ldefpackage/llt;->e(Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    return-void
.end method
