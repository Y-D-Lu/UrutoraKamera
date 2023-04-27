.class public Ldefpackage/e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerw;->j(Ledd;JLcom/google/googlex/gcam/ShotMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lerw;

.field public final synthetic this$0:Lerw;

.field public final synthetic val$eddVar:Ledd;


# direct methods
.method public constructor <init>(Lerw;Ledd;)V
    .locals 0
    .param p1, "this$0"    # Lerw;

    .line 253
    iput-object p1, p0, Ldefpackage/e9;->this$0:Lerw;

    iput-object p2, p0, Ldefpackage/e9;->val$eddVar:Ledd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Ldefpackage/e9;->a:Lerw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 258
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 263
    iget-object v0, p0, Ldefpackage/e9;->a:Lerw;

    iget-object v1, p0, Ldefpackage/e9;->val$eddVar:Ledd;

    invoke-virtual {v0, v1}, Lerw;->l(Ledd;)V

    .line 264
    return-void

    .line 260
    :pswitch_0
    iget-object v0, p0, Ldefpackage/e9;->a:Lerw;

    iget-object v1, p0, Ldefpackage/e9;->val$eddVar:Ledd;

    sget-object v2, Loih;->a:Loih;

    invoke-virtual {v0, v1, v2}, Lerw;->m(Ledd;Lojc;)V

    .line 261
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
