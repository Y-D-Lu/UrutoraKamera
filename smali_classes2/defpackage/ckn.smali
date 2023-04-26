.class public final Ldefpackage/ckn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/cib;

.field public final b:Ldefpackage/jfn;

.field public final c:Ldefpackage/lar;

.field public d:Ldefpackage/btv;

.field public e:Ldefpackage/ie;

.field public final f:Ldefpackage/ikm;


# direct methods
.method public constructor <init>(Ldefpackage/ikm;Ldefpackage/cib;Ldefpackage/jfn;Ldefpackage/lar;)V
    .locals 0
    .param p1, "ikmVar"    # Ldefpackage/ikm;
    .param p2, "cibVar"    # Ldefpackage/cib;
    .param p3, "jfnVar"    # Ldefpackage/jfn;
    .param p4, "larVar"    # Ldefpackage/lar;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/ckn;->f:Ldefpackage/ikm;

    .line 17
    iput-object p2, p0, Ldefpackage/ckn;->a:Ldefpackage/cib;

    .line 18
    iput-object p3, p0, Ldefpackage/ckn;->b:Ldefpackage/jfn;

    .line 19
    iput-object p4, p0, Ldefpackage/ckn;->c:Ldefpackage/lar;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    .line 23
    new-instance v0, Ldefpackage/ckk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/ckk;-><init>(Ldefpackage/ckn;I)V

    return-object v0
.end method

.method public final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    .line 27
    new-instance v0, Ldefpackage/ckk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/ckk;-><init>(Ldefpackage/ckn;I)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 31
    iget-object v0, p0, Ldefpackage/ckn;->c:Ldefpackage/lar;

    new-instance v1, Ldefpackage/ckm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/ckm;-><init>(Ldefpackage/ckn;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
