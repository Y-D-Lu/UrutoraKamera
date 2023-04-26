.class public final Ldefpackage/gdf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ldefpackage/hsp;

.field b:Ldefpackage/gbp;

.field public final c:Ldefpackage/gfe;

.field d:Ldefpackage/orj;

.field e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ldefpackage/hsp;Ldefpackage/gfe;Z)V
    .locals 1
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "gfeVar"    # Ldefpackage/gfe;
    .param p3, "z"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/gdf;->e:Z

    .line 15
    iput-object p1, p0, Ldefpackage/gdf;->a:Ldefpackage/hsp;

    .line 16
    iput-object p2, p0, Ldefpackage/gdf;->c:Ldefpackage/gfe;

    .line 17
    iput-boolean p3, p0, Ldefpackage/gdf;->f:Z

    .line 18
    return-void
.end method
