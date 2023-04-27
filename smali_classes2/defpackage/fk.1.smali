.class public Ldefpackage/fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipf;-><init>(Lkhx;Lcvo;Lifn;Livj;Landroid/content/Context;Lojc;Ljava/util/concurrent/Executor;Link;Lddf;Lemb;Llap;Llar;Lelw;Lgvb;Lojc;Llda;Lqkg;Ljje;Ljava/util/concurrent/ScheduledExecutorService;Linx;Liod;Lioq;Lipx;Lipr;Liqj;Lljf;Lfjs;Lcpj;Lhur;Lcpp;Llij;Ljng;Lcpy;Lcof;Lcvc;Lkas;Ljtd;Ldib;[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lipf;


# direct methods
.method public constructor <init>(Lipf;)V
    .locals 0
    .param p1, "this$0"    # Lipf;

    .line 128
    iput-object p1, p0, Ldefpackage/fk;->this$0:Lipf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Ldefpackage/fk;->this$0:Lipf;

    .line 132
    .local v0, "ipfVar":Lipf;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lipf;->S:Lemb;

    invoke-static {v1}, Lbqe;->w(Lemb;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Lipf;->g()V

    .line 136
    iget-object v1, v0, Lipf;->S:Lemb;

    invoke-virtual {v1}, Lemb;->a()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 137
    return-void

    .line 139
    :cond_1
    iget-object v1, v0, Lipf;->S:Lemb;

    invoke-virtual {v1}, Lemb;->a()Landroid/content/Intent;

    move-result-object v1

    .line 140
    .local v1, "a2":Landroid/content/Intent;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v1}, Lbqe;->f(Landroid/content/Intent;)V

    .line 142
    return-void

    .line 133
    .end local v1    # "a2":Landroid/content/Intent;
    :cond_2
    :goto_0
    return-void
.end method
