.class public final Lbzv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbrg;

.field public final b:Z

.field public final c:Ljth;


# direct methods
.method public constructor <init>(Ljth;Llzb;Llvp;Ljug;Lddf;)V
    .locals 3
    .param p1, "jthVar"    # Ljth;
    .param p2, "lzbVar"    # Llzb;
    .param p3, "lvpVar"    # Llvp;
    .param p4, "jugVar"    # Ljug;
    .param p5, "ddfVar"    # Lddf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p3}, Llvp;->k()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->FRONT:Llwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    .local v0, "z":Z
    :goto_0
    iput-boolean v0, p0, Lbzv;->b:Z

    .line 13
    new-instance v1, Lbrg;

    invoke-interface {p3}, Llvp;->f()I

    move-result v2

    invoke-direct {v1, p2, p5, v2, v0}, Lbrg;-><init>(Llzb;Lddf;IZ)V

    iput-object v1, p0, Lbzv;->a:Lbrg;

    .line 14
    iput-object p1, p0, Lbzv;->c:Ljth;

    .line 15
    return-void
.end method
