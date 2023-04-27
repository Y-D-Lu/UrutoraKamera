.class public Laem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lvd;

.field public d:I

.field public e:Z

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;

.field public h:I

.field public final i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laem;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laem;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Lvd;

    invoke-direct {v0}, Lvd;-><init>()V

    iput-object v0, p0, Laem;->c:Lvd;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Laem;->d:I

    .line 21
    sget-object v0, Laem;->a:Ljava/lang/Object;

    .line 22
    .local v0, "obj":Ljava/lang/Object;
    iput-object v0, p0, Laem;->g:Ljava/lang/Object;

    .line 23
    new-instance v1, Laej;

    invoke-direct {v1, p0}, Laej;-><init>(Laem;)V

    iput-object v1, p0, Laem;->i:Ljava/lang/Runnable;

    .line 24
    iput-object v0, p0, Laem;->f:Ljava/lang/Object;

    .line 25
    const/4 v1, -0x1

    iput v1, p0, Laem;->h:I

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 29
    invoke-static {}, Lut;->f()Lut;

    move-result-object v0

    invoke-virtual {v0}, Lut;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on a background thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h(Lael;)V
    .locals 4
    .param p1, "aelVar"    # Lael;

    .line 36
    iget-boolean v0, p1, Lael;->d:Z

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lael;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lael;->d(Z)V

    .line 41
    return-void

    .line 43
    :cond_1
    iget v0, p1, Lael;->e:I

    .line 44
    .local v0, "i":I
    iget v1, p0, Laem;->h:I

    .line 45
    .local v1, "i2":I
    if-lt v0, v1, :cond_2

    .line 46
    return-void

    .line 48
    :cond_2
    iput v1, p1, Lael;->e:I

    .line 49
    iget-object v2, p1, Lael;->c:Laeo;

    iget-object v3, p0, Laem;->f:Ljava/lang/Object;

    invoke-interface {v2, v3}, Laeo;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final b(Lael;)V
    .locals 3
    .param p1, "aelVar"    # Lael;

    .line 54
    iget-boolean v0, p0, Laem;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 55
    iput-boolean v1, p0, Laem;->k:Z

    .line 56
    return-void

    .line 58
    :cond_0
    iput-boolean v1, p0, Laem;->j:Z

    .line 60
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laem;->k:Z

    .line 61
    if-nez p1, :cond_3

    .line 62
    iget-object v1, p0, Laem;->c:Lvd;

    invoke-virtual {v1}, Lvd;->e()Lva;

    move-result-object v1

    .line 63
    .local v1, "e":Lva;
    :cond_1
    invoke-virtual {v1}, Lva;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v1}, Lva;->next()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Luz;

    iget-object v2, v2, Luz;->b:Ljava/lang/Object;

    check-cast v2, Lael;

    invoke-direct {p0, v2}, Laem;->h(Lael;)V

    .line 65
    iget-boolean v2, p0, Laem;->k:Z

    if-eqz v2, :cond_1

    .line 69
    .end local v1    # "e":Lva;
    :cond_2
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0, p1}, Laem;->h(Lael;)V

    .line 72
    :goto_1
    iget-boolean v1, p0, Laem;->k:Z

    if-nez v1, :cond_4

    .line 73
    iput-boolean v0, p0, Laem;->j:Z

    .line 74
    return-void

    .line 76
    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final c(Laee;Laeo;)V
    .locals 4
    .param p1, "aeeVar"    # Laee;
    .param p2, "aeoVar"    # Laeo;

    .line 81
    const-string v0, "observe"

    invoke-static {v0}, Laem;->a(Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Laee;->C()Laeb;

    move-result-object v0

    iget-object v0, v0, Laeb;->a:Laea;

    sget-object v1, Laea;->DESTROYED:Laea;

    if-ne v0, v1, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Laem;Laee;Laeo;)V

    .line 86
    .local v0, "liveData$LifecycleBoundObserver":Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    iget-object v1, p0, Laem;->c:Lvd;

    invoke-virtual {v1, p2, v0}, Lvd;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lael;

    .line 87
    .local v1, "aelVar":Lael;
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lael;->c(Laee;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot add the same observer with different lifecycles"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 91
    return-void

    .line 93
    :cond_3
    invoke-interface {p1}, Laee;->C()Laeb;

    move-result-object v2

    invoke-virtual {v2, v0}, Laeb;->b(Laed;)V

    .line 94
    return-void
.end method

.method public d()V
    .locals 0

    .line 98
    return-void
.end method

.method public e()V
    .locals 0

    .line 102
    return-void
.end method

.method public f(Laeo;)V
    .locals 2
    .param p1, "aeoVar"    # Laeo;

    .line 105
    const-string v0, "removeObserver"

    invoke-static {v0}, Laem;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Laem;->c:Lvd;

    invoke-virtual {v0, p1}, Lvd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lael;

    .line 107
    .local v0, "aelVar":Lael;
    if-nez v0, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    invoke-virtual {v0}, Lael;->b()V

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lael;->d(Z)V

    .line 112
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 116
    const/4 v0, 0x0

    throw v0
.end method
