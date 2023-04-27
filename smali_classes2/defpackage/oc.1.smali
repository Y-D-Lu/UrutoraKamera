.class public Ldefpackage/oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/pc;->a(Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/pc;

.field public final synthetic val$f:Lpih;

.field public final synthetic val$fotVar:Lfot;

.field public final synthetic val$fouVar:Lfou;

.field public final synthetic val$hscVar2:Lhsc;

.field public final synthetic val$iijVar2:Liij;

.field public final synthetic val$ikcVar2:Likc;

.field public final synthetic val$ojcVar2:Lojc;


# direct methods
.method public constructor <init>(Ldefpackage/pc;Lfou;Likc;Lojc;Liij;Lhsc;Lfot;Lpih;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/pc;

    .line 40
    iput-object p1, p0, Ldefpackage/oc;->this$1:Ldefpackage/pc;

    iput-object p2, p0, Ldefpackage/oc;->val$fouVar:Lfou;

    iput-object p3, p0, Ldefpackage/oc;->val$ikcVar2:Likc;

    iput-object p4, p0, Ldefpackage/oc;->val$ojcVar2:Lojc;

    iput-object p5, p0, Ldefpackage/oc;->val$iijVar2:Liij;

    iput-object p6, p0, Ldefpackage/oc;->val$hscVar2:Lhsc;

    iput-object p7, p0, Ldefpackage/oc;->val$fotVar:Lfot;

    iput-object p8, p0, Ldefpackage/oc;->val$f:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 43
    iget-object v0, p0, Ldefpackage/oc;->val$fouVar:Lfou;

    .line 44
    .local v0, "fouVar2":Lfou;
    iget-object v7, p0, Ldefpackage/oc;->val$ikcVar2:Likc;

    .line 45
    .local v7, "ikcVar3":Likc;
    iget-object v8, p0, Ldefpackage/oc;->val$ojcVar2:Lojc;

    .line 46
    .local v8, "ojcVar3":Lojc;
    iget-object v9, p0, Ldefpackage/oc;->val$iijVar2:Liij;

    .line 47
    .local v9, "iijVar3":Liij;
    iget-object v10, p0, Ldefpackage/oc;->val$hscVar2:Lhsc;

    .line 48
    .local v10, "hscVar3":Lhsc;
    iget-object v11, p0, Ldefpackage/oc;->val$fotVar:Lfot;

    .line 49
    .local v11, "fotVar2":Lfot;
    iget-object v12, p0, Ldefpackage/oc;->val$f:Lpih;

    .line 50
    .local v12, "pihVar":Lpih;
    new-instance v13, Lfos;

    const/4 v5, 0x0

    move-object v1, v13

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lfos;-><init>(Likc;Lojc;Liij;[BLhsc;)V

    .line 51
    .local v1, "fosVar":Lfos;
    iget-object v2, v11, Lfot;->h:Lpih;

    iget-wide v3, v11, Lfot;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 52
    iget-object v2, v11, Lfot;->m:Lpih;

    iget-object v3, v7, Likc;->d:Lojc;

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, v11, Lfot;->o:Lmlk;

    invoke-interface {v2}, Lmlk;->b()Lpht;

    move-result-object v2

    new-instance v3, LCfor;

    invoke-direct {v3, v0, v11, v1}, LCfor;-><init>(Lfou;Lfot;Lfos;)V

    iget-object v4, v0, Lfou;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 54
    iget-object v2, v11, Lfot;->n:Lpih;

    invoke-virtual {v12, v2}, Lpih;->e(Lpht;)Z

    .line 55
    return-void
.end method
