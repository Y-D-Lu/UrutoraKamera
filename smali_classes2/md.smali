.class public final Lmd;
.super Lot;
.source ""


# instance fields
.field public final a:Lme;


# direct methods
.method public constructor <init>(Lme;Landroid/view/View;)V
    .locals 0
    .param p1, "meVar"    # Lme;
    .param p2, "view"    # Landroid/view/View;

    .line 13
    invoke-direct {p0, p2}, Lot;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Lmd;->a:Lme;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Llo;
    .locals 2

    .line 19
    iget-object v0, p0, Lmd;->a:Lme;

    iget-object v0, v0, Lme;->a:Lmh;

    iget-object v0, v0, Lmh;->i:Lmf;

    .line 20
    .local v0, "mfVar":Lmf;
    if-nez v0, :cond_0

    .line 21
    const/4 v1, 0x0

    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lli;->a()Llg;

    move-result-object v1

    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lmd;->a:Lme;

    iget-object v0, v0, Lme;->a:Lmh;

    invoke-virtual {v0}, Lmh;->m()Z

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lmd;->a:Lme;

    iget-object v0, v0, Lme;->a:Lmh;

    .line 35
    .local v0, "mhVar":Lmh;
    iget-object v1, v0, Lmh;->k:Lmc;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x0

    return v1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lmh;->k()Z

    .line 39
    const/4 v1, 0x1

    return v1
.end method
