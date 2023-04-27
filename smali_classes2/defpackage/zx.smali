.class public Ldefpackage/Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lofu;->c()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lofu;

.field public final synthetic val$f:Lpih;

.field public final synthetic val$ofsVar:Lofs;


# direct methods
.method public constructor <init>(Lofu;Lpih;Lofs;)V
    .locals 0
    .param p1, "this$0"    # Lofu;

    .line 57
    iput-object p1, p0, Ldefpackage/Zx;->this$0:Lofu;

    iput-object p2, p0, Ldefpackage/Zx;->val$f:Lpih;

    iput-object p3, p0, Ldefpackage/Zx;->val$ofsVar:Lofs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 60
    iget-object v0, p0, Ldefpackage/Zx;->this$0:Lofu;

    .line 61
    .local v0, "ofuVar":Lofu;
    iget-object v1, p0, Ldefpackage/Zx;->val$f:Lpih;

    .line 62
    .local v1, "pihVar":Lpih;
    iget-object v2, p0, Ldefpackage/Zx;->val$ofsVar:Lofs;

    .line 64
    .local v2, "ofsVar2":Lofs;
    :try_start_0
    iget-object v3, v0, Lofu;->d:Lpih;

    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpih;->o(Ljava/lang/Object;)Z

    .line 65
    iget-object v3, v0, Lofu;->d:Lpih;

    invoke-virtual {v2, v3}, Lofs;->e(Lpht;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v3

    .line 67
    .local v3, "th":Ljava/lang/Throwable;
    invoke-virtual {v2, v1}, Lofs;->e(Lpht;)Z

    .line 69
    .end local v3    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
