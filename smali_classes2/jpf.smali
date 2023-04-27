.class public final Ljpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpf;->b:Z

    .line 12
    iput-object p1, p0, Ljpf;->a:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    invoke-static {}, Llar;->a()V

    .line 18
    iget-boolean v0, p0, Ljpf;->b:Z

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Ljpf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqn;

    .line 20
    .local v1, "jqnVar":Ljqn;
    invoke-interface {v1}, Ljqn;->a()V

    .line 21
    .end local v1    # "jqnVar":Ljqn;
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpf;->b:Z

    .line 24
    :cond_1
    return-void
.end method
