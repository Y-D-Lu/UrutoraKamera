.class Ldefpackage/gtg$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gtg;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gtg;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ldefpackage/gtg;Z)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gtg;

    .line 808
    iput-object p1, p0, Ldefpackage/gtg$7;->this$0:Ldefpackage/gtg;

    iput-boolean p2, p0, Ldefpackage/gtg$7;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 811
    iget-object v0, p0, Ldefpackage/gtg$7;->this$0:Ldefpackage/gtg;

    iget-boolean v1, p0, Ldefpackage/gtg$7;->val$z:Z

    invoke-virtual {v0, v1}, Ldefpackage/gtg;->x(Z)V

    .line 812
    return-void
.end method
