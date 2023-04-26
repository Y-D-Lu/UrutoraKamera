.class Ldefpackage/ltt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ltt;->k(Ldefpackage/ltm;Ldefpackage/oph;Ljava/util/Map;Z)Ldefpackage/lzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ltt;

.field final synthetic val$keySet:Ljava/util/Set;

.field final synthetic val$longValue:J

.field final synthetic val$ltmVar:Ldefpackage/ltm;


# direct methods
.method constructor <init>(Ldefpackage/ltt;Ldefpackage/ltm;JLjava/util/Set;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ltt;

    .line 269
    iput-object p1, p0, Ldefpackage/ltt$1;->this$0:Ldefpackage/ltt;

    iput-object p2, p0, Ldefpackage/ltt$1;->val$ltmVar:Ldefpackage/ltm;

    iput-wide p3, p0, Ldefpackage/ltt$1;->val$longValue:J

    iput-object p5, p0, Ldefpackage/ltt$1;->val$keySet:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 272
    iget-object v0, p0, Ldefpackage/ltt$1;->val$ltmVar:Ldefpackage/ltm;

    .line 273
    .local v0, "ltmVar2":Ldefpackage/ltm;
    iget-wide v1, p0, Ldefpackage/ltt$1;->val$longValue:J

    .line 274
    .local v1, "j":J
    iget-object v3, p0, Ldefpackage/ltt$1;->val$keySet:Ljava/util/Set;

    .line 275
    .local v3, "set":Ljava/util/Set;
    iget-object v4, v0, Ldefpackage/ltm;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 276
    .local v5, "mipVar":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ldefpackage/mip;

    invoke-virtual {v6, v1, v2, v3}, Ldefpackage/mip;->l(JLjava/util/Set;)V

    .line 277
    .end local v5    # "mipVar":Ljava/lang/Object;
    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method
