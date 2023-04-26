.class Ldefpackage/isq$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/isq$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/isq$2;

.field public final synthetic val$bttVar:Ldefpackage/btt;


# direct methods
.method public constructor <init>(Ldefpackage/isq$2;Ldefpackage/btt;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/isq$2;

    .line 117
    iput-object p1, p0, Ldefpackage/isq$2$2;->this$1:Ldefpackage/isq$2;

    iput-object p2, p0, Ldefpackage/isq$2$2;->val$bttVar:Ldefpackage/btt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 120
    iget-object v0, p0, Ldefpackage/isq$2$2;->val$bttVar:Ldefpackage/btt;

    invoke-interface {v0}, Ldefpackage/bts;->q()V

    .line 121
    return-void
.end method
