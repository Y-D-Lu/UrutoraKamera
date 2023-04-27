.class public Ldefpackage/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laas;->d(Ljava/lang/Runnable;Ljava/lang/String;)Lbvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ldefpackage/a;->val$str:Ljava/lang/String;

    iput-object p2, p0, Ldefpackage/a;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 4

    .line 54
    iget-object v0, p0, Ldefpackage/a;->val$str:Ljava/lang/String;

    .line 55
    .local v0, "str2":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/a;->val$runnable:Ljava/lang/Runnable;

    .line 56
    .local v1, "runnable2":Ljava/lang/Runnable;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "task:"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    return-object v2
.end method
