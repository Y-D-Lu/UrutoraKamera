.class public Ldefpackage/iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lltt;->k(Lltm;Loph;Ljava/util/Map;Z)Llzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lltt;

.field public final synthetic val$keySet:Ljava/util/Set;

.field public final synthetic val$longValue:J

.field public final synthetic val$ltmVar:Lltm;


# direct methods
.method public constructor <init>(Lltt;Lltm;JLjava/util/Set;)V
    .locals 0
    .param p1, "this$0"    # Lltt;

    .line 269
    iput-object p1, p0, Ldefpackage/iv;->this$0:Lltt;

    iput-object p2, p0, Ldefpackage/iv;->val$ltmVar:Lltm;

    iput-wide p3, p0, Ldefpackage/iv;->val$longValue:J

    iput-object p5, p0, Ldefpackage/iv;->val$keySet:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 272
    iget-object v0, p0, Ldefpackage/iv;->val$ltmVar:Lltm;

    .line 273
    .local v0, "ltmVar2":Lltm;
    iget-wide v1, p0, Ldefpackage/iv;->val$longValue:J

    .line 274
    .local v1, "j":J
    iget-object v3, p0, Ldefpackage/iv;->val$keySet:Ljava/util/Set;

    .line 275
    .local v3, "set":Ljava/util/Set;
    iget-object v4, v0, Lltm;->d:Ljava/util/Set;

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

    check-cast v6, Lmip;

    invoke-virtual {v6, v1, v2, v3}, Lmip;->l(JLjava/util/Set;)V

    .line 277
    .end local v5    # "mipVar":Ljava/lang/Object;
    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method
