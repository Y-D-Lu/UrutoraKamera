.class public Ldefpackage/Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmhu;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lmhu;

.field public final synthetic this$0:Lmhu;


# direct methods
.method public constructor <init>(Lmhu;)V
    .locals 0
    .param p1, "this$0"    # Lmhu;

    .line 157
    iput-object p1, p0, Ldefpackage/Pv;->this$0:Lmhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Ldefpackage/Pv;->a:Lmhu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 162
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 166
    iget-object v0, p0, Ldefpackage/Pv;->a:Lmhu;

    iget-object v0, v0, Lmhu;->a:Lmgr;

    invoke-interface {v0}, Lmgr;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 164
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Pv;->a:Lmhu;

    iget-object v0, v0, Lmhu;->a:Lmgr;

    invoke-interface {v0}, Lmgr;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
