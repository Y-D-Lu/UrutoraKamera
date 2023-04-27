.class public Ldefpackage/Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Ik;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Ik;

.field public final synthetic val$bttVar:Lbtt;


# direct methods
.method public constructor <init>(Ldefpackage/Ik;Lbtt;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Ik;

    .line 117
    iput-object p1, p0, Ldefpackage/Hk;->this$1:Ldefpackage/Ik;

    iput-object p2, p0, Ldefpackage/Hk;->val$bttVar:Lbtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 120
    iget-object v0, p0, Ldefpackage/Hk;->val$bttVar:Lbtt;

    invoke-interface {v0}, Lbts;->q()V

    .line 121
    return-void
.end method
