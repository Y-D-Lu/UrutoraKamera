.class public final Ldefpackage/fff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Llda;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ldefpackage/lce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldefpackage/fff;->a:Llda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/ddf;ZZ)Ljava/lang/Boolean;
    .locals 2
    .param p0, "ddfVar"    # Ldefpackage/ddf;
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 12
    const/4 v0, 0x1

    .line 13
    .local v0, "z3":Z
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    sget-object v1, Ldefpackage/ddp;->h:Ldefpackage/ddg;

    invoke-interface {p0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Ldefpackage/ddp;->e:Ldefpackage/ddg;

    invoke-interface {p0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldefpackage/ddp;->d:Ldefpackage/ddg;

    invoke-interface {p0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Ldefpackage/ddp;->r:Ldefpackage/ddg;

    invoke-interface {p0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldefpackage/ddp;->q:Ldefpackage/ddg;

    invoke-interface {p0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

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

.method public static b(Ldefpackage/hyc;Ldefpackage/fgb;Llda;Ldefpackage/imt;Ldefpackage/fez;Ldefpackage/bqg;Z)Ljava/util/Set;
    .locals 8
    .param p0, "hycVar"    # Ldefpackage/hyc;
    .param p1, "fgbVar"    # Ldefpackage/fgb;
    .param p2, "ldaVar"    # Llda;
    .param p3, "imtVar"    # Ldefpackage/imt;
    .param p4, "fezVar"    # Ldefpackage/fez;
    .param p5, "bqgVar"    # Ldefpackage/bqg;
    .param p6, "z"    # Z

    .line 20
    if-eqz p6, :cond_0

    new-instance v7, Ldefpackage/fff$1;

    move-object v0, v7

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldefpackage/fff$1;-><init>(Ldefpackage/bqg;Ldefpackage/imt;Ldefpackage/fez;Ldefpackage/hyc;Ldefpackage/fgb;Llda;)V

    invoke-static {v7}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Ldefpackage/orx;->a:Ldefpackage/orx;

    .line 20
    :goto_0
    return-object v0
.end method
