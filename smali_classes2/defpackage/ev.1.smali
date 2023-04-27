.class public Ldefpackage/ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrq;->a(J)Llxu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llrq;

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Llrq;J)V
    .locals 0
    .param p1, "this$0"    # Llrq;

    .line 15
    iput-object p1, p0, Ldefpackage/ev;->this$0:Llrq;

    iput-wide p2, p0, Ldefpackage/ev;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 18
    iget-object v0, p0, Ldefpackage/ev;->this$0:Llrq;

    .line 19
    .local v0, "lrqVar":Llrq;
    iget-object v1, v0, Llrq;->a:Llxv;

    iget-wide v2, p0, Ldefpackage/ev;->val$j:J

    invoke-virtual {v1, v2, v3}, Llxv;->e(J)Llxu;

    move-result-object v1

    return-object v1
.end method
