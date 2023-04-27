.class public Ldefpackage/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmjr;-><init>(Lmah;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmjr;

.field public final synthetic val$executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lmjr;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1, "this$0"    # Lmjr;

    .line 32
    iput-object p1, p0, Ldefpackage/aw;->this$0:Lmjr;

    iput-object p2, p0, Ldefpackage/aw;->val$executorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/aw;->val$executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36
    return-void
.end method
