.class Ldefpackage/fja$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fja;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fja;


# direct methods
.method constructor <init>(Ldefpackage/fja;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fja;

    .line 39
    iput-object p1, p0, Ldefpackage/fja$1;->this$0:Ldefpackage/fja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 8

    .line 42
    iget-object v0, p0, Ldefpackage/fja$1;->this$0:Ldefpackage/fja;

    .line 43
    .local v0, "fjaVar":Ldefpackage/fja;
    iget-object v1, v0, Ldefpackage/fja;->d:Ldefpackage/ljf;

    const-string v2, "Location#isLocationEnabled"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    .local v1, "fisVar":Ldefpackage/fis;
    const/4 v2, 0x0

    .line 46
    .local v2, "fivLocal":Ldefpackage/fiv;
    const/4 v3, 0x0

    .line 47
    .local v3, "isFiv":Z
    iget-object v4, v0, Ldefpackage/fja;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldefpackage/fja;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    iget-object v4, v0, Ldefpackage/fja;->b:Ldefpackage/huf;

    sget-object v5, Ldefpackage/htu;->a:Ldefpackage/huk;

    invoke-interface {v4, v5}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    iget-object v4, v0, Ldefpackage/fja;->d:Ldefpackage/ljf;

    const-string v5, "connectLocationProvider"

    invoke-interface {v4, v5}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 49
    sget-object v4, Ldefpackage/khm;->a:Ldefpackage/khm;

    iget-object v5, v0, Ldefpackage/fja;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ldefpackage/khn;->f(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-object v4, v0, Ldefpackage/fja;->a:Landroid/content/Context;

    invoke-static {v4}, Ldefpackage/fis;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Ldefpackage/fis;

    iget-object v6, v0, Ldefpackage/fja;->a:Landroid/content/Context;

    iget-object v7, v0, Ldefpackage/fja;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v6, v7}, Ldefpackage/fis;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    move-object v1, v4

    .line 55
    invoke-virtual {v1, v5}, Ldefpackage/fis;->c(Z)V

    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 51
    new-instance v4, Ldefpackage/fiv;

    iget-object v6, v0, Ldefpackage/fja;->c:Ldefpackage/qkg;

    invoke-direct {v4, v6}, Ldefpackage/fiv;-><init>(Ldefpackage/qkg;)V

    move-object v2, v4

    .line 52
    invoke-virtual {v2, v5}, Ldefpackage/fiv;->c(Z)V

    .line 57
    :goto_1
    iget-object v4, v0, Ldefpackage/fja;->d:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    invoke-static {v2}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    iput-object v4, v0, Ldefpackage/fja;->f:Ldefpackage/pht;

    goto :goto_2

    .line 62
    :cond_4
    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    iput-object v4, v0, Ldefpackage/fja;->f:Ldefpackage/pht;

    .line 64
    :goto_2
    iget-object v4, v0, Ldefpackage/fja;->d:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 65
    iget-object v4, v0, Ldefpackage/fja;->f:Ldefpackage/pht;

    return-object v4
.end method
