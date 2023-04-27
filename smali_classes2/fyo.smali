.class public final Lfyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lepi;


# instance fields
.field public final a:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;)V
    .locals 0
    .param p1, "fyrVar"    # Lfyr;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfyo;->a:Lfyr;

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
    .locals 2
    .param p1, "z"    # Z

    .line 26
    if-nez p1, :cond_1

    .line 27
    iget-object v0, p0, Lfyo;->a:Lfyr;

    .line 28
    .local v0, "fyrVar":Lfyr;
    iget-boolean v1, v0, Lfyr;->l:Z

    if-eqz v1, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Lfyr;->g:Ljli;

    invoke-interface {v1}, Ljli;->onShutterButtonClick()V

    .line 33
    .end local v0    # "fyrVar":Lfyr;
    :cond_1
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
