.class Ldefpackage/jcr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jcr;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jcr;

.field final synthetic val$jcwVar2:Ldefpackage/jcw;


# direct methods
.method constructor <init>(Ldefpackage/jcr;Ldefpackage/jcw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jcr;

    .line 33
    iput-object p1, p0, Ldefpackage/jcr$2;->this$0:Ldefpackage/jcr;

    iput-object p2, p0, Ldefpackage/jcr$2;->val$jcwVar2:Ldefpackage/jcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 6
    .param p1, "i"    # I

    .line 36
    const/4 v0, 0x0

    .line 37
    .local v0, "z":Z
    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 48
    iget-object v1, p0, Ldefpackage/jcr$2;->val$jcwVar2:Ldefpackage/jcw;

    .line 49
    .local v1, "jcwVar4":Ldefpackage/jcw;
    if-eqz p1, :cond_1

    .line 50
    iget-object v2, v1, Ldefpackage/jcw;->e:Ldefpackage/pih;

    invoke-static {}, Ldefpackage/jch;->a()Ldefpackage/jcg;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/jcg;->a()Ldefpackage/jch;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 39
    .end local v1    # "jcwVar4":Ldefpackage/jcw;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/jcr$2;->val$jcwVar2:Ldefpackage/jcw;

    .line 40
    .local v1, "jcwVar3":Ldefpackage/jcw;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    iget-object v2, v1, Ldefpackage/jcw;->d:Ldefpackage/pih;

    .line 42
    .local v2, "pihVar":Ldefpackage/pih;
    if-nez p1, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 53
    .end local v2    # "pihVar":Ldefpackage/pih;
    .local v1, "jcwVar4":Ldefpackage/jcw;
    :cond_1
    invoke-static {}, Ldefpackage/jch;->a()Ldefpackage/jcg;

    move-result-object v2

    .line 54
    .local v2, "a":Ldefpackage/jcg;
    invoke-virtual {v1}, Ldefpackage/jcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->a()Ldefpackage/kcq;

    move-result-object v3

    iget v3, v3, Ldefpackage/kcq;->a:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Ldefpackage/jcg;->b(Z)V

    .line 55
    invoke-virtual {v1}, Ldefpackage/jcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->a()Ldefpackage/kcq;

    move-result-object v3

    iget v3, v3, Ldefpackage/kcq;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    .line 56
    const/4 v0, 0x1

    .line 58
    :cond_3
    invoke-virtual {v2, v0}, Ldefpackage/jcg;->c(Z)V

    .line 59
    invoke-virtual {v1}, Ldefpackage/jcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Ldefpackage/jcg;->d(Z)V

    .line 60
    invoke-virtual {v1}, Ldefpackage/jcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->a()Ldefpackage/kcq;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/kcq;->b:Ldefpackage/kcp;

    .line 61
    .local v3, "kcpVar":Ldefpackage/kcp;
    if-nez v3, :cond_4

    .line 62
    sget-object v3, Ldefpackage/kcp;->b:Ldefpackage/kcp;

    .line 64
    :cond_4
    iget-object v4, v3, Ldefpackage/kcp;->a:Ldefpackage/ppm;

    invoke-static {v4}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldefpackage/jcg;->e(Ldefpackage/oom;)V

    .line 65
    iget-object v4, v1, Ldefpackage/jcw;->e:Ldefpackage/pih;

    invoke-virtual {v2}, Ldefpackage/jcg;->a()Ldefpackage/jch;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 66
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
