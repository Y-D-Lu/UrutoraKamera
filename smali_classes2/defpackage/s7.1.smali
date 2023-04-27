.class public Ldefpackage/s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzr;->c(Lgog;Leck;Ldzu;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldzr;

.field public final synthetic val$a2:Lecp;

.field public final synthetic val$gogVar:Lgog;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Ldzr;Lgog;Lecp;I)V
    .locals 0
    .param p1, "this$0"    # Ldzr;

    .line 121
    iput-object p1, p0, Ldefpackage/s7;->this$0:Ldzr;

    iput-object p2, p0, Ldefpackage/s7;->val$gogVar:Lgog;

    iput-object p3, p0, Ldefpackage/s7;->val$a2:Lecp;

    iput p4, p0, Ldefpackage/s7;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ledd;IJLlzv;)V
    .locals 16
    .param p1, "eddVar"    # Ledd;
    .param p2, "i2"    # I
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Llzv;

    .line 124
    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    iget-object v4, v1, Ldefpackage/s7;->this$0:Ldzr;

    .line 125
    .local v4, "dzrVar":Ldzr;
    iget-object v5, v1, Ldefpackage/s7;->val$gogVar:Lgog;

    .line 126
    .local v5, "gogVar2":Lgog;
    iget-object v6, v1, Ldefpackage/s7;->val$a2:Lecp;

    .line 127
    .local v6, "ecpVar":Lecp;
    iget v7, v1, Ldefpackage/s7;->val$i:I

    .line 128
    .local v7, "i3":I
    iget-object v0, v4, Ldzr;->i:Lljf;

    const-string v8, "ShotConfigFactory#BaseFrameCallback"

    invoke-interface {v0, v8}, Lljf;->e(Ljava/lang/String;)V

    .line 129
    iget-object v0, v4, Ldzr;->k:Ldze;

    invoke-virtual {v0, v2, v3}, Ldze;->a(J)V

    .line 130
    iget-object v0, v4, Ldzr;->c:Lely;

    invoke-virtual {v0}, Lely;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, v4, Ldzr;->c:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    iget-object v8, v5, Lgog;->b:Lhsa;

    invoke-interface {v8}, Lhsa;->h()Lhsp;

    move-result-object v8

    invoke-interface {v0, v8, v2, v3}, Lgez;->b(Lhsp;J)V

    .line 133
    :cond_0
    monitor-enter v6

    .line 134
    move-object/from16 v8, p5

    :try_start_0
    invoke-virtual {v6, v8}, Lecp;->d(Llzv;)V

    .line 135
    invoke-virtual {v6, v2, v3}, Lecp;->g(J)V

    .line 136
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, v4, Ldzr;->h:Lddf;

    sget-object v9, Lddm;->am:Lddg;

    invoke-interface {v0, v9}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, v4, Ldzr;->j:Llis;

    const-string v9, "POSTVIEW disabled, defaulting to YuvThumbnailProcessor"

    invoke-interface {v0, v9}, Llis;->b(Ljava/lang/String;)V

    .line 139
    iget-object v0, v4, Ldzr;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 140
    return-void

    .line 142
    :cond_1
    iget-object v0, v4, Ldzr;->m:Ljry;

    .line 143
    .local v0, "jryVar":Ljry;
    iget-object v9, v0, Ljry;->a:Lojc;

    invoke-virtual {v9}, Lojc;->g()Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Loih;->a:Loih;

    goto :goto_0

    :cond_2
    iget-object v9, v0, Ljry;->a:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfpo;

    invoke-interface {v9, v2, v3}, Lfpo;->c(J)Lmad;

    move-result-object v9

    invoke-static {v9}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v9

    .line 144
    .local v9, "h":Lojc;
    :goto_0
    invoke-virtual {v9}, Lojc;->g()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 145
    iget-object v10, v4, Ldzr;->j:Llis;

    const-string v11, "Successfully acquired YUV baseFrameImage"

    invoke-interface {v10, v11}, Llis;->b(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmad;

    invoke-static {v10}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmad;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 147
    .local v10, "a3":Landroid/graphics/Bitmap;
    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmad;

    invoke-interface {v11}, Llie;->close()V

    .line 148
    const/4 v11, 0x1

    iget-object v12, v4, Ldzr;->g:Lhoh;

    iget-object v13, v4, Ldzr;->l:Lghx;

    invoke-virtual {v13}, Llwe;->k()Llwd;

    move-result-object v13

    invoke-virtual {v12, v13}, Lhoh;->e(Llwd;)Z

    move-result v12

    const/4 v13, 0x0

    if-eq v11, v12, :cond_3

    move v11, v7

    goto :goto_1

    :cond_3
    move v11, v13

    .line 149
    .local v11, "i4":I
    :goto_1
    iget-object v12, v4, Ldzr;->g:Lhoh;

    .line 150
    .local v12, "hohVar":Lhoh;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v14, v4, Ldzr;->l:Lghx;

    invoke-virtual {v14}, Llwe;->k()Llwd;

    move-result-object v14

    invoke-virtual {v12, v10, v7, v14}, Lhoh;->a(Landroid/graphics/Bitmap;ILlwd;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 152
    .local v14, "a4":Landroid/graphics/Bitmap;
    if-eqz v11, :cond_4

    if-eqz v14, :cond_4

    .line 153
    invoke-static {v14, v11}, Ldzr;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 155
    :cond_4
    iget-object v15, v5, Lgog;->b:Lhsa;

    invoke-interface {v15, v14, v13}, Lhsa;->U(Landroid/graphics/Bitmap;I)V

    .line 157
    .end local v10    # "a3":Landroid/graphics/Bitmap;
    .end local v11    # "i4":I
    .end local v12    # "hohVar":Lhoh;
    .end local v14    # "a4":Landroid/graphics/Bitmap;
    :cond_5
    iget-object v10, v4, Ldzr;->i:Lljf;

    invoke-interface {v10}, Lljf;->f()V

    .line 158
    return-void

    .line 136
    .end local v0    # "jryVar":Ljry;
    .end local v9    # "h":Lojc;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
