.class public final Lihu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field private final b:Lihw;

.field private c:Lihw;

.field private final d:Z


# direct methods
.method public constructor <init>(Lihw;Z)V
    .locals 1
    .param p1, "ihwVar"    # Lihw;
    .param p2, "z"    # Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lihu;->a:I

    .line 12
    iput-object p1, p0, Lihu;->c:Lihw;

    .line 13
    iput-object p1, p0, Lihu;->b:Lihw;

    .line 14
    iput-boolean p2, p0, Lihu;->d:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lihw;
    .locals 2

    .line 18
    iget v0, p0, Lihu;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lihu;->c:Lihw;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 25
    iget v0, p0, Lihu;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 26
    iget-object v0, p0, Lihu;->b:Lihw;

    iput-object v0, p0, Lihu;->c:Lihw;

    .line 27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 30
    iget v0, p0, Lihu;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 31
    iget-boolean v0, p0, Lihu;->d:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lihu;->b:Lihw;

    iput-object v0, p0, Lihu;->c:Lihw;

    .line 34
    :cond_0
    iget-object v0, p0, Lihu;->c:Lihw;

    .line 35
    .local v0, "ihwVar":Lihw;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lihw;->f()V

    .line 37
    const/4 v1, 0x2

    iput v1, p0, Lihu;->a:I

    .line 39
    .end local v0    # "ihwVar":Lihw;
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 42
    iget v0, p0, Lihu;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lihu;->c:Lihw;

    .line 44
    .local v0, "ihwVar":Lihw;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Lihw;->g()V

    .line 46
    const/4 v1, 0x3

    iput v1, p0, Lihu;->a:I

    .line 48
    .end local v0    # "ihwVar":Lihw;
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 51
    iget-object v0, p0, Lihu;->c:Lihw;

    .line 52
    .local v0, "ihwVar":Lihw;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v0}, Lihw;->g()V

    .line 54
    const/4 v1, 0x0

    iput-object v1, p0, Lihu;->c:Lihw;

    .line 55
    return-void
.end method

.method public final f()V
    .locals 1

    .line 58
    const/4 v0, 0x3

    iput v0, p0, Lihu;->a:I

    .line 59
    return-void
.end method

.method public final g(Lihw;)V
    .locals 3
    .param p1, "ihwVar"    # Lihw;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lihu;->c:Lihw;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Setting new state without first exiting current state"

    invoke-static {v0, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 64
    iget v0, p0, Lihu;->a:I

    if-ne v0, v1, :cond_1

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lihu;->a:I

    .line 67
    :cond_1
    iput-object p1, p0, Lihu;->c:Lihw;

    .line 68
    invoke-virtual {p1}, Lihw;->f()V

    .line 69
    return-void
.end method
