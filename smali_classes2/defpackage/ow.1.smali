.class public Ldefpackage/ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqo;->a(Lmpi;)Lmri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$mpiVar:Lmpi;


# direct methods
.method public constructor <init>(Lmpi;)V
    .locals 0

    .line 12
    iput-object p1, p0, Ldefpackage/ow;->val$mpiVar:Lmpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 15
    iget-object v0, p0, Ldefpackage/ow;->val$mpiVar:Lmpi;

    .line 16
    .local v0, "mpiVar2":Lmpi;
    sget-object v1, Lmqo;->a:[F

    .line 17
    .local v1, "fArr":[F
    const/4 v2, 0x2

    new-array v2, v2, [Lmrj;

    sget-object v3, Lmqo;->a:[F

    invoke-static {v3}, Lmrj;->a([F)Lmrj;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lmqo;->b:[F

    invoke-static {v3}, Lmrj;->a([F)Lmrj;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lmri;->e(Lmpi;[Lmrj;)Lmri;

    move-result-object v2

    invoke-static {v2}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object v2

    return-object v2
.end method
