.class Ldefpackage/dzr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dzr;->c(Ldefpackage/gog;Ldefpackage/eck;Ldefpackage/dzu;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dzr;

.field final synthetic val$a2:Ldefpackage/ecp;

.field final synthetic val$gogVar:Ldefpackage/gog;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Ldefpackage/dzr;Ldefpackage/gog;Ldefpackage/ecp;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dzr;

    .line 121
    iput-object p1, p0, Ldefpackage/dzr$2;->this$0:Ldefpackage/dzr;

    iput-object p2, p0, Ldefpackage/dzr$2;->val$gogVar:Ldefpackage/gog;

    iput-object p3, p0, Ldefpackage/dzr$2;->val$a2:Ldefpackage/ecp;

    iput p4, p0, Ldefpackage/dzr$2;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/edd;IJLdefpackage/lzv;)V
    .locals 16
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "i2"    # I
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Ldefpackage/lzv;

    .line 124
    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    iget-object v4, v1, Ldefpackage/dzr$2;->this$0:Ldefpackage/dzr;

    .line 125
    .local v4, "dzrVar":Ldefpackage/dzr;
    iget-object v5, v1, Ldefpackage/dzr$2;->val$gogVar:Ldefpackage/gog;

    .line 126
    .local v5, "gogVar2":Ldefpackage/gog;
    iget-object v6, v1, Ldefpackage/dzr$2;->val$a2:Ldefpackage/ecp;

    .line 127
    .local v6, "ecpVar":Ldefpackage/ecp;
    iget v7, v1, Ldefpackage/dzr$2;->val$i:I

    .line 128
    .local v7, "i3":I
    iget-object v0, v4, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v8, "ShotConfigFactory#BaseFrameCallback"

    invoke-interface {v0, v8}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 129
    iget-object v0, v4, Ldefpackage/dzr;->k:Ldefpackage/dze;

    invoke-virtual {v0, v2, v3}, Ldefpackage/dze;->a(J)V

    .line 130
    iget-object v0, v4, Ldefpackage/dzr;->c:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, v4, Ldefpackage/dzr;->c:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gez;

    iget-object v8, v5, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v8}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v8

    invoke-interface {v0, v8, v2, v3}, Ldefpackage/gez;->b(Ldefpackage/hsp;J)V

    .line 133
    :cond_0
    monitor-enter v6

    .line 134
    move-object/from16 v8, p5

    :try_start_0
    invoke-virtual {v6, v8}, Ldefpackage/ecp;->d(Ldefpackage/lzv;)V

    .line 135
    invoke-virtual {v6, v2, v3}, Ldefpackage/ecp;->g(J)V

    .line 136
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, v4, Ldefpackage/dzr;->h:Ldefpackage/ddf;

    sget-object v9, Ldefpackage/ddm;->am:Ldefpackage/ddg;

    invoke-interface {v0, v9}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, v4, Ldefpackage/dzr;->j:Ldefpackage/lis;

    const-string v9, "POSTVIEW disabled, defaulting to YuvThumbnailProcessor"

    invoke-interface {v0, v9}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 139
    iget-object v0, v4, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 140
    return-void

    .line 142
    :cond_1
    iget-object v0, v4, Ldefpackage/dzr;->m:Ldefpackage/jry;

    .line 143
    .local v0, "jryVar":Ldefpackage/jry;
    iget-object v9, v0, Ldefpackage/jry;->a:Ldefpackage/ojc;

    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_0

    :cond_2
    iget-object v9, v0, Ldefpackage/jry;->a:Ldefpackage/ojc;

    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/fpo;

    invoke-interface {v9, v2, v3}, Ldefpackage/fpo;->c(J)Ldefpackage/mad;

    move-result-object v9

    invoke-static {v9}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v9

    .line 144
    .local v9, "h":Ldefpackage/ojc;
    :goto_0
    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 145
    iget-object v10, v4, Ldefpackage/dzr;->j:Ldefpackage/lis;

    const-string v11, "Successfully acquired YUV baseFrameImage"

    invoke-interface {v10, v11}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/mad;

    invoke-static {v10}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Ldefpackage/mad;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 147
    .local v10, "a3":Landroid/graphics/Bitmap;
    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/mad;

    invoke-interface {v11}, Ldefpackage/lie;->close()V

    .line 148
    const/4 v11, 0x1

    iget-object v12, v4, Ldefpackage/dzr;->g:Ldefpackage/hoh;

    iget-object v13, v4, Ldefpackage/dzr;->l:Ldefpackage/ghx;

    invoke-virtual {v13}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v13

    invoke-virtual {v12, v13}, Ldefpackage/hoh;->e(Ldefpackage/lwd;)Z

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
    iget-object v12, v4, Ldefpackage/dzr;->g:Ldefpackage/hoh;

    .line 150
    .local v12, "hohVar":Ldefpackage/hoh;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v14, v4, Ldefpackage/dzr;->l:Ldefpackage/ghx;

    invoke-virtual {v14}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v14

    invoke-virtual {v12, v10, v7, v14}, Ldefpackage/hoh;->a(Landroid/graphics/Bitmap;ILdefpackage/lwd;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 152
    .local v14, "a4":Landroid/graphics/Bitmap;
    if-eqz v11, :cond_4

    if-eqz v14, :cond_4

    .line 153
    invoke-static {v14, v11}, Ldefpackage/dzr;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 155
    :cond_4
    iget-object v15, v5, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v15, v14, v13}, Ldefpackage/hsa;->U(Landroid/graphics/Bitmap;I)V

    .line 157
    .end local v10    # "a3":Landroid/graphics/Bitmap;
    .end local v11    # "i4":I
    .end local v12    # "hohVar":Ldefpackage/hoh;
    .end local v14    # "a4":Landroid/graphics/Bitmap;
    :cond_5
    iget-object v10, v4, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    invoke-interface {v10}, Ldefpackage/ljf;->f()V

    .line 158
    return-void

    .line 136
    .end local v0    # "jryVar":Ldefpackage/jry;
    .end local v9    # "h":Ldefpackage/ojc;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
