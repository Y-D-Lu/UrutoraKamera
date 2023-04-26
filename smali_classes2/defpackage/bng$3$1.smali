.class Ldefpackage/bng$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bng$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/bng$3;


# direct methods
.method public constructor <init>(Ldefpackage/bng$3;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/bng$3;

    .line 216
    iput-object p1, p0, Ldefpackage/bng$3$1;->this$1:Ldefpackage/bng$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 219
    iget-object v0, p0, Ldefpackage/bng$3$1;->this$1:Ldefpackage/bng$3;

    iget-object v0, v0, Ldefpackage/bng$3;->val$casVar:Ldefpackage/cas;

    .line 220
    .local v0, "casVar3":Ldefpackage/cas;
    iget-object v1, v0, Ldefpackage/cas;->k:Ldefpackage/fhv;

    invoke-virtual {v1, v0}, Ldefpackage/fhv;->e(Lfik;)V

    .line 221
    return-void
.end method
