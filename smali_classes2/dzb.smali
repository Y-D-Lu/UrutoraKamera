.class public final Ldzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llvp;

.field public final b:Lenm;

.field public final c:Lqkg;

.field public final d:Lgsf;

.field public final e:Lojc;


# direct methods
.method public constructor <init>(Lddf;Llvp;Ljth;Lenm;Lqkg;Lgsf;)V
    .locals 1
    .param p1, "ddfVar"    # Lddf;
    .param p2, "lvpVar"    # Llvp;
    .param p3, "jthVar"    # Ljth;
    .param p4, "enmVar"    # Lenm;
    .param p5, "qkgVar"    # Lqkg;
    .param p6, "gsfVar"    # Lgsf;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Ldzb;->a:Llvp;

    .line 14
    iput-object p4, p0, Ldzb;->b:Lenm;

    .line 15
    iput-object p5, p0, Ldzb;->c:Lqkg;

    .line 16
    iput-object p6, p0, Ldzb;->d:Lgsf;

    .line 17
    invoke-interface {p2}, Llvp;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lddl;->T:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljth;->e()Llvp;

    move-result-object v0

    invoke-interface {v0}, Llvp;->i()Llvs;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Loih;->a:Loih;

    :goto_1
    iput-object v0, p0, Ldzb;->e:Lojc;

    .line 18
    return-void
.end method
