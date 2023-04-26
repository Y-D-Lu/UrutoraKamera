.class Ldefpackage/cby$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cby;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cby;


# direct methods
.method constructor <init>(Ldefpackage/cby;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cby;

    .line 51
    iput-object p1, p0, Ldefpackage/cby$1;->this$0:Ldefpackage/cby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 55
    .local v0, "r2":Ljava/lang/Void;
    iget-object v1, p0, Ldefpackage/cby$1;->this$0:Ldefpackage/cby;

    invoke-virtual {v1}, Ldefpackage/cby;->d()Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method
