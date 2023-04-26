.class Ldefpackage/lot$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lot;->b(Ljava/util/Set;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lot;

.field final synthetic val$losVar:Ldefpackage/los;


# direct methods
.method constructor <init>(Ldefpackage/lot;Ldefpackage/los;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lot;

    .line 92
    iput-object p1, p0, Ldefpackage/lot$4;->this$0:Ldefpackage/lot;

    iput-object p2, p0, Ldefpackage/lot$4;->val$losVar:Ldefpackage/los;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Ldefpackage/lot$4;->val$losVar:Ldefpackage/los;

    .line 96
    .local v0, "losVar2":Ldefpackage/los;
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 97
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lun;>;"
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v2

    .line 98
    .local v2, "D":Ldefpackage/opc;
    iget-object v3, v0, Ldefpackage/los;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 99
    .local v4, "lqdVar2":Ljava/lang/Object;
    iget-object v5, v0, Ldefpackage/los;->d:Ldefpackage/lot;

    .line 100
    .local v5, "lotVar":Ldefpackage/lot;
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v6

    .line 101
    .local v6, "D2":Ldefpackage/opc;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/lun;

    .line 102
    .local v8, "lunVar":Ldefpackage/lun;
    move-object v9, v4

    check-cast v9, Ldefpackage/lqd;

    iget-object v9, v9, Ldefpackage/lqd;->c:Ldefpackage/ope;

    invoke-interface {v8}, Ldefpackage/lun;->d()Ldefpackage/lnx;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 103
    invoke-virtual {v6, v8}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 105
    .end local v8    # "lunVar":Ldefpackage/lun;
    :cond_0
    goto :goto_1

    .line 106
    :cond_1
    iget-object v7, v5, Ldefpackage/lot;->b:Ldefpackage/nox;

    move-object v8, v4

    check-cast v8, Ldefpackage/lqd;

    invoke-virtual {v6}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ldefpackage/lqh;->n(Ldefpackage/nox;Ldefpackage/lqd;Ljava/util/Set;)Ldefpackage/lqh;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 107
    .end local v4    # "lqdVar2":Ljava/lang/Object;
    .end local v5    # "lotVar":Ldefpackage/lot;
    .end local v6    # "D2":Ldefpackage/opc;
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v3

    return-object v3
.end method
