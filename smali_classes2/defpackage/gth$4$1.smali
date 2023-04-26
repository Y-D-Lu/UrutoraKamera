.class Ldefpackage/gth$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gth$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/gth$4;

.field public final synthetic val$boaVar:Ldefpackage/boa;

.field public final synthetic val$hlvVar2:Ldefpackage/hlv;


# direct methods
.method public constructor <init>(Ldefpackage/gth$4;Ldefpackage/hlv;Ldefpackage/boa;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gth$4;

    .line 268
    iput-object p1, p0, Ldefpackage/gth$4$1;->this$1:Ldefpackage/gth$4;

    iput-object p2, p0, Ldefpackage/gth$4$1;->val$hlvVar2:Ldefpackage/hlv;

    iput-object p3, p0, Ldefpackage/gth$4$1;->val$boaVar:Ldefpackage/boa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 271
    iget-object v0, p0, Ldefpackage/gth$4$1;->val$hlvVar2:Ldefpackage/hlv;

    iget-object v1, p0, Ldefpackage/gth$4$1;->val$boaVar:Ldefpackage/boa;

    invoke-virtual {v0, v1}, Ldefpackage/hlv;->b(Ldefpackage/hlu;)V

    .line 272
    return-void
.end method
