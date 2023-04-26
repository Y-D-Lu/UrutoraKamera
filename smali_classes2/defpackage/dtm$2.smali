.class Ldefpackage/dtm$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dtm;->b(Ldefpackage/dtk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dtm;

.field final synthetic val$dtkVar:Ldefpackage/dtk;


# direct methods
.method constructor <init>(Ldefpackage/dtm;Ldefpackage/dtk;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dtm;

    .line 46
    iput-object p1, p0, Ldefpackage/dtm$2;->this$0:Ldefpackage/dtm;

    iput-object p2, p0, Ldefpackage/dtm$2;->val$dtkVar:Ldefpackage/dtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[F)I
    .locals 2
    .param p1, "j"    # J
    .param p3, "fArr"    # [F

    .line 49
    iget-object v0, p0, Ldefpackage/dtm$2;->val$dtkVar:Ldefpackage/dtk;

    invoke-interface {v0, p1, p2}, Ldefpackage/dtk;->a(J)F

    move-result v0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 50
    const/4 v0, 0x1

    return v0
.end method
