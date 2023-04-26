.class Ldefpackage/bou$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bou;->a(Landroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bou;


# direct methods
.method public constructor <init>(Ldefpackage/bou;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bou;

    .line 68
    iput-object p1, p0, Ldefpackage/bou$1;->this$0:Ldefpackage/bou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 71
    iget-object v0, p0, Ldefpackage/bou$1;->this$0:Ldefpackage/bou;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/bou;->c:Ldefpackage/jsj;

    .line 72
    return-void
.end method
