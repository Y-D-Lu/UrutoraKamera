.class public final Llcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Llcm;

.field private final b:I


# direct methods
.method public constructor <init>(Llcm;I)V
    .locals 0
    .param p1, "lcmVar"    # Llcm;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llcl;->a:Llcm;

    .line 14
    iput p2, p0, Llcl;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Llcl;->a:Llcm;

    iget-object v0, v0, Llcm;->a:Ljava/util/List;

    iget v1, p0, Llcl;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Llcl;->a:Llcm;

    .line 21
    .local v0, "lcmVar":Llcm;
    iget-boolean v1, v0, Llcm;->b:Z

    if-nez v1, :cond_2

    .line 22
    iget-object v1, v0, Llcm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    .local v1, "it":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    iget-object v2, p0, Llcl;->a:Llcm;

    const/4 v3, 0x1

    iput-boolean v3, v2, Llcm;->b:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 32
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_2
    :goto_0
    iget-object v1, p0, Llcl;->a:Llcm;

    .line 33
    .local v1, "lcmVar2":Llcm;
    iget-boolean v2, v1, Llcm;->b:Z

    if-eqz v2, :cond_3

    .line 34
    iget-object v2, v1, Llcm;->a:Ljava/util/List;

    invoke-static {v2}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v2

    .line 35
    .local v2, "j":Loom;
    iget-object v3, p0, Llcl;->a:Llcm;

    iget-object v3, v3, Llcm;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Ldefpackage/Vt;

    invoke-direct {v4, p0, v2}, Ldefpackage/Vt;-><init>(Llcl;Loom;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .end local v2    # "j":Loom;
    :cond_3
    return-void
.end method
