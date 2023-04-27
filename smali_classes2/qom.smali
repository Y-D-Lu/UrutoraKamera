.class public final Lqom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqoj;


# instance fields
.field public final a:Lqmy;


# direct methods
.method public constructor <init>(Lqmy;)V
    .locals 0
    .param p1, "qmyVar"    # Lqmy;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lqom;->a:Lqmy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    .line 16
    iget-object v0, p0, Lqom;->a:Lqmy;

    .line 17
    .local v0, "qmyVar":Lqmy;
    new-instance v1, Lqok;

    invoke-direct {v1}, Lqok;-><init>()V

    .line 18
    .local v1, "qokVar":Lqok;
    invoke-static {v0, v1, v1}, Lqmd;->b(Lqmy;Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v2

    iput-object v2, v1, Lqok;->a:Lqlh;

    .line 19
    return-object v1
.end method
