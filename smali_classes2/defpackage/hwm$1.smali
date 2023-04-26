.class Ldefpackage/hwm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hwm;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hwm;

.field final synthetic val$hwhVar:Ldefpackage/hwh;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/hwm;Ldefpackage/hwh;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hwm;

    .line 59
    iput-object p1, p0, Ldefpackage/hwm$1;->this$0:Ldefpackage/hwm;

    iput-object p2, p0, Ldefpackage/hwm$1;->val$hwhVar:Ldefpackage/hwh;

    iput-object p3, p0, Ldefpackage/hwm$1;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    move-object/from16 v1, p0

    const-string v2, ".."

    const/4 v3, 0x0

    .line 65
    .local v3, "open":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 67
    .local v4, "obj":Ljava/lang/Object;
    iget-object v5, v1, Ldefpackage/hwm$1;->val$hwhVar:Ldefpackage/hwh;

    .line 68
    .local v5, "hwhVar2":Ldefpackage/hwh;
    iget-object v6, v1, Ldefpackage/hwm$1;->val$str:Ljava/lang/String;

    .line 69
    .local v6, "str2":Ljava/lang/String;
    iget-object v0, v5, Ldefpackage/hwh;->r:Ldefpackage/ljf;

    const-string v7, "SidelineInstaller#shouldStartUpdate"

    invoke-interface {v0, v7}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 70
    iget-object v0, v5, Ldefpackage/hwh;->b:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/hwv;->b(Landroid/content/Context;)J

    move-result-wide v7

    .line 71
    .local v7, "b":J
    const/4 v9, 0x0

    .line 72
    .local v9, "z":Z
    const-wide/16 v10, -0x1

    cmp-long v0, v7, v10

    if-eqz v0, :cond_d

    .line 73
    iget-object v0, v5, Ldefpackage/hwh;->m:Ldefpackage/hwn;

    iput-wide v7, v0, Ldefpackage/hwn;->b:J

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    :try_start_0
    iget-object v0, v5, Ldefpackage/hwh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .end local v3    # "open":Ljava/io/InputStream;
    .local v0, "open":Ljava/io/InputStream;
    move-object v3, v0

    goto :goto_0

    .line 160
    .end local v0    # "open":Ljava/io/InputStream;
    .restart local v3    # "open":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    sget-object v12, Ldefpackage/hwh;->a:Ldefpackage/ouj;

    invoke-virtual {v12}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v12

    check-cast v12, Loug;

    const/16 v13, 0xa89

    invoke-interface {v12, v13}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v12

    check-cast v12, Loug;

    const-string v13, "Apex asset file not found: %s"

    invoke-interface {v12, v13, v6}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    nop

    .line 83
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-static {v3}, Ldefpackage/hwh;->d(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v0

    .line 86
    .local v12, "zipInputStream":Ljava/util/zip/ZipInputStream;
    :goto_1
    :try_start_3
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 87
    .local v0, "nextEntry":Ljava/util/zip/ZipEntry;
    if-nez v0, :cond_0

    .line 88
    sget-object v13, Ldefpackage/hwr;->a:Ldefpackage/ouj;

    invoke-virtual {v13}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v13

    check-cast v13, Loug;

    const/16 v14, 0xa9b

    invoke-interface {v13, v14}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v13

    check-cast v13, Loug;

    const-string v14, "Apex manifest file not found."

    invoke-interface {v13, v14}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 89
    const-wide/16 v13, -0x1

    .line 90
    .local v13, "j":J
    goto :goto_5

    .line 92
    .end local v13    # "j":J
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    .line 93
    .local v13, "name":Ljava/lang/String;
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 94
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v14, "file":Ljava/io/File;
    :goto_2
    if-eqz v14, :cond_3

    .line 95
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 96
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .local v15, "valueOf":Ljava/lang/String;
    :try_start_4
    new-instance v10, Ljava/util/zip/ZipException;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v0

    .end local v0    # "nextEntry":Ljava/util/zip/ZipEntry;
    .local v16, "nextEntry":Ljava/util/zip/ZipEntry;
    const-string v0, "Illegal name: "

    if-eqz v11, :cond_1

    :try_start_5
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v11

    :goto_3
    invoke-direct {v10, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .end local v3    # "open":Ljava/io/InputStream;
    .end local v4    # "obj":Ljava/lang/Object;
    .end local v5    # "hwhVar2":Ldefpackage/hwh;
    .end local v6    # "str2":Ljava/lang/String;
    .end local v7    # "b":J
    .end local v9    # "z":Z
    .end local v12    # "zipInputStream":Ljava/util/zip/ZipInputStream;
    .end local p0    # "this":Ldefpackage/hwm$1;
    throw v10

    .line 94
    .end local v15    # "valueOf":Ljava/lang/String;
    .end local v16    # "nextEntry":Ljava/util/zip/ZipEntry;
    .restart local v0    # "nextEntry":Ljava/util/zip/ZipEntry;
    .restart local v3    # "open":Ljava/io/InputStream;
    .restart local v4    # "obj":Ljava/lang/Object;
    .restart local v5    # "hwhVar2":Ldefpackage/hwh;
    .restart local v6    # "str2":Ljava/lang/String;
    .restart local v7    # "b":J
    .restart local v9    # "z":Z
    .restart local v12    # "zipInputStream":Ljava/util/zip/ZipInputStream;
    .restart local p0    # "this":Ldefpackage/hwm$1;
    :cond_2
    move-object/from16 v16, v0

    .end local v0    # "nextEntry":Ljava/util/zip/ZipEntry;
    .restart local v16    # "nextEntry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    move-object v14, v0

    move-object/from16 v0, v16

    const-wide/16 v10, -0x1

    goto :goto_2

    .end local v16    # "nextEntry":Ljava/util/zip/ZipEntry;
    .restart local v0    # "nextEntry":Ljava/util/zip/ZipEntry;
    :cond_3
    move-object/from16 v16, v0

    .end local v0    # "nextEntry":Ljava/util/zip/ZipEntry;
    .restart local v16    # "nextEntry":Ljava/util/zip/ZipEntry;
    goto :goto_4

    .line 93
    .end local v14    # "file":Ljava/io/File;
    .end local v16    # "nextEntry":Ljava/util/zip/ZipEntry;
    .restart local v0    # "nextEntry":Ljava/util/zip/ZipEntry;
    :cond_4
    move-object/from16 v16, v0

    .line 101
    .end local v0    # "nextEntry":Ljava/util/zip/ZipEntry;
    .restart local v16    # "nextEntry":Ljava/util/zip/ZipEntry;
    :goto_4
    const-string v0, "apex_manifest.pb"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 102
    sget-object v0, Ldefpackage/hvs;->b:Ldefpackage/hvs;

    invoke-static {}, Ldefpackage/pos;->b()Ldefpackage/pos;

    move-result-object v10

    invoke-static {v0, v12, v10}, Ldefpackage/ppd;->q(Ldefpackage/ppd;Ljava/io/InputStream;Ldefpackage/pos;)Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/hvs;

    iget-wide v10, v0, Ldefpackage/hvs;->a:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .local v10, "j":J
    move-wide v13, v10

    .line 110
    .end local v10    # "j":J
    .end local v16    # "nextEntry":Ljava/util/zip/ZipEntry;
    .local v13, "j":J
    :goto_5
    :try_start_6
    iput-wide v13, v5, Ldefpackage/hwh;->t:J

    .line 111
    const-wide/16 v10, -0x1

    cmp-long v0, v13, v10

    if-eqz v0, :cond_9

    .line 112
    iget-object v0, v5, Ldefpackage/hwh;->m:Ldefpackage/hwn;

    iput-wide v13, v0, Ldefpackage/hwn;->c:J

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    iget-wide v10, v5, Ldefpackage/hwh;->t:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    cmp-long v0, v10, v7

    if-lez v0, :cond_8

    .line 116
    :try_start_7
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120
    .local v0, "i3":I
    goto :goto_6

    .line 117
    .end local v0    # "i3":I
    :catch_1
    move-exception v0

    .line 118
    .local v0, "e3":Ljava/lang/NumberFormatException;
    :try_start_8
    sget-object v2, Ldefpackage/hwr;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v10, 0xa9a

    invoke-interface {v2, v10}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v10, "VERSION.INCREMENTAL is not an integer (%s). Return -1."

    invoke-interface {v2, v10, v4}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const/4 v2, -0x1

    move v0, v2

    .line 121
    .local v0, "i3":I
    :goto_6
    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v10, "SD1"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 122
    iget-object v2, v5, Ldefpackage/hwh;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f0b0003

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 123
    .local v2, "integer":I
    if-ge v0, v2, :cond_5

    .line 124
    sget-object v10, Ldefpackage/hwh;->a:Ldefpackage/ouj;

    invoke-virtual {v10}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v11, 0xa8b

    invoke-interface {v10, v11}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    const-string v11, "Current OS version (%d) is smaller than minimum OS version required (%d). Skipping."

    invoke-interface {v10, v11, v0, v2}, Ldefpackage/ova;->s(Ljava/lang/String;II)V

    .line 125
    iget-object v10, v5, Ldefpackage/hwh;->m:Ldefpackage/hwn;

    const/4 v11, -0x3

    const/4 v15, 0x6

    invoke-virtual {v10, v11, v15}, Ldefpackage/hwn;->b(II)V

    .line 126
    if-eqz v3, :cond_7

    .line 127
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_7

    .line 130
    :cond_5
    if-eqz v3, :cond_6

    .line 131
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 133
    :cond_6
    iget-object v10, v5, Ldefpackage/hwh;->r:Ldefpackage/ljf;

    invoke-interface {v10}, Ldefpackage/ljf;->f()V

    .line 134
    const/4 v9, 0x1

    .line 137
    .end local v2    # "integer":I
    :cond_7
    :goto_7
    sget-object v2, Ldefpackage/hwh;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v10, 0xa88

    invoke-interface {v2, v10}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v10, "Sideline is not compatible with OS build: %s. Skipping"

    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-interface {v2, v10, v11}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v2, v5, Ldefpackage/hwh;->m:Ldefpackage/hwn;

    const/4 v10, -0x2

    const/4 v11, 0x5

    invoke-virtual {v2, v10, v11}, Ldefpackage/hwn;->b(II)V

    .line 139
    if-eqz v3, :cond_a

    .line 140
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8

    .line 142
    .end local v0    # "i3":I
    :cond_8
    if-eqz v3, :cond_a

    .line 143
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8

    .line 145
    :cond_9
    if-eqz v3, :cond_a

    .line 146
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 148
    :cond_a
    :goto_8
    iget-object v0, v5, Ldefpackage/hwh;->r:Ldefpackage/ljf;

    .line 149
    .local v0, "ljfVar":Ldefpackage/ljf;
    invoke-interface {v0}, Ldefpackage/ljf;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 158
    .end local v12    # "zipInputStream":Ljava/util/zip/ZipInputStream;
    nop

    .line 160
    iget-object v2, v5, Ldefpackage/hwh;->r:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 161
    goto :goto_c

    .line 101
    .end local v0    # "ljfVar":Ldefpackage/ljf;
    .restart local v12    # "zipInputStream":Ljava/util/zip/ZipInputStream;
    .local v13, "name":Ljava/lang/String;
    .restart local v16    # "nextEntry":Ljava/util/zip/ZipEntry;
    :cond_b
    const-wide/16 v10, -0x1

    .line 108
    .end local v13    # "name":Ljava/lang/String;
    .end local v16    # "nextEntry":Ljava/util/zip/ZipEntry;
    goto/16 :goto_1

    .line 105
    :catch_2
    move-exception v0

    const-wide/16 v10, -0x1

    goto :goto_9

    :catch_3
    move-exception v0

    .line 106
    .local v0, "e2":Ljava/io/IOException;
    :goto_9
    :try_start_9
    sget-object v13, Ldefpackage/hwr;->a:Ldefpackage/ouj;

    invoke-virtual {v13}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v13

    check-cast v13, Loug;

    invoke-interface {v13, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v13

    check-cast v13, Loug;

    const/16 v14, 0xa9c

    invoke-interface {v13, v14}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v13

    check-cast v13, Loug;

    const-string v14, "Failed to parse version code from apex file."

    invoke-interface {v13, v14}, Ldefpackage/ova;->o(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 107
    const-wide/16 v13, -0x1

    .line 108
    .end local v0    # "e2":Ljava/io/IOException;
    .local v13, "j":J
    goto/16 :goto_1

    .line 150
    .end local v12    # "zipInputStream":Ljava/util/zip/ZipInputStream;
    .end local v13    # "j":J
    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 151
    .local v2, "th":Ljava/lang/Throwable;
    if-eqz v3, :cond_c

    .line 153
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 155
    goto :goto_a

    .line 154
    :catchall_2
    move-exception v0

    .line 157
    :cond_c
    :goto_a
    nop

    .end local v3    # "open":Ljava/io/InputStream;
    .end local v4    # "obj":Ljava/lang/Object;
    .end local v5    # "hwhVar2":Ldefpackage/hwh;
    .end local v6    # "str2":Ljava/lang/String;
    .end local v7    # "b":J
    .end local v9    # "z":Z
    .end local p0    # "this":Ldefpackage/hwm$1;
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 160
    .end local v2    # "th":Ljava/lang/Throwable;
    .restart local v3    # "open":Ljava/io/InputStream;
    .restart local v4    # "obj":Ljava/lang/Object;
    .restart local v5    # "hwhVar2":Ldefpackage/hwh;
    .restart local v6    # "str2":Ljava/lang/String;
    .restart local v7    # "b":J
    .restart local v9    # "z":Z
    .restart local p0    # "this":Ldefpackage/hwm$1;
    :goto_b
    iget-object v2, v5, Ldefpackage/hwh;->r:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 161
    throw v0

    .line 163
    :cond_d
    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
