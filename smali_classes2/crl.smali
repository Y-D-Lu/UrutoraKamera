.class public Lcrl;
.super Lcsa;
.source ""


# instance fields
.field public final b:Lcro;


# direct methods
.method public constructor <init>(Lcro;)V
    .locals 0
    .param p1, "croVar"    # Lcro;

    .line 8
    invoke-direct {p0}, Lcsa;-><init>()V

    .line 9
    iput-object p1, p0, Lcrl;->b:Lcro;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcrl;->b:Lcro;

    iget-object v0, v0, Lcro;->i:Lcsb;

    invoke-virtual {v0}, Lcsb;->a()V

    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcrl;->b:Lcro;

    invoke-virtual {v0}, Lcro;->k()V

    .line 20
    return-void
.end method

.method public final f()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcrl;->b:Lcro;

    iput-object p0, v0, Lcro;->l:Lcsa;

    .line 25
    return-void
.end method

.method public final fK()Z
    .locals 1

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 34
    const/4 v0, 0x3

    return v0
.end method
