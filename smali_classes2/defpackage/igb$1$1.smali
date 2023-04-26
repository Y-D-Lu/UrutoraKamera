.class Ldefpackage/igb$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/igb$1;->a(Ldefpackage/gtv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/igb$1;

.field final synthetic val$ihgVar:Ldefpackage/ihg;


# direct methods
.method constructor <init>(Ldefpackage/igb$1;Ldefpackage/ihg;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/igb$1;

    .line 93
    iput-object p1, p0, Ldefpackage/igb$1$1;->this$1:Ldefpackage/igb$1;

    iput-object p2, p0, Ldefpackage/igb$1$1;->val$ihgVar:Ldefpackage/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 96
    iget-object v0, p0, Ldefpackage/igb$1$1;->val$ihgVar:Ldefpackage/ihg;

    invoke-virtual {v0}, Ldefpackage/ihg;->a()V

    .line 97
    return-void
.end method
