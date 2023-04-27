.class public Ldefpackage/Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Yj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Yj;

.field public final synthetic val$cofVar:Lcof;

.field public final synthetic val$currentTimeMillis:J

.field public final synthetic val$ipqVar2Final:Liqp;


# direct methods
.method public constructor <init>(Ldefpackage/Yj;Lcof;Liqp;J)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Yj;

    .line 204
    iput-object p1, p0, Ldefpackage/Xj;->this$1:Ldefpackage/Yj;

    iput-object p2, p0, Ldefpackage/Xj;->val$cofVar:Lcof;

    iput-object p3, p0, Ldefpackage/Xj;->val$ipqVar2Final:Liqp;

    iput-wide p4, p0, Ldefpackage/Xj;->val$currentTimeMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 207
    iget-object v10, p0, Ldefpackage/Xj;->val$cofVar:Lcof;

    .line 208
    .local v10, "cofVar2":Lcof;
    iget-object v11, p0, Ldefpackage/Xj;->val$ipqVar2Final:Liqp;

    .line 209
    .local v11, "iqpVar4":Liqp;
    sget-object v1, Lhsr;->TIMELAPSE:Lhsr;

    iget-object v0, v11, Liqp;->c:Lcle;

    invoke-interface {v0}, Lcle;->d()Lojc;

    move-result-object v2

    iget-object v0, v11, Liqp;->c:Lcle;

    invoke-interface {v0}, Lcle;->c()Lojc;

    move-result-object v3

    iget-wide v4, p0, Ldefpackage/Xj;->val$currentTimeMillis:J

    iget-object v6, v11, Liqp;->g:Ljava/lang/String;

    iget-boolean v8, v11, Liqp;->h:Z

    iget-object v9, v11, Liqp;->i:Lhsq;

    const-string v7, ""

    move-object v0, v10

    invoke-virtual/range {v0 .. v9}, Lcof;->e(Lhsr;Lojc;Lojc;JLjava/lang/String;Ljava/lang/String;ZLhsq;)V

    .line 210
    return-void
.end method
