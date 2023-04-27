.class public Ldefpackage/X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctq;->b(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctq;

.field public final synthetic val$b:I

.field public final synthetic val$ctsVar3:Lcts;


# direct methods
.method public constructor <init>(Lctq;Lcts;I)V
    .locals 0
    .param p1, "this$0"    # Lctq;

    .line 105
    iput-object p1, p0, Ldefpackage/X3;->this$0:Lctq;

    iput-object p2, p0, Ldefpackage/X3;->val$ctsVar3:Lcts;

    iput p3, p0, Ldefpackage/X3;->val$b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 108
    iget-object v0, p0, Ldefpackage/X3;->val$ctsVar3:Lcts;

    .line 109
    .local v0, "ctsVar4":Lcts;
    iget-object v1, v0, Lcts;->a:Ljava/util/ArrayList;

    iget v2, p0, Ldefpackage/X3;->val$b:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method
