.class Ldefpackage/fgb$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fgb;->h(Ldefpackage/mad;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fgb;

.field public final synthetic val$i:I

.field public final synthetic val$madVar:Ldefpackage/mad;


# direct methods
.method public constructor <init>(Ldefpackage/fgb;Ldefpackage/mad;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fgb;

    .line 149
    iput-object p1, p0, Ldefpackage/fgb$4;->this$0:Ldefpackage/fgb;

    iput-object p2, p0, Ldefpackage/fgb$4;->val$madVar:Ldefpackage/mad;

    iput p3, p0, Ldefpackage/fgb$4;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 152
    iget-object v0, p0, Ldefpackage/fgb$4;->this$0:Ldefpackage/fgb;

    .line 153
    .local v0, "fgbVar":Ldefpackage/fgb;
    iget-object v1, p0, Ldefpackage/fgb$4;->val$madVar:Ldefpackage/mad;

    .line 154
    .local v1, "madVar2":Ldefpackage/mad;
    iget v2, p0, Ldefpackage/fgb$4;->val$i:I

    .line 155
    .local v2, "i2":I
    iget-boolean v3, v0, Ldefpackage/fgb;->r:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Ldefpackage/fgb;->s:Z

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 159
    :cond_0
    iget-object v3, v0, Ldefpackage/fgb;->n:Ldefpackage/mgs;

    .line 160
    .local v3, "mgsVar":Ldefpackage/mgs;
    new-instance v4, Ldefpackage/fey;

    invoke-direct {v4, v1}, Ldefpackage/fey;-><init>(Ldefpackage/mad;)V

    invoke-static {v4, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->create(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    move-result-object v4

    .line 161
    .local v4, "create":Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 172
    new-instance v5, Ljava/lang/IllegalStateException;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v8, "Unable to process LinkImage type: %d"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 169
    :pswitch_0
    iget-object v5, v3, Ldefpackage/mgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getImageProxy()Ldefpackage/ojc;

    move-result-object v6

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getRotation()I

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J

    .line 170
    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v5, v3, Ldefpackage/mgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getImage()Ldefpackage/ojc;

    move-result-object v6

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/Image;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getRotation()I

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Landroid/media/Image;I)J

    .line 167
    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v5, v3, Ldefpackage/mgs;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getBitmap()Ldefpackage/ojc;

    move-result-object v6

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->getRotation()I

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewBitmap(Landroid/graphics/Bitmap;I)J

    .line 164
    nop

    .line 174
    :goto_0
    rem-int/lit16 v5, v2, 0xb4

    if-nez v5, :cond_1

    .line 175
    invoke-interface {v1}, Ldefpackage/mad;->c()I

    move-result v5

    iput v5, v0, Ldefpackage/fgb;->t:I

    .line 176
    invoke-interface {v1}, Ldefpackage/mad;->b()I

    move-result v5

    iput v5, v0, Ldefpackage/fgb;->u:I

    .line 177
    return-void

    .line 179
    :cond_1
    invoke-interface {v1}, Ldefpackage/mad;->b()I

    move-result v5

    iput v5, v0, Ldefpackage/fgb;->t:I

    .line 180
    invoke-interface {v1}, Ldefpackage/mad;->c()I

    move-result v5

    iput v5, v0, Ldefpackage/fgb;->u:I

    .line 181
    return-void

    .line 156
    .end local v3    # "mgsVar":Ldefpackage/mgs;
    .end local v4    # "create":Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
    :cond_2
    :goto_1
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 157
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
