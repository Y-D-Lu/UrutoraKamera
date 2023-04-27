.class public Ldefpackage/Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilx;->b(Ljava/util/concurrent/Executor;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lilx;


# direct methods
.method public constructor <init>(Lilx;)V
    .locals 0
    .param p1, "this$0"    # Lilx;

    .line 32
    iput-object p1, p0, Ldefpackage/Ij;->this$0:Lilx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 37
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/Ij;->this$0:Lilx;

    .line 39
    .local v2, "ilxVar":Lilx;
    :try_start_0
    iget-object v0, v2, Lilx;->b:Lljf;

    const-string v3, "checkSpace"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "externalStorageState":Ljava/lang/String;
    const-string v3, "mounted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    sget-object v3, Lilx;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xbb1

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "the current state of the primary shared/external storage media: %s"

    invoke-interface {v3, v4, v0}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    sget-object v3, Lilv;->a:Lilv;

    .line 44
    .local v3, "a2":Lilv;
    iget-object v4, v2, Lilx;->b:Lljf;

    .local v4, "ljfVar":Lljf;
    goto/16 :goto_2

    .line 46
    .end local v3    # "a2":Lilv;
    .end local v4    # "ljfVar":Lljf;
    :cond_0
    iget-object v3, v2, Lilx;->e:Liki;

    invoke-virtual {v3}, Liki;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 47
    iget-object v3, v2, Lilx;->e:Liki;

    invoke-virtual {v3}, Liki;->a()Ljava/io/File;

    .line 48
    iget-object v3, v2, Lilx;->e:Liki;

    invoke-virtual {v3}, Liki;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lilx;->e:Liki;

    invoke-virtual {v3}, Liki;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    sget-object v3, Lilx;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xbb0

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "failed to create the media folder: %s"

    iget-object v5, v2, Lilx;->e:Liki;

    invoke-virtual {v5}, Liki;->a()Ljava/io/File;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    sget-object v3, Lilv;->a:Lilv;

    .line 54
    :cond_1
    iget-object v3, v2, Lilx;->e:Liki;

    invoke-virtual {v3}, Liki;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    sget-object v3, Lilx;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xbae

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "the media folder is not a folder: %s"

    iget-object v5, v2, Lilx;->e:Liki;

    invoke-virtual {v5}, Liki;->a()Ljava/io/File;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    sget-object v3, Lilv;->a:Lilv;

    .line 57
    .restart local v3    # "a2":Lilv;
    iget-object v4, v2, Lilx;->b:Lljf;

    .restart local v4    # "ljfVar":Lljf;
    goto/16 :goto_2

    .line 58
    .end local v3    # "a2":Lilv;
    .end local v4    # "ljfVar":Lljf;
    :cond_2
    iget-object v3, v2, Lilx;->c:Llzh;

    iget-boolean v3, v3, Llzh;->f:Z

    if-nez v3, :cond_4

    iget-object v3, v2, Lilx;->e:Liki;

    invoke-virtual {v3}, Liki;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    sget-object v3, Lilx;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xbad

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "the media folder is not writable: %s"

    iget-object v5, v2, Lilx;->e:Liki;

    invoke-virtual {v5}, Liki;->a()Ljava/io/File;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    sget-object v3, Lilv;->a:Lilv;

    .line 71
    .restart local v3    # "a2":Lilv;
    iget-object v4, v2, Lilx;->b:Lljf;

    .restart local v4    # "ljfVar":Lljf;
    goto :goto_2

    .line 59
    .end local v3    # "a2":Lilv;
    .end local v4    # "ljfVar":Lljf;
    :cond_4
    :goto_0
    new-instance v3, Landroid/os/StatFs;

    iget-object v4, v2, Lilx;->e:Liki;

    invoke-virtual {v4}, Liki;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 60
    .local v3, "statFs":Landroid/os/StatFs;
    invoke-virtual {v3}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v6

    .line 61
    .local v6, "totalBytes":J
    iget-object v4, v2, Lilx;->d:Lddf;

    sget-object v5, Lddl;->v:Lddi;

    invoke-interface {v4, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    const/high16 v4, 0x100000

    iget-object v8, v2, Lilx;->d:Lddf;

    invoke-interface {v8, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/2addr v5, v4

    int-to-long v4, v5

    const-wide/32 v8, 0x19000000

    const-wide/32 v10, 0x3200000

    invoke-static/range {v4 .. v11}, Lilv;->a(JJJJ)Lilv;

    move-result-object v4

    .line 63
    .local v4, "a2":Lilv;
    iget-object v5, v2, Lilx;->b:Lljf;

    move-object v3, v4

    move-object v4, v5

    .local v5, "ljfVar":Lljf;
    goto :goto_1

    .line 65
    .end local v4    # "a2":Lilv;
    .end local v5    # "ljfVar":Lljf;
    :cond_5
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    mul-long v10, v4, v8

    const-wide/32 v14, 0x19000000

    const-wide/32 v16, 0x3200000

    move-wide v12, v6

    invoke-static/range {v10 .. v17}, Lilv;->a(JJJJ)Lilv;

    move-result-object v4

    .line 66
    .restart local v4    # "a2":Lilv;
    iget-object v5, v2, Lilx;->b:Lljf;

    move-object v3, v4

    move-object v4, v5

    .line 68
    .end local v6    # "totalBytes":J
    .local v3, "a2":Lilv;
    .local v4, "ljfVar":Lljf;
    :goto_1
    nop

    .line 74
    :goto_2
    invoke-interface {v4}, Lljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return-object v3

    .line 76
    .end local v0    # "externalStorageState":Ljava/lang/String;
    .end local v3    # "a2":Lilv;
    .end local v4    # "ljfVar":Lljf;
    :catchall_0
    move-exception v0

    .line 77
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v3, v2, Lilx;->b:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 78
    throw v0
.end method
