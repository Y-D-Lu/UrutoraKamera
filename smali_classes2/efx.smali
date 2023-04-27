.class public final Lefx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lefx;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lefx;->b:Lqkg;

    .line 12
    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lefx;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 15
    new-instance v0, Lefx;

    invoke-direct {v0, p0, p1}, Lefx;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Long;
    .locals 4

    .line 21
    iget-object v0, p0, Lefx;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v1, Lddm;->W:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lefw;->b:J

    goto :goto_0

    :cond_0
    sget-wide v0, Lefw;->a:J

    :goto_0
    iget-object v2, p0, Lefx;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lead;

    iget v2, v2, Lead;->c:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/16 v2, 0x1f4

    invoke-static {v2}, Lmip;->ea(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lefx;->mo37get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
