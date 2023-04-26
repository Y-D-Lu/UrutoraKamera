.class Ldefpackage/gdy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gdy;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gdy;

.field final synthetic val$j:J


# direct methods
.method constructor <init>(Ldefpackage/gdy;J)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gdy;

    .line 331
    iput-object p1, p0, Ldefpackage/gdy$2;->this$0:Ldefpackage/gdy;

    iput-wide p2, p0, Ldefpackage/gdy$2;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 334
    iget-object v0, p0, Ldefpackage/gdy$2;->this$0:Ldefpackage/gdy;

    iget-wide v1, p0, Ldefpackage/gdy$2;->val$j:J

    invoke-virtual {v0, v1, v2}, Ldefpackage/gdy;->d(J)V

    .line 335
    return-void
.end method
