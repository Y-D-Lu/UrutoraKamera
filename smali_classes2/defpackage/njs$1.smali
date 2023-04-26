.class Ldefpackage/njs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/njs;->a(Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/njs;

.field final synthetic val$i:I

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$njtVar:Ldefpackage/njt;

.field final synthetic val$pqmVar:Ldefpackage/pqm;


# direct methods
.method constructor <init>(Ldefpackage/njs;Ldefpackage/njt;Ldefpackage/pqm;ILjava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/njs;

    .line 37
    iput-object p1, p0, Ldefpackage/njs$1;->this$0:Ldefpackage/njs;

    iput-object p2, p0, Ldefpackage/njs$1;->val$njtVar:Ldefpackage/njt;

    iput-object p3, p0, Ldefpackage/njs$1;->val$pqmVar:Ldefpackage/pqm;

    iput p4, p0, Ldefpackage/njs$1;->val$i:I

    iput-object p5, p0, Ldefpackage/njs$1;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 9

    .line 40
    iget-object v0, p0, Ldefpackage/njs$1;->val$njtVar:Ldefpackage/njt;

    .line 41
    .local v0, "njtVar2":Ldefpackage/njt;
    iget-object v1, p0, Ldefpackage/njs$1;->val$pqmVar:Ldefpackage/pqm;

    .line 42
    .local v1, "pqmVar2":Ldefpackage/pqm;
    iget v2, p0, Ldefpackage/njs$1;->val$i:I

    .line 43
    .local v2, "i2":I
    iget-object v3, p0, Ldefpackage/njs$1;->val$list:Ljava/util/List;

    .line 44
    .local v3, "list2":Ljava/util/List;
    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    .line 45
    .local v4, "V":Ldefpackage/pht;
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_0
    if-ge v5, v2, :cond_1

    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-static {v6}, Ldefpackage/plk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 47
    iget-object v6, v0, Ldefpackage/njt;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/njp;

    .line 48
    .local v6, "njpVar":Ldefpackage/njp;
    new-instance v7, Ldefpackage/njs$1$1;

    invoke-direct {v7, p0, v6}, Ldefpackage/njs$1$1;-><init>(Ldefpackage/njs$1;Ldefpackage/njp;)V

    invoke-static {v7}, Ldefpackage/ogl;->b(Ldefpackage/pgk;)Ldefpackage/pgk;

    move-result-object v7

    sget-object v8, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v4, v7, v8}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v4

    .line 45
    .end local v6    # "njpVar":Ldefpackage/njp;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 57
    .end local v5    # "i3":I
    :cond_1
    return-object v4
.end method
