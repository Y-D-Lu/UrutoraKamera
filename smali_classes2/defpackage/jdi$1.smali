.class Ldefpackage/jdi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jdi;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jdi;

.field public final synthetic val$nhoVar:Ldefpackage/nho;


# direct methods
.method public constructor <init>(Ldefpackage/jdi;Ldefpackage/nho;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jdi;

    .line 22
    iput-object p1, p0, Ldefpackage/jdi$1;->this$0:Ldefpackage/jdi;

    iput-object p2, p0, Ldefpackage/jdi$1;->val$nhoVar:Ldefpackage/nho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 25
    iget-object v0, p0, Ldefpackage/jdi$1;->this$0:Ldefpackage/jdi;

    .line 26
    .local v0, "jdiVar":Ldefpackage/jdi;
    iget-object v1, p0, Ldefpackage/jdi$1;->val$nhoVar:Ldefpackage/nho;

    .line 27
    .local v1, "nhoVar2":Ldefpackage/nho;
    sget-object v2, Ldefpackage/nho;->UNSUPPORTED_FOR_USER:Ldefpackage/nho;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldefpackage/nho;->UNSUPPORTED_FOR_DEVICE:Ldefpackage/nho;

    if-eq v1, v2, :cond_2

    .line 28
    iget-object v2, v0, Ldefpackage/jdi;->a:Ldefpackage/jdk;

    iget-object v2, v2, Ldefpackage/jdk;->k:Ldefpackage/jhs;

    .line 29
    .local v2, "jhsVar":Ldefpackage/jhs;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 30
    iget-object v3, v2, Ldefpackage/jhs;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/jhp;

    .line 31
    .local v4, "jhpVar":Ldefpackage/jhp;
    iget-object v5, v4, Ldefpackage/jhp;->a:Ljava/lang/Object;

    sget-object v6, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    if-ne v5, v6, :cond_0

    .line 32
    const/4 v3, 0x1

    iput-boolean v3, v4, Ldefpackage/jhp;->f:Z

    .line 33
    return-void

    .line 35
    .end local v4    # "jhpVar":Ldefpackage/jhp;
    :cond_0
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 38
    .end local v2    # "jhsVar":Ldefpackage/jhs;
    :cond_2
    iget-object v2, v0, Ldefpackage/jdi;->a:Ldefpackage/jdk;

    iget-object v2, v2, Ldefpackage/jdk;->k:Ldefpackage/jhs;

    .line 39
    .local v2, "jhsVar2":Ldefpackage/jhs;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 40
    iget-object v3, v2, Ldefpackage/jhs;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/jhp;

    .line 41
    .local v4, "jhpVar2":Ldefpackage/jhp;
    iget-object v5, v4, Ldefpackage/jhp;->a:Ljava/lang/Object;

    sget-object v6, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    if-ne v5, v6, :cond_3

    .line 42
    const/4 v3, 0x0

    iput-boolean v3, v4, Ldefpackage/jhp;->f:Z

    .line 43
    sget-object v3, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    invoke-virtual {v2, v3}, Ldefpackage/jhs;->e(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 46
    .end local v4    # "jhpVar2":Ldefpackage/jhp;
    :cond_3
    goto :goto_1

    .line 47
    :cond_4
    return-void
.end method
