.class public Ldefpackage/s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnp;->b(Landroid/media/AudioRouting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcnp;

.field public final synthetic val$audioRouting:Landroid/media/AudioRouting;


# direct methods
.method public constructor <init>(Lcnp;Landroid/media/AudioRouting;)V
    .locals 0
    .param p1, "this$0"    # Lcnp;

    .line 57
    iput-object p1, p0, Ldefpackage/s3;->this$0:Lcnp;

    iput-object p2, p0, Ldefpackage/s3;->val$audioRouting:Landroid/media/AudioRouting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 60
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 61
    .local v0, "list":Ljava/util/List;
    iget-object v1, p0, Ldefpackage/s3;->this$0:Lcnp;

    iget-object v2, p0, Ldefpackage/s3;->val$audioRouting:Landroid/media/AudioRouting;

    invoke-virtual {v1, v2}, Lcnp;->a(Landroid/media/AudioRouting;)V

    .line 62
    return-void
.end method
