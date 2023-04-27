.class public Ldefpackage/E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leur;->v()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leur;


# direct methods
.method public constructor <init>(Leur;)V
    .locals 0
    .param p1, "this$0"    # Leur;

    .line 969
    iput-object p1, p0, Ldefpackage/E9;->this$0:Leur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 972
    iget-object v0, p0, Ldefpackage/E9;->this$0:Leur;

    .line 973
    .local v0, "eurVar":Leur;
    iget-object v1, v0, Leur;->o:Lbuf;

    .line 974
    .local v1, "bufVar":Lbuf;
    if-nez v1, :cond_0

    .line 975
    iget-object v2, v0, Leur;->n:Lbtv;

    invoke-interface {v2}, Lbtv;->a()Lojc;

    move-result-object v2

    return-object v2

    .line 977
    :cond_0
    invoke-virtual {v1}, Lbuf;->b()Lojc;

    move-result-object v2

    .line 978
    .local v2, "b":Lojc;
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnm;

    iget-boolean v3, v3, Ljnm;->d:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Loih;->a:Loih;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Leur;->n:Lbtv;

    invoke-interface {v3}, Lbtv;->a()Lojc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lojc;->a(Lojc;)Lojc;

    move-result-object v3

    :goto_1
    return-object v3
.end method
