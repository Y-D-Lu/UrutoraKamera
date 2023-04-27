.class public final Lkd;
.super Lgq;
.source ""


# instance fields
.field public final a:Lke;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lke;)V
    .locals 1
    .param p1, "keVar"    # Lke;

    .line 10
    invoke-direct {p0}, Lgq;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkd;->b:Z

    .line 8
    iput v0, p0, Lkd;->c:I

    .line 11
    iput-object p1, p0, Lkd;->a:Lke;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 16
    iget v0, p0, Lkd;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 17
    .local v0, "i":I
    iput v0, p0, Lkd;->c:I

    .line 18
    iget-object v1, p0, Lkd;->a:Lke;

    iget-object v1, v1, Lke;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v1, p0, Lkd;->a:Lke;

    iget-object v1, v1, Lke;->b:Lgp;

    .line 20
    .local v1, "gpVar":Lgp;
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1}, Lgp;->b()V

    .line 23
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lkd;->c:I

    .line 24
    iput-boolean v2, p0, Lkd;->b:Z

    .line 25
    iget-object v3, p0, Lkd;->a:Lke;

    iput-boolean v2, v3, Lke;->c:Z

    .line 27
    .end local v1    # "gpVar":Lgp;
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 31
    iget-boolean v0, p0, Lkd;->b:Z

    if-eqz v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkd;->b:Z

    .line 35
    iget-object v0, p0, Lkd;->a:Lke;

    iget-object v0, v0, Lke;->b:Lgp;

    .line 36
    .local v0, "gpVar":Lgp;
    if-nez v0, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Lgp;->c()V

    .line 40
    return-void
.end method
