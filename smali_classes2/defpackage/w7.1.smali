.class public Ldefpackage/w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lebb;


# direct methods
.method public constructor <init>(Lebb;)V
    .locals 0
    .param p1, "this$0"    # Lebb;

    .line 27
    iput-object p1, p0, Ldefpackage/w7;->this$0:Lebb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Ldefpackage/w7;->this$0:Lebb;

    .line 31
    .local v0, "ebbVar":Lebb;
    move-object v1, p1

    check-cast v1, Lbxg;

    .line 32
    .local v1, "bxgVar":Lbxg;
    iget-object v2, v0, Lebb;->d:Lljf;

    const-string v3, "HdrPlusPrewarm"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lebb;->c:Lddf;

    sget-object v3, Lddl;->I:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    const/high16 v3, 0x2000000

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/jni/mallopt/Mallopt;->setOptions(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    sget-object v2, Lebb;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0x413

    const-string v4, "Failed to set mallopt options."

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 36
    :cond_0
    iget-object v2, v0, Lebb;->d:Lljf;

    const-string v3, "gcamdeps"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lenl;->b()V

    .line 38
    iget-object v2, v0, Lebb;->d:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 39
    iget-object v2, v0, Lebb;->d:Lljf;

    const-string v3, "gcam"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Lebb;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    .line 41
    iget-object v2, v0, Lebb;->d:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 42
    iget-object v2, v0, Lebb;->e:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    iget-object v2, v0, Lebb;->e:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhli;

    invoke-interface {v2}, Lhli;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    iget-object v2, v0, Lebb;->d:Lljf;

    const-string v3, "segmenter"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Lebb;->f:Lojc;

    check-cast v2, Lojj;

    iget-object v2, v2, Lojj;->a:Ljava/lang/Object;

    check-cast v2, Lhgm;

    invoke-interface {v2}, Lhgm;->b()V

    .line 46
    iget-object v2, v0, Lebb;->d:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 48
    :cond_1
    iget-object v2, v0, Lebb;->d:Lljf;

    const-string v3, "rectiface"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Lebb;->e:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhli;

    invoke-interface {v2}, Lhli;->d()V

    .line 50
    iget-object v2, v0, Lebb;->d:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 52
    :cond_2
    iget-object v2, v0, Lebb;->d:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 53
    return-void
.end method
