.class public Ldefpackage/Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixi;-><init>(Lixj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lixi;

.field public final synthetic val$jgqVar2:Ljgq;


# direct methods
.method public constructor <init>(Lixi;Ljgq;)V
    .locals 0
    .param p1, "this$0"    # Lixi;

    .line 162
    iput-object p1, p0, Ldefpackage/Dl;->this$0:Lixi;

    iput-object p2, p0, Ldefpackage/Dl;->val$jgqVar2:Ljgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 1

    .line 165
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 169
    iget-object v0, p0, Ldefpackage/Dl;->val$jgqVar2:Ljgq;

    invoke-interface {v0}, Ljgq;->e()Llie;

    move-result-object v0

    return-object v0

    .line 167
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Dl;->val$jgqVar2:Ljgq;

    invoke-interface {v0}, Ljgq;->h()Llie;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
