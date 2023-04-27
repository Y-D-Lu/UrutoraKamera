.class public Ldefpackage/H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhx;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldhx;

.field public final synthetic val$bM:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ldhx;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1, "this$0"    # Ldhx;

    .line 93
    iput-object p1, p0, Ldefpackage/H5;->this$0:Ldhx;

    iput-object p2, p0, Ldefpackage/H5;->val$bM:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 96
    iget-object v0, p0, Ldefpackage/H5;->val$bM:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    return-void
.end method
