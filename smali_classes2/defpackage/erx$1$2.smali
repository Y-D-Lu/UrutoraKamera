.class Ldefpackage/erx$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/erx$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/erx$1;

.field public final synthetic val$fntVar2:Ldefpackage/fnt;


# direct methods
.method public constructor <init>(Ldefpackage/erx$1;Ldefpackage/fnt;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/erx$1;

    .line 225
    iput-object p1, p0, Ldefpackage/erx$1$2;->this$1:Ldefpackage/erx$1;

    iput-object p2, p0, Ldefpackage/erx$1$2;->val$fntVar2:Ldefpackage/fnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 228
    iget-object v0, p0, Ldefpackage/erx$1$2;->val$fntVar2:Ldefpackage/fnt;

    iget-object v0, v0, Ldefpackage/fnt;->b:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 229
    return-void
.end method
