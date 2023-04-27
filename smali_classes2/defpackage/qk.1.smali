.class public Ldefpackage/qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/tk;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/tk;

.field public final synthetic val$iprVar:Lipr;


# direct methods
.method public constructor <init>(Ldefpackage/tk;Lipr;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/tk;

    .line 52
    iput-object p1, p0, Ldefpackage/qk;->this$1:Ldefpackage/tk;

    iput-object p2, p0, Ldefpackage/qk;->val$iprVar:Lipr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 55
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 61
    iget-object v0, p0, Ldefpackage/qk;->val$iprVar:Lipr;

    iget-object v0, v0, Lipr;->c:Lbtt;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->d()V

    .line 62
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 63
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Ldefpackage/qk;->val$iprVar:Lipr;

    iget-object v0, v0, Lipr;->c:Lbtt;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->d()V

    .line 58
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 59
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
