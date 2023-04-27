.class public final Lgad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgan;


# instance fields
.field public final a:Lgae;


# direct methods
.method public constructor <init>(Lgae;)V
    .locals 0
    .param p1, "gaeVar"    # Lgae;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgad;->a:Lgae;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 15
    iget-object v0, p0, Lgad;->a:Lgae;

    iget-object v0, v0, Lgae;->a:Lhkn;

    iget v0, v0, Lhkn;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 20
    iget-object v0, p0, Lgad;->a:Lgae;

    iget v0, v0, Lgae;->c:F

    return v0
.end method

.method public final c()J
    .locals 2

    .line 25
    iget-object v0, p0, Lgad;->a:Lgae;

    iget-object v0, v0, Lgae;->a:Lhkn;

    iget-wide v0, v0, Lhkn;->a:J

    return-wide v0
.end method

.method public final d()Lhkn;
    .locals 1

    .line 30
    iget-object v0, p0, Lgad;->a:Lgae;

    iget-object v0, v0, Lgae;->a:Lhkn;

    return-object v0
.end method

.method public final e()Lojc;
    .locals 1

    .line 35
    iget-object v0, p0, Lgad;->a:Lgae;

    iget-object v0, v0, Lgae;->a:Lhkn;

    iget-object v0, v0, Lhkn;->r:Lojc;

    return-object v0
.end method

.method public final f()Lojc;
    .locals 1

    .line 40
    iget-object v0, p0, Lgad;->a:Lgae;

    iget-object v0, v0, Lgae;->a:Lhkn;

    iget-object v0, v0, Lhkn;->p:Lojc;

    return-object v0
.end method
