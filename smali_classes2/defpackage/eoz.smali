.class public final Ldefpackage/eoz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/hsh;

.field public final b:Ldefpackage/ddf;

.field public final c:Ldefpackage/dxp;


# direct methods
.method public constructor <init>(Ldefpackage/hsh;Ldefpackage/ddf;Ldefpackage/dxp;)V
    .locals 0
    .param p1, "hshVar"    # Ldefpackage/hsh;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "dxpVar"    # Ldefpackage/dxp;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/eoz;->a:Ldefpackage/hsh;

    .line 12
    iput-object p2, p0, Ldefpackage/eoz;->b:Ldefpackage/ddf;

    .line 13
    iput-object p3, p0, Ldefpackage/eoz;->c:Ldefpackage/dxp;

    .line 14
    return-void
.end method
