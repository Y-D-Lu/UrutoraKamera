.class Ldefpackage/ebb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ebb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ebb;


# direct methods
.method constructor <init>(Ldefpackage/ebb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ebb;

    .line 27
    iput-object p1, p0, Ldefpackage/ebb$1;->this$0:Ldefpackage/ebb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Ldefpackage/ebb$1;->this$0:Ldefpackage/ebb;

    .line 31
    .local v0, "ebbVar":Ldefpackage/ebb;
    move-object v1, p1

    check-cast v1, Ldefpackage/bxg;

    .line 32
    .local v1, "bxgVar":Ldefpackage/bxg;
    iget-object v2, v0, Ldefpackage/ebb;->d:Ldefpackage/ljf;

    const-string v3, "HdrPlusPrewarm"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Ldefpackage/ebb;->c:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->I:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    const/high16 v3, 0x2000000

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/jni/mallopt/Mallopt;->setOptions(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    sget-object v2, Ldefpackage/ebb;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const/16 v3, 0x413

    const-string v4, "Failed to set mallopt options."

    invoke-static {v2, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 36
    :cond_0
    iget-object v2, v0, Ldefpackage/ebb;->d:Ldefpackage/ljf;

    const-string v3, "gcamdeps"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ldefpackage/enl;->b()V

    .line 38
    iget-object v2, v0, Ldefpackage/ebb;->d:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 39
    iget-object v2, v0, Ldefpackage/ebb;->d:Ldefpackage/ljf;

    const-string v3, "gcam"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Ldefpackage/ebb;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    .line 41
    iget-object v2, v0, Ldefpackage/ebb;->d:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 42
    iget-object v2, v0, Ldefpackage/ebb;->e:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    iget-object v2, v0, Ldefpackage/ebb;->e:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hli;

    invoke-interface {v2}, Ldefpackage/hli;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    iget-object v2, v0, Ldefpackage/ebb;->d:Ldefpackage/ljf;

    const-string v3, "segmenter"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Ldefpackage/ebb;->f:Ldefpackage/ojc;

    check-cast v2, Ldefpackage/ojj;

    iget-object v2, v2, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v2, Ldefpackage/hgm;

    invoke-interface {v2}, Ldefpackage/hgm;->b()V

    .line 46
    iget-object v2, v0, Ldefpackage/ebb;->d:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 48
    :cond_1
    iget-object v2, v0, Ldefpackage/ebb;->d:Ldefpackage/ljf;

    const-string v3, "rectiface"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Ldefpackage/ebb;->e:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hli;

    invoke-interface {v2}, Ldefpackage/hli;->d()V

    .line 50
    iget-object v2, v0, Ldefpackage/ebb;->d:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 52
    :cond_2
    iget-object v2, v0, Ldefpackage/ebb;->d:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 53
    return-void
.end method
