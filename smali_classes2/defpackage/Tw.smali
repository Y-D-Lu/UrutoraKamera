.class public Ldefpackage/Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyv;-><init>(Lpyn;Lqkg;Lojc;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmyv;

.field public final synthetic val$ojcVar:Lojc;

.field public final synthetic val$qkgVar:Lqkg;


# direct methods
.method public constructor <init>(Lmyv;Lqkg;Lojc;)V
    .locals 0
    .param p1, "this$0"    # Lmyv;

    .line 17
    iput-object p1, p0, Ldefpackage/Tw;->this$0:Lmyv;

    iput-object p2, p0, Ldefpackage/Tw;->val$qkgVar:Lqkg;

    iput-object p3, p0, Ldefpackage/Tw;->val$ojcVar:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget-object v0, p0, Ldefpackage/Tw;->this$0:Lmyv;

    iget-object v1, p0, Ldefpackage/Tw;->val$qkgVar:Lqkg;

    iget-object v2, p0, Ldefpackage/Tw;->val$ojcVar:Lojc;

    invoke-virtual {v0, v1, v2}, Lmyv;->c(Lqkg;Lojc;)V

    .line 21
    return-void
.end method
