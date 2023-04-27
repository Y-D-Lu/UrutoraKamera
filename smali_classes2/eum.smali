.class public final Leum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lidd;


# instance fields
.field public final a:Leur;


# direct methods
.method public constructor <init>(Leur;)V
    .locals 0
    .param p1, "eurVar"    # Leur;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Leum;->a:Leur;

    .line 11
    return-void
.end method

.method private final e()V
    .locals 2

    .line 14
    iget-object v0, p0, Leum;->a:Leur;

    .line 15
    .local v0, "eurVar":Leur;
    const/4 v1, 0x1

    iput-boolean v1, v0, Leur;->x:Z

    .line 16
    invoke-virtual {v0}, Leur;->E()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 21
    iget-object v0, p0, Leum;->a:Leur;

    .line 22
    .local v0, "eurVar":Leur;
    iget-boolean v1, v0, Leur;->x:Z

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, v0, Leur;->x:Z

    .line 24
    invoke-virtual {v0}, Leur;->E()V

    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 34
    iget-object v0, p0, Leum;->a:Leur;

    iget-boolean v0, v0, Leur;->x:Z

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Leum;->e()V

    .line 37
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 41
    invoke-direct {p0}, Leum;->e()V

    .line 42
    return-void
.end method
