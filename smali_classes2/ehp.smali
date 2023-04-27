.class public final Lehp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lepi;


# instance fields
.field public final a:Lehr;


# direct methods
.method public constructor <init>(Lehr;)V
    .locals 0
    .param p1, "ehrVar"    # Lehr;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lehp;->a:Lehr;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .line 22
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 26
    iget-object v0, p0, Lehp;->a:Lehr;

    iget-object v0, v0, Lehr;->j:Ljli;

    .line 27
    .local v0, "jliVar":Ljli;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-interface {v0}, Ljli;->onShutterTouchStart()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljli;->onShutterButtonClick()V

    .line 33
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 37
    return-void
.end method

.method public final f(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 41
    return-void
.end method
