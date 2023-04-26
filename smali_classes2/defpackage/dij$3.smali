.class Ldefpackage/dij$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dij;->d(JLjava/time/Instant;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dij;

.field final synthetic val$instant:Ljava/time/Instant;

.field final synthetic val$j:J

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/dij;JLjava/time/Instant;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dij;

    .line 121
    iput-object p1, p0, Ldefpackage/dij$3;->this$0:Ldefpackage/dij;

    iput-wide p2, p0, Ldefpackage/dij$3;->val$j:J

    iput-object p4, p0, Ldefpackage/dij$3;->val$instant:Ljava/time/Instant;

    iput-object p5, p0, Ldefpackage/dij$3;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 124
    iget-object v0, p0, Ldefpackage/dij$3;->this$0:Ldefpackage/dij;

    iget-wide v1, p0, Ldefpackage/dij$3;->val$j:J

    iget-object v3, p0, Ldefpackage/dij$3;->val$instant:Ljava/time/Instant;

    iget-object v4, p0, Ldefpackage/dij$3;->val$str:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldefpackage/dij;->m(JLjava/time/Instant;Ljava/lang/String;)V

    .line 125
    return-void
.end method
