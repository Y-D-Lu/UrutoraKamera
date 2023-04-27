.class public Ldefpackage/Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqkg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjh;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lljf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfjh;


# direct methods
.method public constructor <init>(Lfjh;)V
    .locals 0
    .param p1, "this$0"    # Lfjh;

    .line 33
    iput-object p1, p0, Ldefpackage/Mb;->this$0:Lfjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Ldefpackage/Mb;->this$0:Lfjh;

    iget-object v0, v0, Lfjh;->c:Lkij;

    invoke-virtual {v0}, Lkij;->k()Lkvk;

    move-result-object v0

    invoke-static {v0}, Lmip;->I(Lkvk;)Lpht;

    move-result-object v0

    return-object v0
.end method
