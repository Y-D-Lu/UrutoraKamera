.class public Ldefpackage/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lius;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lius;


# direct methods
.method public constructor <init>(Lius;)V
    .locals 0
    .param p1, "this$0"    # Lius;

    .line 141
    iput-object p1, p0, Ldefpackage/al;->this$0:Lius;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 144
    iget-object v0, p0, Ldefpackage/al;->this$0:Lius;

    .line 145
    .local v0, "iusVar":Lius;
    iget-object v1, v0, Lius;->d:Lnya;

    .line 146
    .local v1, "nyaVar":Lnya;
    if-eqz v1, :cond_0

    .line 147
    const v2, 0x7f0a01ce

    invoke-virtual {v1, v2}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/NestedScrollView;

    .line 148
    .local v2, "nestedScrollView":Landroid/support/v4/widget/NestedScrollView;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 150
    iget-object v3, v0, Lius;->d:Lnya;

    .line 151
    .local v3, "nyaVar2":Lnya;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v3}, Lnya;->cancel()V

    .line 154
    .end local v2    # "nestedScrollView":Landroid/support/v4/widget/NestedScrollView;
    .end local v3    # "nyaVar2":Lnya;
    :cond_0
    return-void
.end method
