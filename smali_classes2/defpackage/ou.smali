.class public Ldefpackage/Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llot;->b(Ljava/util/Set;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llot;

.field public final synthetic val$losVar:Llos;


# direct methods
.method public constructor <init>(Llot;Llos;)V
    .locals 0
    .param p1, "this$0"    # Llot;

    .line 92
    iput-object p1, p0, Ldefpackage/Ou;->this$0:Llot;

    iput-object p2, p0, Ldefpackage/Ou;->val$losVar:Llos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Ldefpackage/Ou;->val$losVar:Llos;

    .line 96
    .local v0, "losVar2":Llos;
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 97
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lun;>;"
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v2

    .line 98
    .local v2, "D":Lopc;
    iget-object v3, v0, Llos;->c:Ljava/util/List;

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
    iget-object v5, v0, Llos;->d:Llot;

    .line 100
    .local v5, "lotVar":Llot;
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v6

    .line 101
    .local v6, "D2":Lopc;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llun;

    .line 102
    .local v8, "lunVar":Llun;
    move-object v9, v4

    check-cast v9, Llqd;

    iget-object v9, v9, Llqd;->c:Lope;

    invoke-interface {v8}, Llun;->d()Llnx;

    move-result-object v10

    invoke-virtual {v9, v10}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 103
    invoke-virtual {v6, v8}, Lopc;->d(Ljava/lang/Object;)V

    .line 105
    .end local v8    # "lunVar":Llun;
    :cond_0
    goto :goto_1

    .line 106
    :cond_1
    iget-object v7, v5, Llot;->b:Lnox;

    move-object v8, v4

    check-cast v8, Llqd;

    invoke-virtual {v6}, Lopc;->f()Lope;

    move-result-object v9

    invoke-static {v7, v8, v9}, Llqh;->n(Lnox;Llqd;Ljava/util/Set;)Llqh;

    move-result-object v7

    invoke-virtual {v2, v7}, Lopc;->d(Ljava/lang/Object;)V

    .line 107
    .end local v4    # "lqdVar2":Ljava/lang/Object;
    .end local v5    # "lotVar":Llot;
    .end local v6    # "D2":Lopc;
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v3

    return-object v3
.end method
