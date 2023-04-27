.class public final Lnrx;
.super Lqnp;
.source ""

# interfaces
.implements Lqmj;


# instance fields
.field public final a:Lnsb;

.field public final b:Laml;

.field public final c:Lnrl;


# direct methods
.method public constructor <init>(Lnsb;Laml;Lnrl;)V
    .locals 1
    .param p1, "nsbVar"    # Lnsb;
    .param p2, "amlVar"    # Laml;
    .param p3, "nrlVar"    # Lnrl;

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 15
    iput-object p1, p0, Lnrx;->a:Lnsb;

    .line 16
    iput-object p2, p0, Lnrx;->b:Laml;

    .line 17
    iput-object p3, p0, Lnrx;->c:Lnrl;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 7

    .line 23
    iget-object v0, p0, Lnrx;->a:Lnsb;

    .line 24
    .local v0, "nsbVar":Lnsb;
    new-instance v1, Lane;

    const-class v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-direct {v1, v2}, Lane;-><init>(Ljava/lang/Class;)V

    .line 25
    .local v1, "aneVar":Lane;
    iget-object v2, p0, Lnrx;->b:Laml;

    .line 26
    .local v2, "amlVar":Laml;
    iget-object v3, v1, Lane;->b:Laqt;

    iput-object v2, v3, Laqt;->i:Laml;

    .line 27
    invoke-virtual {v2}, Laml;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lane;->b(Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Lnsb;->a:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Land;

    invoke-virtual {v1}, Lane;->a()Lanf;

    move-result-object v4

    const-string v5, "F250_WORKER_TAG"

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6, v4}, Land;->c(Ljava/lang/String;ILanf;)Lana;

    move-result-object v3

    .line 29
    .local v3, "c":Lana;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v4, p0, Lnrx;->c:Lnrl;

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4, v5}, Lnsb;->c(Lana;Lnrl;I)Lqbd;

    move-result-object v4

    return-object v4
.end method
