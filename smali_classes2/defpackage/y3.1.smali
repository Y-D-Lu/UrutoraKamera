.class public Ldefpackage/y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqq;-><init>(Lojc;Llda;Lcpj;Lcvo;Lcqw;Lddf;Lkas;Llda;Lbqg;Lojc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcqq;


# direct methods
.method public constructor <init>(Lcqq;)V
    .locals 0
    .param p1, "this$0"    # Lcqq;

    .line 32
    iput-object p1, p0, Ldefpackage/y3;->this$0:Lcqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Ldefpackage/y3;->this$0:Lcqq;

    .line 36
    .local v0, "cqqVar":Lcqq;
    move-object v1, p1

    check-cast v1, Ljrl;

    .line 37
    .local v1, "jrlVar":Ljrl;
    iget-boolean v2, v0, Lcqq;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 38
    iput-boolean v3, v0, Lcqq;->h:Z

    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Ljrl;->VIDEO:Ljrl;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v3}, Lcqq;->c(Z)V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method
