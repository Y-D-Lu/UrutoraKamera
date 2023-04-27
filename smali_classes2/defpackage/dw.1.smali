.class public Ldefpackage/dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmjr;->d(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmjr;

.field public final synthetic val$f:F

.field public final synthetic val$f2:F


# direct methods
.method public constructor <init>(Lmjr;FF)V
    .locals 0
    .param p1, "this$0"    # Lmjr;

    .line 108
    iput-object p1, p0, Ldefpackage/dw;->this$0:Lmjr;

    iput p2, p0, Ldefpackage/dw;->val$f:F

    iput p3, p0, Ldefpackage/dw;->val$f2:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 111
    iget-object v0, p0, Ldefpackage/dw;->this$0:Lmjr;

    .line 112
    .local v0, "mjrVar":Lmjr;
    iget-object v1, v0, Lmjr;->b:Lmah;

    iget v2, p0, Ldefpackage/dw;->val$f:F

    iget v3, p0, Ldefpackage/dw;->val$f2:F

    invoke-interface {v1, v2, v3}, Lmah;->d(FF)V

    .line 113
    return-void
.end method
