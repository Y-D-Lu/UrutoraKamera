.class public Ldefpackage/Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdj;->b()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgdj;


# direct methods
.method public constructor <init>(Lgdj;)V
    .locals 0
    .param p1, "this$0"    # Lgdj;

    .line 204
    iput-object p1, p0, Ldefpackage/Kd;->this$0:Lgdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 207
    iget-object v0, p0, Ldefpackage/Kd;->this$0:Lgdj;

    .line 208
    .local v0, "gdjVar":Lgdj;
    iget-object v1, v0, Lgdj;->h:Landroid/os/Handler;

    new-instance v2, Lgcs;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lgcs;-><init>(Lgdj;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void
.end method
