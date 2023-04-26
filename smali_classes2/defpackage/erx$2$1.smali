.class Ldefpackage/erx$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/erx$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/erx$2;

.field final synthetic val$frnVar:Ldefpackage/frn;


# direct methods
.method constructor <init>(Ldefpackage/erx$2;Ldefpackage/frn;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/erx$2;

    .line 261
    iput-object p1, p0, Ldefpackage/erx$2$1;->this$1:Ldefpackage/erx$2;

    iput-object p2, p0, Ldefpackage/erx$2$1;->val$frnVar:Ldefpackage/frn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .param p1, "j"    # J

    .line 264
    iget-object v0, p0, Ldefpackage/erx$2$1;->val$frnVar:Ldefpackage/frn;

    invoke-interface {v0}, Ldefpackage/frn;->d()V

    .line 265
    return-void
.end method
