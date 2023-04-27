.class public final Llmy;
.super Llna;
.source ""


# instance fields
.field public final a:Llij;


# direct methods
.method public constructor <init>(Llij;Llij;)V
    .locals 0
    .param p1, "lijVar"    # Llij;
    .param p2, "lijVar2"    # Llij;

    .line 10
    invoke-direct {p0, p1}, Llna;-><init>(Llij;)V

    .line 11
    iput-object p2, p0, Llmy;->a:Llij;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 1
    .param p1, "lzvVar"    # Llzv;

    .line 16
    iget-object v0, p0, Llmy;->a:Llij;

    invoke-interface {v0, p1}, Llij;->fB(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final fH(Llzr;)V
    .locals 1
    .param p1, "lzrVar"    # Llzr;

    .line 21
    iget-object v0, p0, Llmy;->a:Llij;

    invoke-interface {v0, p1}, Llij;->fB(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
