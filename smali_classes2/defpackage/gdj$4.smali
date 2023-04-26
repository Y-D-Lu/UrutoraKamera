.class Ldefpackage/gdj$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gdj;->m(Ldefpackage/hsp;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gdj;

.field public final synthetic val$hspVar:Ldefpackage/hsp;

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Ldefpackage/gdj;Ldefpackage/hsp;J)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gdj;

    .line 385
    iput-object p1, p0, Ldefpackage/gdj$4;->this$0:Ldefpackage/gdj;

    iput-object p2, p0, Ldefpackage/gdj$4;->val$hspVar:Ldefpackage/hsp;

    iput-wide p3, p0, Ldefpackage/gdj$4;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 388
    iget-object v0, p0, Ldefpackage/gdj$4;->this$0:Ldefpackage/gdj;

    iget-object v1, p0, Ldefpackage/gdj$4;->val$hspVar:Ldefpackage/hsp;

    iget-wide v2, p0, Ldefpackage/gdj$4;->val$j:J

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/gdj;->n(Ldefpackage/hsp;J)V

    .line 389
    return-void
.end method
