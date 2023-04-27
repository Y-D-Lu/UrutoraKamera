.class public final Lfrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmlk;


# instance fields
.field public final a:Lfoa;

.field private final b:Lmlk;


# direct methods
.method public constructor <init>(Lmlk;Lfoa;)V
    .locals 0
    .param p1, "mlkVar"    # Lmlk;
    .param p2, "foaVar"    # Lfoa;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfrt;->b:Lmlk;

    .line 11
    iput-object p2, p0, Lfrt;->a:Lfoa;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lmln;
    .locals 2

    .line 16
    new-instance v0, Lfrs;

    iget-object v1, p0, Lfrt;->b:Lmlk;

    invoke-interface {v1}, Lmlk;->a()Lmln;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfrs;-><init>(Lfrt;Lmln;)V

    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    .line 21
    iget-object v0, p0, Lfrt;->b:Lmlk;

    invoke-interface {v0}, Lmlk;->b()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 26
    iget-object v0, p0, Lfrt;->b:Lmlk;

    invoke-interface {v0}, Lmlk;->c()V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 1

    .line 31
    iget-object v0, p0, Lfrt;->b:Lmlk;

    invoke-interface {v0}, Lmlk;->d()V

    .line 32
    return-void
.end method
