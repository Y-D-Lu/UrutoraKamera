.class public Ldefpackage/u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgl;-><init>(Llar;Lcve;Lcib;Lcgs;Lnvb;Lcka;Lcux;Lcpc;Lcpy;Lcmq;Lcvh;Lcgx;Ljava/util/concurrent/ScheduledExecutorService;Lmbg;Lhiz;Lijy;Lddf;Lgvb;Lcqq;Ljhj;ZLjtx;Lcsy;Lctb;Lcif;Lcia;Lckd;Ljava/util/concurrent/Executor;Lhuf;Ldib;Ljava/util/concurrent/ScheduledExecutorService;Lljf;Lojc;[B[B[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcgl;


# direct methods
.method public constructor <init>(Lcgl;)V
    .locals 0
    .param p1, "this$0"    # Lcgl;

    .line 128
    iput-object p1, p0, Ldefpackage/u2;->this$0:Lcgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqj;Lcqj;Z)V
    .locals 2
    .param p1, "cqjVar"    # Lcqj;
    .param p2, "cqjVar2"    # Lcqj;
    .param p3, "z2"    # Z

    .line 131
    iget-object v0, p0, Ldefpackage/u2;->this$0:Lcgl;

    .line 132
    .local v0, "cglVar":Lcgl;
    sget-object v1, Lcqj;->LOCKED:Lcqj;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcqj;->DEFAULT:Lcqj;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 133
    iget v1, v0, Lcgl;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcgl;->H:I

    .line 135
    :cond_0
    iget-object v1, v0, Lcgl;->F:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method
