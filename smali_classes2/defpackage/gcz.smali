.class public final Ldefpackage/gcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gfg;


# instance fields
.field public final a:Ldefpackage/gdf;

.field public final b:Ldefpackage/gdj;


# direct methods
.method public constructor <init>(Ldefpackage/gdj;Ldefpackage/gdf;)V
    .locals 0
    .param p1, "gdjVar"    # Ldefpackage/gdj;
    .param p2, "gdfVar"    # Ldefpackage/gdf;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/gcz;->b:Ldefpackage/gdj;

    .line 16
    iput-object p2, p0, Ldefpackage/gcz;->a:Ldefpackage/gdf;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 21
    iget-object v0, p0, Ldefpackage/gcz;->b:Ldefpackage/gdj;

    iget-object v0, v0, Ldefpackage/gdj;->h:Landroid/os/Handler;

    .line 22
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Ldefpackage/gcz;->a:Ldefpackage/gdf;

    .line 23
    .local v1, "gdfVar":Ldefpackage/gdf;
    new-instance v2, Ldefpackage/gcz$1;

    invoke-direct {v2, p0, v1}, Ldefpackage/gcz$1;-><init>(Ldefpackage/gcz;Ldefpackage/gdf;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public final b(J)V
    .locals 3
    .param p1, "j"    # J

    .line 45
    iget-object v0, p0, Ldefpackage/gcz;->b:Ldefpackage/gdj;

    iget-object v0, v0, Ldefpackage/gdj;->h:Landroid/os/Handler;

    .line 46
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Ldefpackage/gcz;->a:Ldefpackage/gdf;

    .line 47
    .local v1, "gdfVar":Ldefpackage/gdf;
    new-instance v2, Ldefpackage/gcz$2;

    invoke-direct {v2, p0, p1, p2, v1}, Ldefpackage/gcz$2;-><init>(Ldefpackage/gcz;JLdefpackage/gdf;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method
