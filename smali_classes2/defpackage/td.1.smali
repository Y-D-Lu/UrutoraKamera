.class public Ldefpackage/td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzx;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfzx;


# direct methods
.method public constructor <init>(Lfzx;)V
    .locals 0
    .param p1, "this$0"    # Lfzx;

    .line 177
    iput-object p1, p0, Ldefpackage/td;->this$0:Lfzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqj;Lcqj;Z)V
    .locals 4
    .param p1, "cqjVar"    # Lcqj;
    .param p2, "cqjVar2"    # Lcqj;
    .param p3, "z"    # Z

    .line 180
    iget-object v0, p0, Ldefpackage/td;->this$0:Lfzx;

    .line 181
    .local v0, "fzxVar":Lfzx;
    invoke-static {p1, p2}, Lcqq;->f(Lcqj;Lcqj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, v0, Lfzx;->d:Llar;

    new-instance v2, Lfzr;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lfzr;-><init>(Lfzx;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 184
    :cond_0
    return-void
.end method
