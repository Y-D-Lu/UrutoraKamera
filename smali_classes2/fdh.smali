.class public final Lfdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lavu;


# instance fields
.field public final a:Lfet;

.field public final b:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;Lfet;)V
    .locals 0
    .param p1, "fdjVar"    # Lfdj;
    .param p2, "fetVar"    # Lfet;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfdh;->b:Lfdj;

    .line 11
    iput-object p2, p0, Lfdh;->a:Lfet;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLawl;)V
    .locals 4
    .param p1, "z"    # Z
    .param p2, "awlVar"    # Lawl;

    .line 16
    iget-object v0, p0, Lfdh;->b:Lfdj;

    iget-object v0, v0, Lfdj;->b:Lfdm;

    .line 17
    .local v0, "fdmVar":Lfdm;
    iget-object v1, v0, Lfdm;->E:Lfeg;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lfeg;->c(D)V

    .line 18
    iget-object v1, v0, Lfdm;->d:Lfdv;

    iget-object v2, v0, Lfdm;->E:Lfeg;

    invoke-virtual {v2}, Lfeg;->f()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lfdv;->b([F)V

    .line 19
    iget-boolean v1, v0, Lfdm;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lfdm;->G:I

    if-ne v1, v2, :cond_0

    .line 20
    iget-object v1, v0, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v3, v0, Lfdm;->x:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    .line 22
    :cond_0
    iput-boolean v2, v0, Lfdm;->u:Z

    .line 23
    iget-object v1, p0, Lfdh;->b:Lfdj;

    iput-boolean v2, v1, Lfdj;->u:Z

    .line 24
    iget-object v1, p0, Lfdh;->a:Lfet;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lfet;->a(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
