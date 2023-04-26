.class Ldefpackage/eur$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eur;->v()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eur;


# direct methods
.method constructor <init>(Ldefpackage/eur;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eur;

    .line 969
    iput-object p1, p0, Ldefpackage/eur$3;->this$0:Ldefpackage/eur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 972
    iget-object v0, p0, Ldefpackage/eur$3;->this$0:Ldefpackage/eur;

    .line 973
    .local v0, "eurVar":Ldefpackage/eur;
    iget-object v1, v0, Ldefpackage/eur;->o:Ldefpackage/buf;

    .line 974
    .local v1, "bufVar":Ldefpackage/buf;
    if-nez v1, :cond_0

    .line 975
    iget-object v2, v0, Ldefpackage/eur;->n:Ldefpackage/btv;

    invoke-interface {v2}, Ldefpackage/btv;->a()Ldefpackage/ojc;

    move-result-object v2

    return-object v2

    .line 977
    :cond_0
    invoke-virtual {v1}, Ldefpackage/buf;->b()Ldefpackage/ojc;

    move-result-object v2

    .line 978
    .local v2, "b":Ldefpackage/ojc;
    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jnm;

    iget-boolean v3, v3, Ldefpackage/jnm;->d:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Ldefpackage/eur;->n:Ldefpackage/btv;

    invoke-interface {v3}, Ldefpackage/btv;->a()Ldefpackage/ojc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->a(Ldefpackage/ojc;)Ldefpackage/ojc;

    move-result-object v3

    :goto_1
    return-object v3
.end method
