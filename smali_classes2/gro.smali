.class public final Lgro;
.super Lldl;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lghx;Lgqs;Llco;Llco;Llco;Ledm;)V
    .locals 4
    .param p1, "ghxVar"    # Lghx;
    .param p2, "gqsVar"    # Lgqs;
    .param p3, "lcoVar"    # Llco;
    .param p4, "lcoVar2"    # Llco;
    .param p5, "lcoVar3"    # Llco;
    .param p6, "edmVar"    # Ledm;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Llco;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v2, 0x2

    aput-object p4, v0, v2

    const/4 v2, 0x3

    aput-object p5, v0, v2

    iget-object v2, p6, Ledm;->a:Llce;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v0}, Llcv;->b([Llco;)Llco;

    move-result-object v0

    invoke-direct {p0, v0}, Lldl;-><init>(Llco;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .local v0, "z":Z
    invoke-virtual {p1}, Llwe;->I()Z

    move-result v2

    iput-boolean v2, p0, Lgro;->a:Z

    .line 14
    invoke-virtual {p1}, Llwe;->k()Llwd;

    move-result-object v2

    sget-object v3, Llwd;->FRONT:Llwd;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lgro;->b:Z

    .line 15
    return-void
.end method

.method private static d(Lilf;Z)Lgjk;
    .locals 1
    .param p0, "ilfVar"    # Lilf;
    .param p1, "z"    # Z

    .line 18
    iget-boolean v0, p0, Lilf;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lilf;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lilf;->e:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lilf;->e:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    sget-object v0, Lgjk;->HDR_PLUS_WITH_TORCH:Lgjk;

    goto :goto_2

    :cond_2
    sget-object v0, Lgjk;->NORMAL_WITH_FLASH:Lgjk;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    :goto_1
    sget-object v0, Lgjk;->HDR_PLUS:Lgjk;

    goto :goto_2

    :cond_4
    sget-object v0, Lgjk;->NORMAL:Lgjk;

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "r13"    # Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gro.c(java.lang.Object):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
