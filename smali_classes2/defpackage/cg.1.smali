.class public Ldefpackage/cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhdz;->k(Ledd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhdz;

.field public final synthetic val$eddVar:Ledd;


# direct methods
.method public constructor <init>(Lhdz;Ledd;)V
    .locals 0
    .param p1, "this$0"    # Lhdz;

    .line 201
    iput-object p1, p0, Ldefpackage/cg;->this$0:Lhdz;

    iput-object p2, p0, Ldefpackage/cg;->val$eddVar:Ledd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 204
    iget-object v0, p0, Ldefpackage/cg;->val$eddVar:Ledd;

    iget-object v0, v0, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    iget-object v1, p0, Ldefpackage/cg;->this$0:Lhdz;

    iget-wide v1, v1, Lhdz;->f:J

    invoke-interface {v0, v1, v2}, Lhsa;->Q(J)V

    .line 205
    return-void
.end method
