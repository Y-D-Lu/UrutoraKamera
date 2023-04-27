.class public final Lctc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgan;


# instance fields
.field public final a:Lhkn;


# direct methods
.method public constructor <init>(Lhkn;)V
    .locals 0
    .param p1, "hknVar"    # Lhkn;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lctc;->a:Lhkn;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 14
    iget-object v0, p0, Lctc;->a:Lhkn;

    iget v0, v0, Lhkn;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 19
    iget-object v0, p0, Lctc;->a:Lhkn;

    iget v0, v0, Lhkn;->b:F

    return v0
.end method

.method public final c()J
    .locals 2

    .line 24
    iget-object v0, p0, Lctc;->a:Lhkn;

    iget-wide v0, v0, Lhkn;->a:J

    return-wide v0
.end method

.method public final d()Lhkn;
    .locals 1

    .line 29
    iget-object v0, p0, Lctc;->a:Lhkn;

    return-object v0
.end method

.method public final e()Lojc;
    .locals 1

    .line 34
    iget-object v0, p0, Lctc;->a:Lhkn;

    iget-object v0, v0, Lhkn;->r:Lojc;

    return-object v0
.end method

.method public final f()Lojc;
    .locals 1

    .line 39
    iget-object v0, p0, Lctc;->a:Lhkn;

    iget-object v0, v0, Lhkn;->p:Lojc;

    return-object v0
.end method
