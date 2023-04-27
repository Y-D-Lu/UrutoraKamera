.class public final Lmll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmlk;


# instance fields
.field private final a:Lmsr;


# direct methods
.method public constructor <init>(Lmsr;)V
    .locals 0
    .param p1, "msrVar"    # Lmsr;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmll;->a:Lmsr;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lmln;
    .locals 4

    .line 16
    iget-object v0, p0, Lmll;->a:Lmsr;

    .line 17
    .local v0, "msrVar":Lmsr;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    .line 18
    .local v1, "f":Lpih;
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 19
    new-instance v2, Lmlm;

    invoke-static {v1}, Lmsw;->a(Lpht;)Lmsw;

    move-result-object v3

    invoke-interface {v0, v3}, Lmsr;->a(Lmsw;)Lmsx;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lmlm;-><init>(Lpih;Lmsx;)V

    return-object v2
.end method

.method public final b()Lpht;
    .locals 1

    .line 24
    iget-object v0, p0, Lmll;->a:Lmsr;

    check-cast v0, Lmsv;

    iget-object v0, v0, Lmsv;->g:Lpih;

    invoke-static {v0}, Lmlo;->a(Lpht;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 29
    iget-object v0, p0, Lmll;->a:Lmsr;

    check-cast v0, Lmsv;

    iget-object v0, v0, Lmsv;->g:Lpih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    .line 30
    return-void
.end method

.method public final d()V
    .locals 1

    .line 34
    iget-object v0, p0, Lmll;->a:Lmsr;

    invoke-interface {v0}, Lmsr;->c()V

    .line 35
    return-void
.end method
