.class public final Ldefpackage/fdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/avu;


# instance fields
.field final a:Ldefpackage/fdm;


# direct methods
.method public constructor <init>(Ldefpackage/fdm;)V
    .locals 0
    .param p1, "fdmVar"    # Ldefpackage/fdm;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/fdk;->a:Ldefpackage/fdm;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZLdefpackage/awl;)V
    .locals 5
    .param p1, "z"    # Z
    .param p2, "awlVar"    # Ldefpackage/awl;

    .line 17
    iget-object v0, p0, Ldefpackage/fdk;->a:Ldefpackage/fdm;

    iget-object v0, v0, Ldefpackage/fdm;->h:Ldefpackage/fdt;

    .line 18
    .local v0, "fdtVar":Ldefpackage/fdt;
    iget-object v1, v0, Ldefpackage/fdt;->b:Ldefpackage/feg;

    .line 19
    .local v1, "fegVar":Ldefpackage/feg;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ldefpackage/feg;->b()V

    .line 21
    iget-object v3, v0, Ldefpackage/fdt;->b:Ldefpackage/feg;

    invoke-virtual {v3}, Ldefpackage/feg;->e()[F

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iput-wide v3, v0, Ldefpackage/fdt;->c:J

    .line 23
    iget-object v3, v0, Ldefpackage/fdt;->b:Ldefpackage/feg;

    iget v3, v3, Ldefpackage/feg;->k:F

    invoke-static {v3}, Ldefpackage/fcz;->p(F)V

    .line 24
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldefpackage/fdt;->g:Z

    .line 25
    iput-boolean v2, v0, Ldefpackage/fdt;->h:Z

    .line 27
    :cond_0
    iget-object v3, p0, Ldefpackage/fdk;->a:Ldefpackage/fdm;

    iput-boolean v2, v3, Ldefpackage/fdm;->v:Z

    .line 28
    return-void
.end method
