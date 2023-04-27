.class public Ldefpackage/ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljxz;->b(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljxz;

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljxz;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ljxz;

    .line 74
    iput-object p1, p0, Ldefpackage/ct;->this$0:Ljxz;

    iput-object p2, p0, Ldefpackage/ct;->val$str:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/ct;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 77
    iget-object v0, p0, Ldefpackage/ct;->this$0:Ljxz;

    .line 78
    .local v0, "jxzVar":Ljxz;
    iget-object v1, p0, Ldefpackage/ct;->val$str:Ljava/lang/String;

    .line 79
    .local v1, "str2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/ct;->val$runnable:Ljava/lang/Runnable;

    .line 81
    .local v2, "runnable2":Ljava/lang/Runnable;
    :try_start_0
    invoke-virtual {v0}, Ljxz;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljxz;->a:Ljava/lang/String;

    .line 82
    nop

    .line 83
    .local v3, "str3":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    iget-object v4, v0, Ljxz;->b:Llis;

    const-string v5, "sendMessageAsync failed because can\'t find node!"

    invoke-interface {v4, v5}, Llis;->h(Ljava/lang/String;)V

    .line 85
    if-nez v2, :cond_1

    .line 86
    return-void

    .line 89
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Ljxz;->e(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 90
    if-nez v2, :cond_1

    .line 91
    return-void

    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .end local v3    # "str3":Ljava/lang/String;
    nop

    .line 101
    return-void

    .line 95
    :catchall_0
    move-exception v3

    .line 96
    .local v3, "th":Ljava/lang/Throwable;
    if-eqz v2, :cond_2

    .line 97
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 99
    :cond_2
    throw v3
.end method
