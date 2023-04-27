.class public Ldefpackage/Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbb;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljbb;

.field public final synthetic val$linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljbb;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1, "this$0"    # Ljbb;

    .line 141
    iput-object p1, p0, Ldefpackage/Ql;->this$0:Ljbb;

    iput-object p2, p0, Ldefpackage/Ql;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 144
    iget-object v0, p0, Ldefpackage/Ql;->val$linearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    return-void
.end method
