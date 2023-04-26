.class Ldefpackage/gdj$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gdj;->o(Ldefpackage/hsp;Ldefpackage/gfi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gdj;

.field final synthetic val$a:J

.field final synthetic val$gfiVar:Ldefpackage/gfi;

.field final synthetic val$hspVar:Ldefpackage/hsp;


# direct methods
.method constructor <init>(Ldefpackage/gdj;Ldefpackage/hsp;Ldefpackage/gfi;J)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gdj;

    .line 430
    iput-object p1, p0, Ldefpackage/gdj$5;->this$0:Ldefpackage/gdj;

    iput-object p2, p0, Ldefpackage/gdj$5;->val$hspVar:Ldefpackage/hsp;

    iput-object p3, p0, Ldefpackage/gdj$5;->val$gfiVar:Ldefpackage/gfi;

    iput-wide p4, p0, Ldefpackage/gdj$5;->val$a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 433
    iget-object v0, p0, Ldefpackage/gdj$5;->this$0:Ldefpackage/gdj;

    iget-object v1, p0, Ldefpackage/gdj$5;->val$hspVar:Ldefpackage/hsp;

    iget-object v2, p0, Ldefpackage/gdj$5;->val$gfiVar:Ldefpackage/gfi;

    iget-wide v3, p0, Ldefpackage/gdj$5;->val$a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ldefpackage/gdj;->p(Ldefpackage/hsp;Ldefpackage/gfi;J)V

    .line 434
    return-void
.end method
