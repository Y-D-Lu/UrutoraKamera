.class public Ldefpackage/Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leig;-><init>(Landroid/content/Context;Leke;Lqkg;Lhhq;Lejj;Lehw;Llar;Lelw;Legy;Lejd;Lddf;Llda;Lfjs;Lejm;Lgzf;Llap;Lljf;Landroid/app/Activity;Lifn;Ljlb;Ljava/util/concurrent/ScheduledExecutorService;Lmip;Ljava/util/Set;Lehl;Ljxb;Lehj;Lekf;Lemb;Ljty;Lhuf;Lhug;[B[B[B[B[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leig;


# direct methods
.method public constructor <init>(Leig;)V
    .locals 0
    .param p1, "this$0"    # Leig;

    .line 111
    iput-object p1, p0, Ldefpackage/Q7;->this$0:Leig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Ldefpackage/Q7;->this$0:Leig;

    .line 115
    .local v0, "eigVar":Leig;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Leig;->K:Lemb;

    invoke-static {v1}, Lbqe;->v(Lemb;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Leig;->f()V

    .line 119
    iget-object v1, v0, Leig;->K:Lemb;

    invoke-virtual {v1}, Lemb;->a()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 120
    return-void

    .line 122
    :cond_1
    iget-object v1, v0, Leig;->K:Lemb;

    invoke-virtual {v1}, Lemb;->a()Landroid/content/Intent;

    move-result-object v1

    .line 123
    .local v1, "a":Landroid/content/Intent;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v1}, Lbqe;->f(Landroid/content/Intent;)V

    .line 125
    return-void

    .line 116
    .end local v1    # "a":Landroid/content/Intent;
    :cond_2
    :goto_0
    return-void
.end method
