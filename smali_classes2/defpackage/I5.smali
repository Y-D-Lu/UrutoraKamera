.class public Ldefpackage/I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldij;-><init>(Lphw;Ljava/util/concurrent/Executor;Ljava/time/Clock;ZLlis;Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldij;

.field public final synthetic val$lisVar:Llis;

.field public final synthetic val$qkgVar:Lqkg;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ldij;Llis;ZLqkg;)V
    .locals 0
    .param p1, "this$0"    # Ldij;

    .line 42
    iput-object p1, p0, Ldefpackage/I5;->this$0:Ldij;

    iput-object p2, p0, Ldefpackage/I5;->val$lisVar:Llis;

    iput-boolean p3, p0, Ldefpackage/I5;->val$z:Z

    iput-object p4, p0, Ldefpackage/I5;->val$qkgVar:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 45
    iget-object v0, p0, Ldefpackage/I5;->this$0:Ldij;

    .line 46
    .local v0, "dijVar":Ldij;
    iget-object v1, p0, Ldefpackage/I5;->val$lisVar:Llis;

    .line 47
    .local v1, "lisVar2":Llis;
    iget-boolean v2, p0, Ldefpackage/I5;->val$z:Z

    .line 48
    .local v2, "z2":Z
    iget-object v3, p0, Ldefpackage/I5;->val$qkgVar:Lqkg;

    .line 49
    .local v3, "qkgVar2":Lqkg;
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Setup DB (with crashOnSqlErrors=%b)"

    invoke-static {v5, v4}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llis;->f(Ljava/lang/String;)V

    .line 50
    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iput-object v4, v0, Ldij;->g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    .line 51
    invoke-virtual {v4}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->r()Ldil;

    move-result-object v4

    .line 52
    .local v4, "r":Ldil;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v4, v0, Ldij;->h:Ldil;

    .line 54
    iget-object v5, v0, Ldij;->g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->s()Ldiu;

    move-result-object v5

    .line 55
    .local v5, "s":Ldiu;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v5, v0, Ldij;->i:Ldiu;

    .line 57
    return-void
.end method
