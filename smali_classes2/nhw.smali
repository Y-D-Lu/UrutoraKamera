.class public final Lnhw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Looh;

.field public b:Ljava/lang/Boolean;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    iput-object v0, p0, Lnhw;->a:Looh;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhw;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lnhx;
    .locals 5

    .line 11
    iget-object v0, p0, Lnhw;->b:Ljava/lang/Boolean;

    .line 12
    .local v0, "bool":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lnhx;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, p0, Lnhw;->c:Z

    iget-object v4, p0, Lnhw;->a:Looh;

    invoke-virtual {v4}, Looh;->f()Loom;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lnhx;-><init>(ZZLoom;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 17
    iget-object v0, p0, Lnhw;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v0, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnhw;->b:Ljava/lang/Boolean;

    .line 19
    return-void
.end method
