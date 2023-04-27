.class public Ldefpackage/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhdu;->h(Ledd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhdu;

.field public final synthetic val$eddVar:Ledd;

.field public final synthetic val$hdvVar:Lhdv;


# direct methods
.method public constructor <init>(Lhdu;Lhdv;Ledd;)V
    .locals 0
    .param p1, "this$0"    # Lhdu;

    .line 187
    iput-object p1, p0, Ldefpackage/ag;->this$0:Lhdu;

    iput-object p2, p0, Ldefpackage/ag;->val$hdvVar:Lhdv;

    iput-object p3, p0, Ldefpackage/ag;->val$eddVar:Ledd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 190
    iget-object v0, p0, Ldefpackage/ag;->this$0:Lhdu;

    iget-object v1, p0, Ldefpackage/ag;->val$hdvVar:Lhdv;

    iget-object v2, p0, Ldefpackage/ag;->val$eddVar:Ledd;

    invoke-virtual {v0, v1, v2}, Lhdu;->k(Lhdv;Ledd;)V

    .line 191
    return-void
.end method
