.class Ldefpackage/gmk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gmk;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gmk;

.field public final synthetic val$gmnVar:Ldefpackage/gmn;


# direct methods
.method public constructor <init>(Ldefpackage/gmk;Ldefpackage/gmn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gmk;

    .line 49
    iput-object p1, p0, Ldefpackage/gmk$1;->this$0:Ldefpackage/gmk;

    iput-object p2, p0, Ldefpackage/gmk$1;->val$gmnVar:Ldefpackage/gmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/gmk$1;->val$gmnVar:Ldefpackage/gmn;

    invoke-virtual {v0}, Ldefpackage/gmn;->close()V

    .line 53
    return-void
.end method
