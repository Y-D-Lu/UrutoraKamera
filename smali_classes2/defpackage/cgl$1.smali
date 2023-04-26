.class Ldefpackage/cgl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cgl;-><init>(Ldefpackage/lar;Ldefpackage/cve;Ldefpackage/cib;Ldefpackage/cgs;Ldefpackage/nvb;Ldefpackage/cka;Ldefpackage/cux;Ldefpackage/cpc;Ldefpackage/cpy;Ldefpackage/cmq;Ldefpackage/cvh;Ldefpackage/cgx;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/mbg;Ldefpackage/hiz;Ldefpackage/ijy;Ldefpackage/ddf;Ldefpackage/gvb;Ldefpackage/cqq;Ldefpackage/jhj;ZLdefpackage/jtx;Ldefpackage/csy;Ldefpackage/ctb;Ldefpackage/cif;Lcia;Ldefpackage/ckd;Ljava/util/concurrent/Executor;Ldefpackage/huf;Ldefpackage/dib;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/ljf;Ldefpackage/ojc;[B[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cgl;


# direct methods
.method constructor <init>(Ldefpackage/cgl;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cgl;

    .line 128
    iput-object p1, p0, Ldefpackage/cgl$1;->this$0:Ldefpackage/cgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/cqj;Ldefpackage/cqj;Z)V
    .locals 2
    .param p1, "cqjVar"    # Ldefpackage/cqj;
    .param p2, "cqjVar2"    # Ldefpackage/cqj;
    .param p3, "z2"    # Z

    .line 131
    iget-object v0, p0, Ldefpackage/cgl$1;->this$0:Ldefpackage/cgl;

    .line 132
    .local v0, "cglVar":Ldefpackage/cgl;
    sget-object v1, Ldefpackage/cqj;->LOCKED:Ldefpackage/cqj;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldefpackage/cqj;->DEFAULT:Ldefpackage/cqj;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 133
    iget v1, v0, Ldefpackage/cgl;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldefpackage/cgl;->H:I

    .line 135
    :cond_0
    iget-object v1, v0, Ldefpackage/cgl;->F:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method
