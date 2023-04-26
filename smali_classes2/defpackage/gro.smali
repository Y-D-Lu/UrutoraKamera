.class public final Ldefpackage/gro;
.super Ldefpackage/ldl;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Ldefpackage/ghx;Ldefpackage/gqs;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/edm;)V
    .locals 4
    .param p1, "ghxVar"    # Ldefpackage/ghx;
    .param p2, "gqsVar"    # Ldefpackage/gqs;
    .param p3, "lcoVar"    # Ldefpackage/lco;
    .param p4, "lcoVar2"    # Ldefpackage/lco;
    .param p5, "lcoVar3"    # Ldefpackage/lco;
    .param p6, "edmVar"    # Ldefpackage/edm;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/lco;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v2, 0x2

    aput-object p4, v0, v2

    const/4 v2, 0x3

    aput-object p5, v0, v2

    iget-object v2, p6, Ldefpackage/edm;->a:Ldefpackage/lce;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v0}, Ldefpackage/lcv;->b([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/ldl;-><init>(Ldefpackage/lco;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .local v0, "z":Z
    invoke-virtual {p1}, Ldefpackage/lwe;->I()Z

    move-result v2

    iput-boolean v2, p0, Ldefpackage/gro;->a:Z

    .line 14
    invoke-virtual {p1}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v2

    sget-object v3, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Ldefpackage/gro;->b:Z

    .line 15
    return-void
.end method

.method private static d(Ldefpackage/ilf;Z)Ldefpackage/gjk;
    .locals 1
    .param p0, "ilfVar"    # Ldefpackage/ilf;
    .param p1, "z"    # Z

    .line 18
    iget-boolean v0, p0, Ldefpackage/ilf;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/ilf;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldefpackage/ilf;->e:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ldefpackage/ilf;->e:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    sget-object v0, Ldefpackage/gjk;->HDR_PLUS_WITH_TORCH:Ldefpackage/gjk;

    goto :goto_2

    :cond_2
    sget-object v0, Ldefpackage/gjk;->NORMAL_WITH_FLASH:Ldefpackage/gjk;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    :goto_1
    sget-object v0, Ldefpackage/gjk;->HDR_PLUS:Ldefpackage/gjk;

    goto :goto_2

    :cond_4
    sget-object v0, Ldefpackage/gjk;->NORMAL:Ldefpackage/gjk;

    :goto_2
    return-object v0
.end method


# virtual methods
.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "r13"    # Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gro.c(java.lang.Object):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
