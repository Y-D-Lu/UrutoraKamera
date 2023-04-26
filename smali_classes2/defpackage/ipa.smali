.class public final Ldefpackage/ipa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lar;

.field public final b:Ldefpackage/ipx;

.field public final c:Ldefpackage/gvb;

.field public final d:Ldefpackage/elw;

.field public final e:Landroid/content/Context;

.field public final f:Ldefpackage/ddf;

.field public final g:Ldefpackage/ipf;


# direct methods
.method public constructor <init>(Ldefpackage/ipf;Ldefpackage/lar;Ldefpackage/ipx;Ldefpackage/gvb;Ldefpackage/elw;Landroid/content/Context;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "ipfVar"    # Ldefpackage/ipf;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "ipxVar"    # Ldefpackage/ipx;
    .param p4, "gvbVar"    # Ldefpackage/gvb;
    .param p5, "elwVar"    # Ldefpackage/elw;
    .param p6, "context"    # Landroid/content/Context;
    .param p7, "ddfVar"    # Ldefpackage/ddf;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/ipa;->g:Ldefpackage/ipf;

    .line 19
    iput-object p2, p0, Ldefpackage/ipa;->a:Ldefpackage/lar;

    .line 20
    iput-object p3, p0, Ldefpackage/ipa;->b:Ldefpackage/ipx;

    .line 21
    iput-object p4, p0, Ldefpackage/ipa;->c:Ldefpackage/gvb;

    .line 22
    iput-object p5, p0, Ldefpackage/ipa;->d:Ldefpackage/elw;

    .line 23
    iput-object p6, p0, Ldefpackage/ipa;->e:Landroid/content/Context;

    .line 24
    iput-object p7, p0, Ldefpackage/ipa;->f:Ldefpackage/ddf;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Ldefpackage/ipa;->g:Ldefpackage/ipf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/ipf;->i(Z)V

    .line 29
    return-void
.end method
