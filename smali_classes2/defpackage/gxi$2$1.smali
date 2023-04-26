.class Ldefpackage/gxi$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gxi$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/gxi$2;


# direct methods
.method public constructor <init>(Ldefpackage/gxi$2;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gxi$2;

    .line 141
    iput-object p1, p0, Ldefpackage/gxi$2$1;->this$1:Ldefpackage/gxi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Ldefpackage/gxi$2$1;->this$1:Ldefpackage/gxi$2;

    iget-object v0, v0, Ldefpackage/gxi$2;->this$0:Ldefpackage/gxi;

    move-object v1, p1

    check-cast v1, Ldefpackage/itz;

    invoke-virtual {v0, v1}, Ldefpackage/gxi;->b(Ldefpackage/itz;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
