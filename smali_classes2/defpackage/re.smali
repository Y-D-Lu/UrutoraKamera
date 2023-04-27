.class public Ldefpackage/Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgth;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgth;

.field public final synthetic val$gfyVar:Lgfy;

.field public final synthetic val$lapVar2:Llap;

.field public final synthetic val$lncVar3:Llnc;


# direct methods
.method public constructor <init>(Lgth;Llap;Lgfy;Llnc;)V
    .locals 0
    .param p1, "this$0"    # Lgth;

    .line 247
    iput-object p1, p0, Ldefpackage/Re;->this$0:Lgth;

    iput-object p2, p0, Ldefpackage/Re;->val$lapVar2:Llap;

    iput-object p3, p0, Ldefpackage/Re;->val$gfyVar:Lgfy;

    iput-object p4, p0, Ldefpackage/Re;->val$lncVar3:Llnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 250
    iget-object v0, p0, Ldefpackage/Re;->val$lapVar2:Llap;

    iget-object v1, p0, Ldefpackage/Re;->val$gfyVar:Lgfy;

    iget-object v1, v1, Lgfy;->e:Llda;

    new-instance v2, Lcme;

    iget-object v3, p0, Ldefpackage/Re;->val$lncVar3:Llnc;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcme;-><init>(Llnc;I)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 251
    return-void
.end method
