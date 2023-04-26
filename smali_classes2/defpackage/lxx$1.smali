.class Ldefpackage/lxx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lxx;->f()Ldefpackage/lco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/lxx;


# direct methods
.method public constructor <init>(Ldefpackage/lxx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lxx;

    .line 43
    iput-object p1, p0, Ldefpackage/lxx$1;->this$0:Ldefpackage/lxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ldefpackage/lxx$1;->this$0:Ldefpackage/lxx;

    iget-wide v2, v2, Ldefpackage/lxq;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
