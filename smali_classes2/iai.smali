.class public Liai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liat;


# instance fields
.field public a:Liax;

.field private b:Liay;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Liai;->a:Liax;

    .line 13
    iget-object v1, p0, Liai;->b:Liay;

    .line 14
    .local v1, "iayVar":Liay;
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Liay;->a()V

    .line 16
    iput-object v0, p0, Liai;->b:Liay;

    .line 18
    :cond_0
    return-void
.end method

.method public b(Liay;)V
    .locals 1
    .param p1, "iayVar"    # Liay;

    .line 22
    iput-object p1, p0, Liai;->b:Liay;

    .line 23
    iget-object v0, p0, Liai;->a:Liax;

    .line 24
    .local v0, "iaxVar":Liax;
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1, v0}, Liay;->b(Liax;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Liai;->a:Liax;

    .line 32
    iget-object v0, p0, Liai;->b:Liay;

    .line 33
    .local v0, "iayVar":Liay;
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Liay;->a()V

    .line 36
    :cond_0
    return-void
.end method

.method public final d(Liax;)V
    .locals 8
    .param p1, "iaxVar"    # Liax;

    .line 40
    invoke-virtual {p1}, Liax;->b()Liaw;

    move-result-object v0

    .line 41
    .local v0, "b":Liaw;
    iget-object v1, p1, Liax;->e:Ljava/lang/Runnable;

    .line 42
    .local v1, "runnable":Ljava/lang/Runnable;
    if-eqz v1, :cond_0

    .line 43
    new-instance v2, Ldefpackage/ii;

    invoke-direct {v2, p0, v1}, Ldefpackage/ii;-><init>(Liai;Ljava/lang/Runnable;)V

    iput-object v2, v0, Liaw;->d:Ljava/lang/Runnable;

    .line 80
    :cond_0
    iget-object v2, p1, Liax;->h:Ljava/lang/Runnable;

    .line 81
    .local v2, "runnable2":Ljava/lang/Runnable;
    if-eqz v2, :cond_1

    .line 82
    new-instance v3, Ldefpackage/ji;

    invoke-direct {v3, p0, v2}, Ldefpackage/ji;-><init>(Liai;Ljava/lang/Runnable;)V

    iput-object v3, v0, Liaw;->g:Ljava/lang/Runnable;

    .line 119
    :cond_1
    iget-object v3, p1, Liax;->f:Ljava/lang/Runnable;

    .line 120
    .local v3, "runnable3":Ljava/lang/Runnable;
    if-eqz v3, :cond_2

    .line 121
    new-instance v4, Ldefpackage/ki;

    invoke-direct {v4, p0, v3}, Ldefpackage/ki;-><init>(Liai;Ljava/lang/Runnable;)V

    iput-object v4, v0, Liaw;->e:Ljava/lang/Runnable;

    .line 158
    :cond_2
    iget-object v4, p1, Liax;->k:Ljava/lang/Runnable;

    .line 159
    .local v4, "runnable4":Ljava/lang/Runnable;
    iget-boolean v5, p1, Liax;->l:Z

    if-nez v5, :cond_3

    .line 160
    new-instance v5, Ldefpackage/li;

    invoke-direct {v5, p0, v4}, Ldefpackage/li;-><init>(Liai;Ljava/lang/Runnable;)V

    iput-object v5, v0, Liaw;->j:Ljava/lang/Runnable;

    .line 197
    :cond_3
    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object v5

    .line 198
    .local v5, "a":Liax;
    iget-object v6, p0, Liai;->b:Liay;

    .line 199
    .local v6, "iayVar":Liay;
    if-eqz v6, :cond_5

    iget-boolean v7, p0, Liai;->c:Z

    if-nez v7, :cond_5

    .line 200
    iget-object v7, p0, Liai;->a:Liax;

    if-eqz v7, :cond_4

    .line 201
    invoke-interface {v6, v5}, Liay;->c(Liax;)V

    goto :goto_0

    .line 203
    :cond_4
    invoke-interface {v6, v5}, Liay;->b(Liax;)V

    .line 206
    :cond_5
    :goto_0
    iput-object v5, p0, Liai;->a:Liax;

    .line 207
    return-void
.end method

.method public u()V
    .locals 1

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Liai;->c:Z

    .line 212
    return-void
.end method

.method public final v()V
    .locals 2

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Liai;->c:Z

    .line 217
    iget-object v0, p0, Liai;->a:Liax;

    .line 218
    .local v0, "iaxVar":Liax;
    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Liai;->b:Liay;

    .line 220
    .local v1, "iayVar":Liay;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-interface {v1, v0}, Liay;->b(Liax;)V

    .line 223
    .end local v1    # "iayVar":Liay;
    :cond_0
    return-void
.end method
