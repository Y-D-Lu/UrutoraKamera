.class public Ldefpackage/Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdj;->o(Lhsp;Lgfi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgdj;

.field public final synthetic val$a:J

.field public final synthetic val$gfiVar:Lgfi;

.field public final synthetic val$hspVar:Lhsp;


# direct methods
.method public constructor <init>(Lgdj;Lhsp;Lgfi;J)V
    .locals 0
    .param p1, "this$0"    # Lgdj;

    .line 430
    iput-object p1, p0, Ldefpackage/Od;->this$0:Lgdj;

    iput-object p2, p0, Ldefpackage/Od;->val$hspVar:Lhsp;

    iput-object p3, p0, Ldefpackage/Od;->val$gfiVar:Lgfi;

    iput-wide p4, p0, Ldefpackage/Od;->val$a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 433
    iget-object v0, p0, Ldefpackage/Od;->this$0:Lgdj;

    iget-object v1, p0, Ldefpackage/Od;->val$hspVar:Lhsp;

    iget-object v2, p0, Ldefpackage/Od;->val$gfiVar:Lgfi;

    iget-wide v3, p0, Ldefpackage/Od;->val$a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lgdj;->p(Lhsp;Lgfi;J)V

    .line 434
    return-void
.end method
