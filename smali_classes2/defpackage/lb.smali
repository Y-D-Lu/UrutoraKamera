.class public Ldefpackage/Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfja;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfja;


# direct methods
.method public constructor <init>(Lfja;)V
    .locals 0
    .param p1, "this$0"    # Lfja;

    .line 39
    iput-object p1, p0, Ldefpackage/Lb;->this$0:Lfja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 8

    .line 42
    iget-object v0, p0, Ldefpackage/Lb;->this$0:Lfja;

    .line 43
    .local v0, "fjaVar":Lfja;
    iget-object v1, v0, Lfja;->d:Lljf;

    const-string v2, "Location#isLocationEnabled"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    .local v1, "fisVar":Lfis;
    const/4 v2, 0x0

    .line 46
    .local v2, "fivLocal":Lfiv;
    const/4 v3, 0x0

    .line 47
    .local v3, "isFiv":Z
    iget-object v4, v0, Lfja;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lfja;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    iget-object v4, v0, Lfja;->b:Lhuf;

    sget-object v5, Lhtu;->a:Lhuk;

    invoke-interface {v4, v5}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    iget-object v4, v0, Lfja;->d:Lljf;

    const-string v5, "connectLocationProvider"

    invoke-interface {v4, v5}, Lljf;->e(Ljava/lang/String;)V

    .line 49
    sget-object v4, Lkhm;->a:Lkhm;

    iget-object v5, v0, Lfja;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lkhn;->f(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-object v4, v0, Lfja;->a:Landroid/content/Context;

    invoke-static {v4}, Lfis;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Lfis;

    iget-object v6, v0, Lfja;->a:Landroid/content/Context;

    iget-object v7, v0, Lfja;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v6, v7}, Lfis;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    move-object v1, v4

    .line 55
    invoke-virtual {v1, v5}, Lfis;->c(Z)V

    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 51
    new-instance v4, Lfiv;

    iget-object v6, v0, Lfja;->c:Lqkg;

    invoke-direct {v4, v6}, Lfiv;-><init>(Lqkg;)V

    move-object v2, v4

    .line 52
    invoke-virtual {v2, v5}, Lfiv;->c(Z)V

    .line 57
    :goto_1
    iget-object v4, v0, Lfja;->d:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    iput-object v4, v0, Lfja;->f:Lpht;

    goto :goto_2

    .line 62
    :cond_4
    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    iput-object v4, v0, Lfja;->f:Lpht;

    .line 64
    :goto_2
    iget-object v4, v0, Lfja;->d:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 65
    iget-object v4, v0, Lfja;->f:Lpht;

    return-object v4
.end method
