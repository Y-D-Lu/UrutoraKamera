.class Ldefpackage/cas$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cas;->fW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cas;


# direct methods
.method public constructor <init>(Ldefpackage/cas;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cas;

    .line 292
    iput-object p1, p0, Ldefpackage/cas$1;->this$0:Ldefpackage/cas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 295
    iget-object v0, p0, Ldefpackage/cas$1;->this$0:Ldefpackage/cas;

    .line 296
    .local v0, "casVar":Ldefpackage/cas;
    iget-object v1, v0, Ldefpackage/cas;->c:Ldefpackage/hrx;

    invoke-virtual {v1, v0}, Ldefpackage/hrx;->i(Ldefpackage/hsb;)V

    .line 297
    return-void
.end method
