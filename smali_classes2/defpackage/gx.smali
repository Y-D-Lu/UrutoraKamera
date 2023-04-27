.class public Ldefpackage/Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnjs;->a(Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnjs;

.field public final synthetic val$i:I

.field public final synthetic val$list:Ljava/util/List;

.field public final synthetic val$njtVar:Lnjt;

.field public final synthetic val$pqmVar:Lpqm;


# direct methods
.method public constructor <init>(Lnjs;Lnjt;Lpqm;ILjava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lnjs;

    .line 37
    iput-object p1, p0, Ldefpackage/Gx;->this$0:Lnjs;

    iput-object p2, p0, Ldefpackage/Gx;->val$njtVar:Lnjt;

    iput-object p3, p0, Ldefpackage/Gx;->val$pqmVar:Lpqm;

    iput p4, p0, Ldefpackage/Gx;->val$i:I

    iput-object p5, p0, Ldefpackage/Gx;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 9

    .line 40
    iget-object v0, p0, Ldefpackage/Gx;->val$njtVar:Lnjt;

    .line 41
    .local v0, "njtVar2":Lnjt;
    iget-object v1, p0, Ldefpackage/Gx;->val$pqmVar:Lpqm;

    .line 42
    .local v1, "pqmVar2":Lpqm;
    iget v2, p0, Ldefpackage/Gx;->val$i:I

    .line 43
    .local v2, "i2":I
    iget-object v3, p0, Ldefpackage/Gx;->val$list:Ljava/util/List;

    .line 44
    .local v3, "list2":Ljava/util/List;
    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    .line 45
    .local v4, "V":Lpht;
    const/4 v5, 0x0

    .local v5, "i3":I
    :goto_0
    if-ge v5, v2, :cond_1

    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-static {v6}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 47
    iget-object v6, v0, Lnjt;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjp;

    .line 48
    .local v6, "njpVar":Lnjp;
    new-instance v7, Ldefpackage/Fx;

    invoke-direct {v7, p0, v6}, Ldefpackage/Fx;-><init>(Ldefpackage/Gx;Lnjp;)V

    invoke-static {v7}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v7

    sget-object v8, Lpgr;->a:Lpgr;

    invoke-static {v4, v7, v8}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v4

    .line 45
    .end local v6    # "njpVar":Lnjp;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 57
    .end local v5    # "i3":I
    :cond_1
    return-object v4
.end method
