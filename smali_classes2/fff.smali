.class public final Lfff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Llda;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfff;->a:Llda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lddf;ZZ)Ljava/lang/Boolean;
    .locals 2
    .param p0, "ddfVar"    # Lddf;
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 12
    const/4 v0, 0x1

    .line 13
    .local v0, "z3":Z
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    sget-object v1, Lddp;->h:Lddg;

    invoke-interface {p0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Lddp;->e:Lddg;

    invoke-interface {p0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lddp;->d:Lddg;

    invoke-interface {p0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lddp;->r:Lddg;

    invoke-interface {p0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lddp;->q:Lddg;

    invoke-interface {p0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 16
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public static b(Lhyc;Lfgb;Llda;Limt;Lfez;Lbqg;Z)Ljava/util/Set;
    .locals 8
    .param p0, "hycVar"    # Lhyc;
    .param p1, "fgbVar"    # Lfgb;
    .param p2, "ldaVar"    # Llda;
    .param p3, "imtVar"    # Limt;
    .param p4, "fezVar"    # Lfez;
    .param p5, "bqgVar"    # Lbqg;
    .param p6, "z"    # Z

    .line 20
    if-eqz p6, :cond_0

    new-instance v7, Ldefpackage/tb;

    move-object v0, v7

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldefpackage/tb;-><init>(Lbqg;Limt;Lfez;Lhyc;Lfgb;Llda;)V

    invoke-static {v7}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lorx;->a:Lorx;

    .line 20
    :goto_0
    return-object v0
.end method
