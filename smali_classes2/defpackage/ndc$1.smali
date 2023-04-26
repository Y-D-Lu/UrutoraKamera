.class Ldefpackage/ndc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ndc;->a(Ldefpackage/qyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ndc;

.field final synthetic val$qykVar:Ldefpackage/qyk;


# direct methods
.method constructor <init>(Ldefpackage/ndc;Ldefpackage/qyk;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ndc;

    .line 40
    iput-object p1, p0, Ldefpackage/ndc$1;->this$0:Ldefpackage/ndc;

    iput-object p2, p0, Ldefpackage/ndc$1;->val$qykVar:Ldefpackage/qyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Ldefpackage/ndc$1;->this$0:Ldefpackage/ndc;

    .line 44
    .local v0, "ndcVar":Ldefpackage/ndc;
    iget-object v1, p0, Ldefpackage/ndc$1;->val$qykVar:Ldefpackage/qyk;

    .line 45
    .local v1, "qykVar2":Ldefpackage/qyk;
    sget-object v2, Ldefpackage/ndf;->c:Ldefpackage/ndf;

    invoke-virtual {v2}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v2

    check-cast v2, Ldefpackage/ppa;

    .line 46
    .local v2, "ppaVar":Ldefpackage/ppa;
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ndf;

    .line 47
    .local v4, "ndfVar":Ldefpackage/ndf;
    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v2, v4}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 50
    .end local v4    # "ndfVar":Ldefpackage/ndf;
    :cond_0
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    .local v3, "i":I
    iget-boolean v4, v2, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v2}, Ldefpackage/ppa;->m()V

    .line 54
    const/4 v4, 0x0

    iput-boolean v4, v2, Ldefpackage/poy;->c:Z

    .line 56
    :cond_2
    iget-object v4, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/ndf;

    .line 57
    .local v4, "ndfVar2":Ldefpackage/ndf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object v1, v4, Ldefpackage/ndf;->b:Ldefpackage/qyk;

    .line 59
    iget v5, v4, Ldefpackage/ndf;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ldefpackage/ndf;->a:I

    .line 60
    iget-object v5, v0, Ldefpackage/ndc;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 61
    .local v5, "strArr":[Ljava/lang/String;
    iget-object v6, v0, Ldefpackage/ndc;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/ndh;

    .line 62
    .local v7, "ndhVar":Ldefpackage/ndh;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    .line 63
    nop

    .end local v7    # "ndhVar":Ldefpackage/ndh;
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 66
    .local v6, "intent":Landroid/content/Intent;
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v0, Ldefpackage/ndc;->a:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    iget-object v7, v0, Ldefpackage/ndc;->a:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v7, "Transmitters"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v7

    check-cast v7, Ldefpackage/ndf;

    invoke-virtual {v7}, Ldefpackage/pnm;->g()[B

    move-result-object v7

    const-string v8, "MetricSnapshot"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 70
    iget-object v7, v0, Ldefpackage/ndc;->a:Landroid/app/Application;

    invoke-virtual {v7, v6}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 71
    const/4 v7, 0x0

    return-object v7
.end method
