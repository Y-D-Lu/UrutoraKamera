.class public Ldefpackage/F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpt;-><init>(Lgjw;Ljtx;Ljava/util/concurrent/Executor;Landroid/content/Context;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldpt;

.field public final synthetic val$f:Lpih;


# direct methods
.method public constructor <init>(Ldpt;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Ldpt;

    .line 38
    iput-object p1, p0, Ldefpackage/F6;->this$0:Ldpt;

    iput-object p2, p0, Ldefpackage/F6;->val$f:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 41
    iget-object v0, p0, Ldefpackage/F6;->val$f:Lpih;

    iget-object v1, p0, Ldefpackage/F6;->this$0:Ldpt;

    iget-object v1, v1, Ldpt;->a:Lmpi;

    invoke-interface {v1}, Lmpi;->h()Lmrd;

    move-result-object v1

    invoke-virtual {v1}, Lmpo;->c()Lmqw;

    move-result-object v1

    check-cast v1, Lmqq;

    invoke-interface {v1}, Lmqq;->e()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method
