.class public Ldefpackage/wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Licd;->apply(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Licd;

.field public final synthetic val$iekVar2:Liek;


# direct methods
.method public constructor <init>(Licd;Liek;)V
    .locals 0
    .param p1, "this$0"    # Licd;

    .line 146
    iput-object p1, p0, Ldefpackage/wi;->this$0:Licd;

    iput-object p2, p0, Ldefpackage/wi;->val$iekVar2:Liek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 149
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 150
    .local v0, "animator":Landroid/animation/Animator;
    iget-object v1, p0, Ldefpackage/wi;->val$iekVar2:Liek;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 151
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 155
    return-object p1
.end method
