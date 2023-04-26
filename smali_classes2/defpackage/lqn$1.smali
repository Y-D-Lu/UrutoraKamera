.class Ldefpackage/lqn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lqn;-><init>(Ldefpackage/lap;Ldefpackage/lis;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/lqn;


# direct methods
.method public constructor <init>(Ldefpackage/lqn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lqn;

    .line 20
    iput-object p1, p0, Ldefpackage/lqn$1;->this$0:Ldefpackage/lqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/lqn$1;->this$0:Ldefpackage/lqn;

    invoke-virtual {v0}, Ldefpackage/lqn;->w()V

    .line 24
    return-void
.end method
