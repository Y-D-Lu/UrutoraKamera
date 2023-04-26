.class Ldefpackage/isq$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/isq;->fW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/isq;

.field public final synthetic val$isvVar:Ldefpackage/isv;


# direct methods
.method public constructor <init>(Ldefpackage/isq;Ldefpackage/isv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/isq;

    .line 218
    iput-object p1, p0, Ldefpackage/isq$3;->this$0:Ldefpackage/isq;

    iput-object p2, p0, Ldefpackage/isq$3;->val$isvVar:Ldefpackage/isv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 221
    iget-object v0, p0, Ldefpackage/isq$3;->val$isvVar:Ldefpackage/isv;

    invoke-virtual {v0}, Ldefpackage/isv;->a()V

    .line 222
    return-void
.end method
