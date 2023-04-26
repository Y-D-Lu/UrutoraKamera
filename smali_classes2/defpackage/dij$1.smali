.class Ldefpackage/dij$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dij;-><init>(Ldefpackage/phw;Ljava/util/concurrent/Executor;Ljava/time/Clock;ZLdefpackage/lis;Ldefpackage/qkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dij;

.field public final synthetic val$lisVar:Ldefpackage/lis;

.field public final synthetic val$qkgVar:Ldefpackage/qkg;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ldefpackage/dij;Ldefpackage/lis;ZLdefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dij;

    .line 42
    iput-object p1, p0, Ldefpackage/dij$1;->this$0:Ldefpackage/dij;

    iput-object p2, p0, Ldefpackage/dij$1;->val$lisVar:Ldefpackage/lis;

    iput-boolean p3, p0, Ldefpackage/dij$1;->val$z:Z

    iput-object p4, p0, Ldefpackage/dij$1;->val$qkgVar:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 45
    iget-object v0, p0, Ldefpackage/dij$1;->this$0:Ldefpackage/dij;

    .line 46
    .local v0, "dijVar":Ldefpackage/dij;
    iget-object v1, p0, Ldefpackage/dij$1;->val$lisVar:Ldefpackage/lis;

    .line 47
    .local v1, "lisVar2":Ldefpackage/lis;
    iget-boolean v2, p0, Ldefpackage/dij$1;->val$z:Z

    .line 48
    .local v2, "z2":Z
    iget-object v3, p0, Ldefpackage/dij$1;->val$qkgVar:Ldefpackage/qkg;

    .line 49
    .local v3, "qkgVar2":Ldefpackage/qkg;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Setup DB (with crashOnSqlErrors=%b)"

    invoke-static {v5, v4}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 50
    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iput-object v4, v0, Ldefpackage/dij;->g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    .line 51
    invoke-virtual {v4}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->r()Ldefpackage/dil;

    move-result-object v4

    .line 52
    .local v4, "r":Ldefpackage/dil;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v4, v0, Ldefpackage/dij;->h:Ldefpackage/dil;

    .line 54
    iget-object v5, v0, Ldefpackage/dij;->g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->s()Ldefpackage/diu;

    move-result-object v5

    .line 55
    .local v5, "s":Ldefpackage/diu;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v5, v0, Ldefpackage/dij;->i:Ldefpackage/diu;

    .line 57
    return-void
.end method
