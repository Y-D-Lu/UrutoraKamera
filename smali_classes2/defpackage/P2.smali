.class public Ldefpackage/P2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjk;->g(Lmip;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Lmip;

.field public final synthetic this$0:Lcjk;

.field public final synthetic val$mipVar:Lmip;


# direct methods
.method public constructor <init>(Lcjk;Lmip;)V
    .locals 0
    .param p1, "this$0"    # Lcjk;

    .line 94
    iput-object p1, p0, Ldefpackage/P2;->this$0:Lcjk;

    iput-object p2, p0, Ldefpackage/P2;->val$mipVar:Lmip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Ldefpackage/P2;->b:Lmip;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 99
    iget-object v0, p0, Ldefpackage/P2;->this$0:Lcjk;

    .line 100
    .local v0, "cjkVar":Lcjk;
    iget-object v1, v0, Lcjk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, p0, Ldefpackage/P2;->b:Lmip;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method
