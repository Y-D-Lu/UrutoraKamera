.class public Ldefpackage/G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczl;->d(Lczo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lczl;

.field public final synthetic val$czoVar:Lczo;


# direct methods
.method public constructor <init>(Lczl;Lczo;)V
    .locals 0
    .param p1, "this$0"    # Lczl;

    .line 109
    iput-object p1, p0, Ldefpackage/G4;->this$0:Lczl;

    iput-object p2, p0, Ldefpackage/G4;->val$czoVar:Lczo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 112
    iget-object v0, p0, Ldefpackage/G4;->this$0:Lczl;

    .line 113
    .local v0, "czlVar":Lczl;
    iget-object v1, p0, Ldefpackage/G4;->val$czoVar:Lczo;

    .line 114
    .local v1, "czoVar2":Lczo;
    iget-boolean v2, v0, Lczl;->f:Z

    if-nez v2, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    iget-object v2, v1, Lczo;->b:Lojc;

    invoke-virtual {v0, v2}, Lczl;->f(Lojc;)V

    .line 118
    iget-wide v2, v1, Lczo;->a:J

    .line 119
    .local v2, "j":J
    iget-object v4, v1, Lczo;->c:Lojc;

    .line 120
    .local v4, "ojcVar":Lojc;
    invoke-virtual {v4}, Lojc;->g()Z

    move-result v5

    if-nez v5, :cond_1

    .line 121
    return-void

    .line 123
    :cond_1
    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyn;

    iget-object v5, v5, Lcyn;->a:Loor;

    .line 124
    .local v5, "oorVar":Loor;
    invoke-virtual {v5}, Loor;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 125
    iget-object v6, v0, Lczl;->c:Ldbr;

    invoke-interface {v6, v2, v3, v5}, Ldbr;->fL(JLjava/util/Map;)V

    .line 127
    :cond_2
    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyn;

    iget-object v6, v6, Lcyn;->b:Lojc;

    .line 128
    .local v6, "ojcVar2":Lojc;
    invoke-virtual {v6}, Lojc;->g()Z

    move-result v7

    if-nez v7, :cond_3

    .line 129
    return-void

    .line 131
    :cond_3
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 132
    .local v7, "arrayMap":Landroid/util/ArrayMap;
    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnwh;

    iget-object v8, v8, Lnwh;->a:Lppm;

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnwg;

    .line 133
    .local v9, "nwgVar":Lnwg;
    iget-object v10, v9, Lnwg;->a:Lnwi;

    .line 134
    .local v10, "nwiVar":Lnwi;
    if-nez v10, :cond_4

    .line 135
    sget-object v10, Lnwi;->b:Lnwi;

    .line 137
    :cond_4
    iget-object v11, v10, Lnwi;->a:Lppj;

    .line 138
    .local v11, "ppjVar":Lppj;
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    .line 139
    iget v12, v9, Lnwg;->b:I

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .end local v9    # "nwgVar":Lnwg;
    .end local v10    # "nwiVar":Lnwi;
    .end local v11    # "ppjVar":Lppj;
    :cond_5
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {v7}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 143
    return-void

    .line 145
    :cond_7
    iget-object v8, v0, Lczl;->d:Ldbg;

    invoke-interface {v8, v2, v3, v7}, Ldbg;->g(JLjava/util/Map;)V

    .line 146
    return-void
.end method
