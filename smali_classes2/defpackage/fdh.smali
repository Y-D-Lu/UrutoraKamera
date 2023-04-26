.class public final Ldefpackage/fdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/avu;


# instance fields
.field public final a:Ldefpackage/fet;

.field public final b:Ldefpackage/fdj;


# direct methods
.method public constructor <init>(Ldefpackage/fdj;Ldefpackage/fet;)V
    .locals 0
    .param p1, "fdjVar"    # Ldefpackage/fdj;
    .param p2, "fetVar"    # Ldefpackage/fet;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/fdh;->b:Ldefpackage/fdj;

    .line 11
    iput-object p2, p0, Ldefpackage/fdh;->a:Ldefpackage/fet;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLdefpackage/awl;)V
    .locals 4
    .param p1, "z"    # Z
    .param p2, "awlVar"    # Ldefpackage/awl;

    .line 16
    iget-object v0, p0, Ldefpackage/fdh;->b:Ldefpackage/fdj;

    iget-object v0, v0, Ldefpackage/fdj;->b:Ldefpackage/fdm;

    .line 17
    .local v0, "fdmVar":Ldefpackage/fdm;
    iget-object v1, v0, Ldefpackage/fdm;->E:Ldefpackage/feg;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ldefpackage/feg;->c(D)V

    .line 18
    iget-object v1, v0, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    iget-object v2, v0, Ldefpackage/fdm;->E:Ldefpackage/feg;

    invoke-virtual {v2}, Ldefpackage/feg;->f()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/fdv;->b([F)V

    .line 19
    iget-boolean v1, v0, Ldefpackage/fdm;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Ldefpackage/fdm;->G:I

    if-ne v1, v2, :cond_0

    .line 20
    iget-object v1, v0, Ldefpackage/fdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v3, v0, Ldefpackage/fdm;->x:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    .line 22
    :cond_0
    iput-boolean v2, v0, Ldefpackage/fdm;->u:Z

    .line 23
    iget-object v1, p0, Ldefpackage/fdh;->b:Ldefpackage/fdj;

    iput-boolean v2, v1, Ldefpackage/fdj;->u:Z

    .line 24
    iget-object v1, p0, Ldefpackage/fdh;->a:Ldefpackage/fet;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/fet;->a(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
