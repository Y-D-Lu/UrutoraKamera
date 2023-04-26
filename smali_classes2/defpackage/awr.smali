.class public abstract Ldefpackage/awr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:Ldefpackage/axo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ldefpackage/axo;

    const-string v1, "CamAgnt"

    invoke-direct {v0, v1}, Ldefpackage/axo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/awr;->i:Ldefpackage/axo;

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

.method public abstract b()Ldefpackage/axa;
.end method

.method public abstract c()Ldefpackage/axg;
.end method

.method protected abstract d()Ldefpackage/axi;
.end method

.method public abstract e()Ldefpackage/axk;
.end method

.method public abstract f(Ldefpackage/axg;)V
.end method

.method public final g(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 25
    if-nez p1, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/awr;->e()Ldefpackage/axk;

    move-result-object v0

    new-instance v1, Ldefpackage/avt;

    invoke-direct {v1, p0}, Ldefpackage/avt;-><init>(Ldefpackage/awr;)V

    invoke-virtual {v0, v1}, Ldefpackage/axk;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ldefpackage/awr;->d()Ldefpackage/axi;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/axi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ldefpackage/awq;

    invoke-direct {v0}, Ldefpackage/awq;-><init>()V

    .line 30
    .local v0, "awqVar":Ldefpackage/awq;
    invoke-virtual {p0}, Ldefpackage/awr;->e()Ldefpackage/axk;

    move-result-object v1

    new-instance v2, Ldefpackage/avs;

    invoke-direct {v2, p0, v0}, Ldefpackage/avs;-><init>(Ldefpackage/awr;Ldefpackage/awq;)V

    iget-object v3, v0, Ldefpackage/awq;->b:Ljava/lang/Object;

    const-string v4, "camera release"

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/axk;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .end local v0    # "awqVar":Ldefpackage/awq;
    :goto_0
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0}, Ldefpackage/awr;->c()Ldefpackage/axg;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/axg;->c(Ljava/lang/RuntimeException;)V

    .line 35
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return-void
.end method
