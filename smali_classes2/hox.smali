.class public Lhox;
.super Lhos;
.source ""


# instance fields
.field public final b:Lhoz;


# direct methods
.method public constructor <init>(Lhoz;)V
    .locals 0
    .param p1, "hozVar"    # Lhoz;

    .line 9
    invoke-direct {p0}, Lhos;-><init>()V

    .line 10
    iput-object p1, p0, Lhox;->b:Lhoz;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 19
    iget-object v0, p0, Lhox;->b:Lhoz;

    iget-object v0, v0, Lhoz;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpc;

    invoke-interface {v0}, Lhpc;->d()V

    .line 20
    return-void
.end method
