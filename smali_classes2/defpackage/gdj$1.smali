.class Ldefpackage/gdj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gdj;->b()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gdj;


# direct methods
.method public constructor <init>(Ldefpackage/gdj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gdj;

    .line 204
    iput-object p1, p0, Ldefpackage/gdj$1;->this$0:Ldefpackage/gdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 207
    iget-object v0, p0, Ldefpackage/gdj$1;->this$0:Ldefpackage/gdj;

    .line 208
    .local v0, "gdjVar":Ldefpackage/gdj;
    iget-object v1, v0, Ldefpackage/gdj;->h:Landroid/os/Handler;

    new-instance v2, Ldefpackage/gcs;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ldefpackage/gcs;-><init>(Ldefpackage/gdj;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void
.end method
