.class Ldefpackage/mjr$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mjr;->d(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/mjr;

.field public final synthetic val$f:F

.field public final synthetic val$f2:F


# direct methods
.method public constructor <init>(Ldefpackage/mjr;FF)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mjr;

    .line 108
    iput-object p1, p0, Ldefpackage/mjr$4;->this$0:Ldefpackage/mjr;

    iput p2, p0, Ldefpackage/mjr$4;->val$f:F

    iput p3, p0, Ldefpackage/mjr$4;->val$f2:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 111
    iget-object v0, p0, Ldefpackage/mjr$4;->this$0:Ldefpackage/mjr;

    .line 112
    .local v0, "mjrVar":Ldefpackage/mjr;
    iget-object v1, v0, Ldefpackage/mjr;->b:Ldefpackage/mah;

    iget v2, p0, Ldefpackage/mjr$4;->val$f:F

    iget v3, p0, Ldefpackage/mjr$4;->val$f2:F

    invoke-interface {v1, v2, v3}, Ldefpackage/mah;->d(FF)V

    .line 113
    return-void
.end method
