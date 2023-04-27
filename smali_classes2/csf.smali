.class public Lcsf;
.super Lcsa;
.source ""


# instance fields
.field public final b:Lcsg;


# direct methods
.method public constructor <init>(Lcsg;)V
    .locals 0
    .param p1, "csgVar"    # Lcsg;

    .line 9
    invoke-direct {p0}, Lcsa;-><init>()V

    .line 10
    iput-object p1, p0, Lcsf;->b:Lcsg;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcsf;->b:Lcsg;

    invoke-virtual {v0}, Lcsg;->k()V

    .line 16
    return-void
.end method

.method public d()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcsf;->b:Lcsg;

    iget-object v0, v0, Lcsg;->i:Lcsb;

    invoke-virtual {v0}, Lcsb;->c()V

    .line 21
    return-void
.end method

.method public final f()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcsf;->b:Lcsg;

    .line 26
    .local v0, "csgVar":Lcsg;
    iput-object p0, v0, Lcsg;->l:Lcsa;

    .line 27
    iget-object v1, v0, Lcsg;->k:Lgtg;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgtg;->ax:Z

    .line 28
    return-void
.end method

.method public final fK()Z
    .locals 1

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 37
    const/4 v0, 0x2

    return v0
.end method
