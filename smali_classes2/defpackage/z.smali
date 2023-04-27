.class public Ldefpackage/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/a0;

.field public final synthetic val$dkkVar:Ldkk;


# direct methods
.method public constructor <init>(Ldefpackage/a0;Ldkk;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/a0;

    .line 50
    iput-object p1, p0, Ldefpackage/Z;->this$1:Ldefpackage/a0;

    iput-object p2, p0, Ldefpackage/Z;->val$dkkVar:Ldkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 53
    iget-object v0, p0, Ldefpackage/Z;->this$1:Ldefpackage/a0;

    iget-object v0, v0, Ldefpackage/a0;->this$0:Lbqp;

    .line 54
    .local v0, "bqpVar2":Lbqp;
    iget-object v1, p0, Ldefpackage/Z;->val$dkkVar:Ldkk;

    .line 55
    .local v1, "dkkVar2":Ldkk;
    iget-object v2, v0, Lbqp;->e:Ljtx;

    invoke-virtual {v2}, Ljtx;->s()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "Unable to enumerate any cameras"

    if-nez v2, :cond_1

    .line 56
    iget-boolean v2, v1, Ldkk;->a:Z

    if-eqz v2, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    iget-object v2, v0, Lbqp;->c:Ldlt;

    new-instance v7, Ldlr;

    invoke-static {v1}, Lbqp;->a(Ldkk;)Llju;

    move-result-object v8

    new-array v5, v5, [Llwd;

    sget-object v9, Llwd;->BACK:Llwd;

    aput-object v9, v5, v4

    sget-object v4, Llwd;->FRONT:Llwd;

    aput-object v4, v5, v3

    invoke-direct {v7, v6, v8, v5}, Ldlr;-><init>(Ljava/lang/String;Llju;[Llwd;)V

    invoke-interface {v2, v7}, Lllt;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v2, v1, Ldkk;->a:Z

    if-eqz v2, :cond_2

    .line 61
    iget-object v2, v0, Lbqp;->a:Lcwl;

    invoke-interface {v2}, Lcwl;->a()V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1}, Lbqp;->a(Ldkk;)Llju;

    move-result-object v2

    invoke-static {v2}, Llju;->d(Llju;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    iget-object v2, v0, Lbqp;->a:Lcwl;

    invoke-interface {v2}, Lcwl;->b()V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, v0, Lbqp;->c:Ldlt;

    new-instance v7, Ldlr;

    invoke-static {v1}, Lbqp;->a(Ldkk;)Llju;

    move-result-object v8

    new-array v5, v5, [Llwd;

    sget-object v9, Llwd;->BACK:Llwd;

    aput-object v9, v5, v4

    sget-object v4, Llwd;->FRONT:Llwd;

    aput-object v4, v5, v3

    invoke-direct {v7, v6, v8, v5}, Ldlr;-><init>(Ljava/lang/String;Llju;[Llwd;)V

    invoke-interface {v2, v7}, Lllt;->e(Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    return-void
.end method
