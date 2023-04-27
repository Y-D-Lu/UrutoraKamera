.class public Ldefpackage/lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgo;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llgo;

.field public final synthetic val$mahVar:Lmah;


# direct methods
.method public constructor <init>(Llgo;Lmah;)V
    .locals 0
    .param p1, "this$0"    # Llgo;

    .line 97
    iput-object p1, p0, Ldefpackage/lu;->this$0:Llgo;

    iput-object p2, p0, Ldefpackage/lu;->val$mahVar:Lmah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 101
    const-string v0, "MediaMuxerMul"

    iget-object v1, p0, Ldefpackage/lu;->this$0:Llgo;

    .line 102
    .local v1, "lgoVar":Llgo;
    iget-object v2, p0, Ldefpackage/lu;->val$mahVar:Lmah;

    .line 104
    .local v2, "mahVar3":Lmah;
    :try_start_0
    invoke-interface {v2}, Lmah;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const/4 v3, 0x0

    .line 109
    .local v3, "z":Z
    goto :goto_0

    .line 106
    .end local v3    # "z":Z
    :catch_0
    move-exception v3

    .line 107
    .local v3, "e":Ljava/lang/IllegalStateException;
    const-string v4, "Failed to stop previous media muxer"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    const/4 v4, 0x1

    move v3, v4

    .line 111
    .local v3, "z":Z
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lmah;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    if-nez v3, :cond_0

    .line 113
    return-void

    .line 117
    :cond_0
    goto :goto_1

    .line 115
    :catch_1
    move-exception v4

    .line 116
    .local v4, "e2":Ljava/lang/IllegalStateException;
    const-string v5, "Failed to release previous media muxer"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .end local v4    # "e2":Ljava/lang/IllegalStateException;
    :goto_1
    iget-object v0, v1, Llgo;->d:Llge;

    sget-object v4, Llga;->MUXER_STOP_ERROR:Llga;

    invoke-virtual {v0, v4}, Llge;->a(Llga;)V

    .line 119
    return-void
.end method
