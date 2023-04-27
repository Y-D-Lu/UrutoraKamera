.class public Ldefpackage/ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwa;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liwa;

.field public final synthetic val$ljfVar:Lljf;

.field public final synthetic val$mo37get3:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liwa;Lljf;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Liwa;

    .line 191
    iput-object p1, p0, Ldefpackage/ml;->this$0:Liwa;

    iput-object p2, p0, Ldefpackage/ml;->val$ljfVar:Lljf;

    iput-object p3, p0, Ldefpackage/ml;->val$mo37get3:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 194
    iget-object v0, p0, Ldefpackage/ml;->val$ljfVar:Lljf;

    .line 195
    .local v0, "ljfVar2":Lljf;
    iget-object v1, p0, Ldefpackage/ml;->val$mo37get3:Landroid/content/Context;

    .line 197
    .local v1, "context":Landroid/content/Context;
    :try_start_0
    const-string v2, "LensUtil.LensApi"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 198
    new-instance v2, Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-interface {v0}, Lljf;->f()V

    .line 198
    return-object v2

    .line 200
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Lljf;->f()V

    .line 201
    throw v2
.end method
