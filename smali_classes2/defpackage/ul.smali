.class public Ldefpackage/Ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcr;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljcr;

.field public final synthetic val$jcwVar2:Ljcw;


# direct methods
.method public constructor <init>(Ljcr;Ljcw;)V
    .locals 0
    .param p1, "this$0"    # Ljcr;

    .line 33
    iput-object p1, p0, Ldefpackage/Ul;->this$0:Ljcr;

    iput-object p2, p0, Ldefpackage/Ul;->val$jcwVar2:Ljcw;

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
    iget-object v1, p0, Ldefpackage/Ul;->val$jcwVar2:Ljcw;

    .line 49
    .local v1, "jcwVar4":Ljcw;
    if-eqz p1, :cond_1

    .line 50
    iget-object v2, v1, Ljcw;->e:Lpih;

    invoke-static {}, Ljch;->a()Ljcg;

    move-result-object v3

    invoke-virtual {v3}, Ljcg;->a()Ljch;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 39
    .end local v1    # "jcwVar4":Ljcw;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/Ul;->val$jcwVar2:Ljcw;

    .line 40
    .local v1, "jcwVar3":Ljcw;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    iget-object v2, v1, Ljcw;->d:Lpih;

    .line 42
    .local v2, "pihVar":Lpih;
    if-nez p1, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 53
    .end local v2    # "pihVar":Lpih;
    .local v1, "jcwVar4":Ljcw;
    :cond_1
    invoke-static {}, Ljch;->a()Ljcg;

    move-result-object v2

    .line 54
    .local v2, "a":Ljcg;
    invoke-virtual {v1}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->a()Lkcq;

    move-result-object v3

    iget v3, v3, Lkcq;->a:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Ljcg;->b(Z)V

    .line 55
    invoke-virtual {v1}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->a()Lkcq;

    move-result-object v3

    iget v3, v3, Lkcq;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    .line 56
    const/4 v0, 0x1

    .line 58
    :cond_3
    invoke-virtual {v2, v0}, Ljcg;->c(Z)V

    .line 59
    invoke-virtual {v1}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljcg;->d(Z)V

    .line 60
    invoke-virtual {v1}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->a()Lkcq;

    move-result-object v3

    iget-object v3, v3, Lkcq;->b:Lkcp;

    .line 61
    .local v3, "kcpVar":Lkcp;
    if-nez v3, :cond_4

    .line 62
    sget-object v3, Lkcp;->b:Lkcp;

    .line 64
    :cond_4
    iget-object v4, v3, Lkcp;->a:Lppm;

    invoke-static {v4}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljcg;->e(Loom;)V

    .line 65
    iget-object v4, v1, Ljcw;->e:Lpih;

    invoke-virtual {v2}, Ljcg;->a()Ljch;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpih;->o(Ljava/lang/Object;)Z

    .line 66
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
