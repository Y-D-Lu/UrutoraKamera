.class Ldefpackage/ipf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ipf;-><init>(Ldefpackage/khx;Ldefpackage/cvo;Ldefpackage/ifn;Ldefpackage/ivj;Landroid/content/Context;Ldefpackage/ojc;Ljava/util/concurrent/Executor;Ldefpackage/ink;Ldefpackage/ddf;Ldefpackage/emb;Ldefpackage/lap;Ldefpackage/lar;Ldefpackage/elw;Ldefpackage/gvb;Ldefpackage/ojc;Llda;Ldefpackage/qkg;Ldefpackage/jje;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/inx;Ldefpackage/iod;Ldefpackage/ioq;Ldefpackage/ipx;Ldefpackage/ipr;Ldefpackage/iqj;Ldefpackage/ljf;Ldefpackage/fjs;Ldefpackage/cpj;Ldefpackage/hur;Ldefpackage/cpp;Ldefpackage/lij;Ldefpackage/jng;Ldefpackage/cpy;Ldefpackage/cof;Ldefpackage/cvc;Ldefpackage/kas;Ldefpackage/jtd;Ldefpackage/dib;[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ipf;


# direct methods
.method constructor <init>(Ldefpackage/ipf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ipf;

    .line 128
    iput-object p1, p0, Ldefpackage/ipf$1;->this$0:Ldefpackage/ipf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Ldefpackage/ipf$1;->this$0:Ldefpackage/ipf;

    .line 132
    .local v0, "ipfVar":Ldefpackage/ipf;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldefpackage/ipf;->S:Ldefpackage/emb;

    invoke-static {v1}, Ldefpackage/bqe;->w(Ldefpackage/emb;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Ldefpackage/ipf;->g()V

    .line 136
    iget-object v1, v0, Ldefpackage/ipf;->S:Ldefpackage/emb;

    invoke-virtual {v1}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 137
    return-void

    .line 139
    :cond_1
    iget-object v1, v0, Ldefpackage/ipf;->S:Ldefpackage/emb;

    invoke-virtual {v1}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v1

    .line 140
    .local v1, "a2":Landroid/content/Intent;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v1}, Ldefpackage/bqe;->f(Landroid/content/Intent;)V

    .line 142
    return-void

    .line 133
    .end local v1    # "a2":Landroid/content/Intent;
    :cond_2
    :goto_0
    return-void
.end method
