.class public final Lcyz;
.super Lnvf;
.source ""


# instance fields
.field public final a:Lcza;


# direct methods
.method public constructor <init>(Lcza;Lnvh;)V
    .locals 0
    .param p1, "czaVar"    # Lcza;
    .param p2, "nvhVar"    # Lnvh;

    .line 10
    invoke-direct {p0, p2}, Lnvf;-><init>(Lnvh;)V

    .line 11
    iput-object p1, p0, Lcyz;->a:Lcza;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .param p1, "j"    # J

    .line 16
    iget-object v0, p0, Lcyz;->a:Lcza;

    iget-object v0, v0, Lcza;->c:Lcyv;

    invoke-interface {v0, p1, p2}, Lcyv;->c(J)V

    .line 17
    return-void
.end method

.method public final b(Lnvk;)V
    .locals 3
    .param p1, "nvkVar"    # Lnvk;

    .line 21
    iget-object v0, p0, Lcyz;->a:Lcza;

    iget-object v0, v0, Lcza;->b:Ldac;

    .line 22
    .local v0, "dacVar":Ldac;
    iget-object v1, v0, Ldac;->f:Lljl;

    new-instance v2, Ldefpackage/B4;

    invoke-direct {v2, p0}, Ldefpackage/B4;-><init>(Lcyz;)V

    invoke-virtual {v1, v2}, Lljl;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
