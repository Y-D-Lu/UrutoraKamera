.class public abstract Lawr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:Laxo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Laxo;

    const-string v1, "CamAgnt"

    invoke-direct {v0, v1}, Laxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawr;->i:Laxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Handler;
.end method

.method public abstract b()Laxa;
.end method

.method public abstract c()Laxg;
.end method

.method public abstract d()Laxi;
.end method

.method public abstract e()Laxk;
.end method

.method public abstract f(Laxg;)V
.end method

.method public final g(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 25
    if-nez p1, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lawr;->e()Laxk;

    move-result-object v0

    new-instance v1, Lavt;

    invoke-direct {v1, p0}, Lavt;-><init>(Lawr;)V

    invoke-virtual {v0, v1}, Laxk;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lawr;->d()Laxi;

    move-result-object v0

    invoke-virtual {v0}, Laxi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lawq;

    invoke-direct {v0}, Lawq;-><init>()V

    .line 30
    .local v0, "awqVar":Lawq;
    invoke-virtual {p0}, Lawr;->e()Laxk;

    move-result-object v1

    new-instance v2, Lavs;

    invoke-direct {v2, p0, v0}, Lavs;-><init>(Lawr;Lawq;)V

    iget-object v3, v0, Lawq;->b:Ljava/lang/Object;

    const-string v4, "camera release"

    invoke-virtual {v1, v2, v3, v4}, Laxk;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .end local v0    # "awqVar":Lawq;
    :goto_0
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Lawr;->c()Laxg;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxg;->c(Ljava/lang/RuntimeException;)V

    .line 35
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return-void
.end method
