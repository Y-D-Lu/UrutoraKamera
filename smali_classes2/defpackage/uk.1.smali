.class public Ldefpackage/uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipv;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lipv;

.field public final synthetic val$iroVar:Liro;


# direct methods
.method public constructor <init>(Lipv;Liro;)V
    .locals 0
    .param p1, "this$0"    # Lipv;

    .line 104
    iput-object p1, p0, Ldefpackage/uk;->this$0:Lipv;

    iput-object p2, p0, Ldefpackage/uk;->val$iroVar:Liro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 107
    iget-object v0, p0, Ldefpackage/uk;->val$iroVar:Liro;

    iget-object v0, v0, Liro;->f:Lirj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 108
    return-void
.end method
