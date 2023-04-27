.class public Ldefpackage/J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvs;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbvs;

.field public final synthetic val$qkgVar:Lqkg;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvs;Ljava/lang/String;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lbvs;

    .line 30
    iput-object p1, p0, Ldefpackage/J0;->this$0:Lbvs;

    iput-object p2, p0, Ldefpackage/J0;->val$str:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/J0;->val$qkgVar:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 33
    iget-object v0, p0, Ldefpackage/J0;->this$0:Lbvs;

    .line 34
    .local v0, "bvsVar":Lbvs;
    iget-object v1, p0, Ldefpackage/J0;->val$str:Ljava/lang/String;

    .line 35
    .local v1, "str2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/J0;->val$qkgVar:Lqkg;

    .line 36
    .local v2, "qkgVar2":Lqkg;
    iget-object v3, v0, Lbvs;->c:Lbvu;

    iget-object v3, v3, Lbvu;->b:Lljf;

    const-string v4, "#get-all"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 37
    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liho;

    .line 38
    .local v4, "ihoVar":Liho;
    iget-object v5, v0, Lbvs;->c:Lbvu;

    iget-object v5, v5, Lbvu;->b:Lljf;

    invoke-interface {v5, v1, v4}, Lljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    .line 39
    .local v5, "c":Ljava/lang/Runnable;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v6, Ldks;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Ldks;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v6}, Ldks;->run()V

    .line 41
    .end local v4    # "ihoVar":Liho;
    .end local v5    # "c":Ljava/lang/Runnable;
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v0, Lbvs;->c:Lbvu;

    iget-object v3, v3, Lbvu;->b:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 43
    return-void
.end method
