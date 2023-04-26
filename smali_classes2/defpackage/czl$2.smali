.class Ldefpackage/czl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/czl;->d(Ldefpackage/czo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/czl;

.field public final synthetic val$czoVar:Ldefpackage/czo;


# direct methods
.method public constructor <init>(Ldefpackage/czl;Ldefpackage/czo;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/czl;

    .line 109
    iput-object p1, p0, Ldefpackage/czl$2;->this$0:Ldefpackage/czl;

    iput-object p2, p0, Ldefpackage/czl$2;->val$czoVar:Ldefpackage/czo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 112
    iget-object v0, p0, Ldefpackage/czl$2;->this$0:Ldefpackage/czl;

    .line 113
    .local v0, "czlVar":Ldefpackage/czl;
    iget-object v1, p0, Ldefpackage/czl$2;->val$czoVar:Ldefpackage/czo;

    .line 114
    .local v1, "czoVar2":Ldefpackage/czo;
    iget-boolean v2, v0, Ldefpackage/czl;->f:Z

    if-nez v2, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    iget-object v2, v1, Ldefpackage/czo;->b:Ldefpackage/ojc;

    invoke-virtual {v0, v2}, Ldefpackage/czl;->f(Ldefpackage/ojc;)V

    .line 118
    iget-wide v2, v1, Ldefpackage/czo;->a:J

    .line 119
    .local v2, "j":J
    iget-object v4, v1, Ldefpackage/czo;->c:Ldefpackage/ojc;

    .line 120
    .local v4, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-nez v5, :cond_1

    .line 121
    return-void

    .line 123
    :cond_1
    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/cyn;

    iget-object v5, v5, Ldefpackage/cyn;->a:Ldefpackage/oor;

    .line 124
    .local v5, "oorVar":Ldefpackage/oor;
    invoke-virtual {v5}, Ldefpackage/oor;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 125
    iget-object v6, v0, Ldefpackage/czl;->c:Ldefpackage/dbr;

    invoke-interface {v6, v2, v3, v5}, Ldefpackage/dbr;->fL(JLjava/util/Map;)V

    .line 127
    :cond_2
    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/cyn;

    iget-object v6, v6, Ldefpackage/cyn;->b:Ldefpackage/ojc;

    .line 128
    .local v6, "ojcVar2":Ldefpackage/ojc;
    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

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
    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/nwh;

    iget-object v8, v8, Ldefpackage/nwh;->a:Ldefpackage/ppm;

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/nwg;

    .line 133
    .local v9, "nwgVar":Ldefpackage/nwg;
    iget-object v10, v9, Ldefpackage/nwg;->a:Ldefpackage/nwi;

    .line 134
    .local v10, "nwiVar":Ldefpackage/nwi;
    if-nez v10, :cond_4

    .line 135
    sget-object v10, Ldefpackage/nwi;->b:Ldefpackage/nwi;

    .line 137
    :cond_4
    iget-object v11, v10, Ldefpackage/nwi;->a:Ldefpackage/ppj;

    .line 138
    .local v11, "ppjVar":Ldefpackage/ppj;
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    .line 139
    iget v12, v9, Ldefpackage/nwg;->b:I

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .end local v9    # "nwgVar":Ldefpackage/nwg;
    .end local v10    # "nwiVar":Ldefpackage/nwi;
    .end local v11    # "ppjVar":Ldefpackage/ppj;
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
    iget-object v8, v0, Ldefpackage/czl;->d:Ldefpackage/dbg;

    invoke-interface {v8, v2, v3, v7}, Ldefpackage/dbg;->g(JLjava/util/Map;)V

    .line 146
    return-void
.end method
