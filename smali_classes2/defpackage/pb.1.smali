.class public Ldefpackage/pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/qb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/qb;

.field public final synthetic val$fncVar:Lfnc;

.field public final synthetic val$hrxVar2:Lhrx;


# direct methods
.method public constructor <init>(Ldefpackage/qb;Lhrx;Lfnc;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/qb;

    .line 328
    iput-object p1, p0, Ldefpackage/pb;->this$1:Ldefpackage/qb;

    iput-object p2, p0, Ldefpackage/pb;->val$hrxVar2:Lhrx;

    iput-object p3, p0, Ldefpackage/pb;->val$fncVar:Lfnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 331
    iget-object v0, p0, Ldefpackage/pb;->val$hrxVar2:Lhrx;

    .line 332
    .local v0, "hrxVar3":Lhrx;
    iget-object v1, p0, Ldefpackage/pb;->val$fncVar:Lfnc;

    .line 333
    .local v1, "fncVar2":Lfnc;
    invoke-virtual {v0, v1}, Lhrx;->i(Lhsb;)V

    .line 334
    iget-object v2, v1, Lfnc;->c:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    iget-object v2, v1, Lfnc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    iget-object v2, v1, Lfnc;->c:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidc;

    iget-object v3, v1, Lfnc;->e:Lidd;

    invoke-interface {v2, v3}, Lidc;->j(Lidd;)V

    .line 338
    :cond_0
    return-void
.end method
