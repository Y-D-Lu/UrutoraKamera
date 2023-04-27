.class public Ldefpackage/Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdj;->m(Lhsp;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgdj;

.field public final synthetic val$hspVar:Lhsp;

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Lgdj;Lhsp;J)V
    .locals 0
    .param p1, "this$0"    # Lgdj;

    .line 385
    iput-object p1, p0, Ldefpackage/Nd;->this$0:Lgdj;

    iput-object p2, p0, Ldefpackage/Nd;->val$hspVar:Lhsp;

    iput-wide p3, p0, Ldefpackage/Nd;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 388
    iget-object v0, p0, Ldefpackage/Nd;->this$0:Lgdj;

    iget-object v1, p0, Ldefpackage/Nd;->val$hspVar:Lhsp;

    iget-wide v2, p0, Ldefpackage/Nd;->val$j:J

    invoke-virtual {v0, v1, v2, v3}, Lgdj;->n(Lhsp;J)V

    .line 389
    return-void
.end method
