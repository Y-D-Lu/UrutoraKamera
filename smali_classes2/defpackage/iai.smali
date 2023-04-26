.class public Ldefpackage/iai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iat;


# instance fields
.field public a:Ldefpackage/iax;

.field private b:Ldefpackage/iay;

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

    iput-object v0, p0, Ldefpackage/iai;->a:Ldefpackage/iax;

    .line 13
    iget-object v1, p0, Ldefpackage/iai;->b:Ldefpackage/iay;

    .line 14
    .local v1, "iayVar":Ldefpackage/iay;
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Ldefpackage/iay;->a()V

    .line 16
    iput-object v0, p0, Ldefpackage/iai;->b:Ldefpackage/iay;

    .line 18
    :cond_0
    return-void
.end method

.method public b(Ldefpackage/iay;)V
    .locals 1
    .param p1, "iayVar"    # Ldefpackage/iay;

    .line 22
    iput-object p1, p0, Ldefpackage/iai;->b:Ldefpackage/iay;

    .line 23
    iget-object v0, p0, Ldefpackage/iai;->a:Ldefpackage/iax;

    .line 24
    .local v0, "iaxVar":Ldefpackage/iax;
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1, v0}, Ldefpackage/iay;->b(Ldefpackage/iax;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/iai;->a:Ldefpackage/iax;

    .line 32
    iget-object v0, p0, Ldefpackage/iai;->b:Ldefpackage/iay;

    .line 33
    .local v0, "iayVar":Ldefpackage/iay;
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Ldefpackage/iay;->a()V

    .line 36
    :cond_0
    return-void
.end method

.method public final d(Ldefpackage/iax;)V
    .locals 8
    .param p1, "iaxVar"    # Ldefpackage/iax;

    .line 40
    invoke-virtual {p1}, Ldefpackage/iax;->b()Ldefpackage/iaw;

    move-result-object v0

    .line 41
    .local v0, "b":Ldefpackage/iaw;
    iget-object v1, p1, Ldefpackage/iax;->e:Ljava/lang/Runnable;

    .line 42
    .local v1, "runnable":Ljava/lang/Runnable;
    if-eqz v1, :cond_0

    .line 43
    new-instance v2, Ldefpackage/iai$1;

    invoke-direct {v2, p0, v1}, Ldefpackage/iai$1;-><init>(Ldefpackage/iai;Ljava/lang/Runnable;)V

    iput-object v2, v0, Ldefpackage/iaw;->d:Ljava/lang/Runnable;

    .line 80
    :cond_0
    iget-object v2, p1, Ldefpackage/iax;->h:Ljava/lang/Runnable;

    .line 81
    .local v2, "runnable2":Ljava/lang/Runnable;
    if-eqz v2, :cond_1

    .line 82
    new-instance v3, Ldefpackage/iai$2;

    invoke-direct {v3, p0, v2}, Ldefpackage/iai$2;-><init>(Ldefpackage/iai;Ljava/lang/Runnable;)V

    iput-object v3, v0, Ldefpackage/iaw;->g:Ljava/lang/Runnable;

    .line 119
    :cond_1
    iget-object v3, p1, Ldefpackage/iax;->f:Ljava/lang/Runnable;

    .line 120
    .local v3, "runnable3":Ljava/lang/Runnable;
    if-eqz v3, :cond_2

    .line 121
    new-instance v4, Ldefpackage/iai$3;

    invoke-direct {v4, p0, v3}, Ldefpackage/iai$3;-><init>(Ldefpackage/iai;Ljava/lang/Runnable;)V

    iput-object v4, v0, Ldefpackage/iaw;->e:Ljava/lang/Runnable;

    .line 158
    :cond_2
    iget-object v4, p1, Ldefpackage/iax;->k:Ljava/lang/Runnable;

    .line 159
    .local v4, "runnable4":Ljava/lang/Runnable;
    iget-boolean v5, p1, Ldefpackage/iax;->l:Z

    if-nez v5, :cond_3

    .line 160
    new-instance v5, Ldefpackage/iai$4;

    invoke-direct {v5, p0, v4}, Ldefpackage/iai$4;-><init>(Ldefpackage/iai;Ljava/lang/Runnable;)V

    iput-object v5, v0, Ldefpackage/iaw;->j:Ljava/lang/Runnable;

    .line 197
    :cond_3
    invoke-virtual {v0}, Ldefpackage/iaw;->a()Ldefpackage/iax;

    move-result-object v5

    .line 198
    .local v5, "a":Ldefpackage/iax;
    iget-object v6, p0, Ldefpackage/iai;->b:Ldefpackage/iay;

    .line 199
    .local v6, "iayVar":Ldefpackage/iay;
    if-eqz v6, :cond_5

    iget-boolean v7, p0, Ldefpackage/iai;->c:Z

    if-nez v7, :cond_5

    .line 200
    iget-object v7, p0, Ldefpackage/iai;->a:Ldefpackage/iax;

    if-eqz v7, :cond_4

    .line 201
    invoke-interface {v6, v5}, Ldefpackage/iay;->c(Ldefpackage/iax;)V

    goto :goto_0

    .line 203
    :cond_4
    invoke-interface {v6, v5}, Ldefpackage/iay;->b(Ldefpackage/iax;)V

    .line 206
    :cond_5
    :goto_0
    iput-object v5, p0, Ldefpackage/iai;->a:Ldefpackage/iax;

    .line 207
    return-void
.end method

.method public u()V
    .locals 1

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/iai;->c:Z

    .line 212
    return-void
.end method

.method public final v()V
    .locals 2

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/iai;->c:Z

    .line 217
    iget-object v0, p0, Ldefpackage/iai;->a:Ldefpackage/iax;

    .line 218
    .local v0, "iaxVar":Ldefpackage/iax;
    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Ldefpackage/iai;->b:Ldefpackage/iay;

    .line 220
    .local v1, "iayVar":Ldefpackage/iay;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-interface {v1, v0}, Ldefpackage/iay;->b(Ldefpackage/iax;)V

    .line 223
    .end local v1    # "iayVar":Ldefpackage/iay;
    :cond_0
    return-void
.end method
