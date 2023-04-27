.class public Ldefpackage/hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligm;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ligm;


# direct methods
.method public constructor <init>(Ligm;)V
    .locals 0
    .param p1, "this$0"    # Ligm;

    .line 27
    iput-object p1, p0, Ldefpackage/hj;->this$0:Ligm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 30
    iget-object v0, p0, Ldefpackage/hj;->this$0:Ligm;

    .line 31
    .local v0, "igmVar":Ligm;
    iget-object v1, v0, Ligm;->b:Ligq;

    iget-object v1, v1, Ligq;->g:Lljf;

    const-string v2, "SEController#warmupModel"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Ligm;->b:Ligq;

    iget-object v1, v1, Ligq;->j:Ljava/nio/file/Path;

    invoke-static {v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->modelWarmup(Ljava/nio/file/Path;)V

    .line 33
    iget-object v1, v0, Ligm;->b:Ligq;

    iget-object v1, v1, Ligq;->g:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 34
    return-void
.end method
