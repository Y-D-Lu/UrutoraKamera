.class Ldefpackage/cnp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cnp;->b(Landroid/media/AudioRouting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cnp;

.field public final synthetic val$audioRouting:Landroid/media/AudioRouting;


# direct methods
.method public constructor <init>(Ldefpackage/cnp;Landroid/media/AudioRouting;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cnp;

    .line 57
    iput-object p1, p0, Ldefpackage/cnp$1;->this$0:Ldefpackage/cnp;

    iput-object p2, p0, Ldefpackage/cnp$1;->val$audioRouting:Landroid/media/AudioRouting;

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
    iget-object v1, p0, Ldefpackage/cnp$1;->this$0:Ldefpackage/cnp;

    iget-object v2, p0, Ldefpackage/cnp$1;->val$audioRouting:Landroid/media/AudioRouting;

    invoke-virtual {v1, v2}, Ldefpackage/cnp;->a(Landroid/media/AudioRouting;)V

    .line 62
    return-void
.end method
