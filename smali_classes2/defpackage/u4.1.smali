.class public Ldefpackage/u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxc;->e(Llju;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcxc;

.field public final synthetic val$currentTimeMillis:J

.field public final synthetic val$ljuVar:Llju;


# direct methods
.method public constructor <init>(Lcxc;Llju;J)V
    .locals 0
    .param p1, "this$0"    # Lcxc;

    .line 78
    iput-object p1, p0, Ldefpackage/u4;->this$0:Lcxc;

    iput-object p2, p0, Ldefpackage/u4;->val$ljuVar:Llju;

    iput-wide p3, p0, Ldefpackage/u4;->val$currentTimeMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 82
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/u4;->this$0:Lcxc;

    .line 83
    .local v1, "cxcVar":Lcxc;
    iget-object v2, v0, Ldefpackage/u4;->val$ljuVar:Llju;

    .line 84
    .local v2, "ljuVar2":Llju;
    iget-wide v3, v0, Ldefpackage/u4;->val$currentTimeMillis:J

    .line 85
    .local v3, "j":J
    iget-object v5, v1, Lcxc;->d:Lcwt;

    invoke-virtual {v5}, Lcwt;->a()V

    .line 86
    iget-object v5, v1, Lcxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->r()Lcxf;

    move-result-object v5

    .line 87
    .local v5, "r":Lcxf;
    iget v6, v2, Llju;->u:I

    .line 88
    .local v6, "i":I
    move-object v7, v5

    check-cast v7, Lcxk;

    .line 89
    .local v7, "cxkVar":Lcxk;
    iget-object v8, v7, Lcxk;->a:Laii;

    invoke-virtual {v8}, Laii;->h()V

    .line 91
    new-instance v8, Lcxe;

    invoke-direct {v8, v6}, Lcxe;-><init>(I)V

    .line 92
    .local v8, "cxeVar2":Lcxe;
    move-object v9, v5

    check-cast v9, Lcxk;

    iget-object v9, v9, Lcxk;->a:Laii;

    invoke-virtual {v9}, Laii;->g()V

    .line 93
    move-object v9, v5

    check-cast v9, Lcxk;

    iget-object v9, v9, Lcxk;->a:Laii;

    invoke-virtual {v9}, Laii;->h()V

    .line 94
    move-object v9, v5

    check-cast v9, Lcxk;

    iget-object v9, v9, Lcxk;->b:Laia;

    invoke-virtual {v9, v8}, Laia;->c(Ljava/lang/Object;)V

    .line 95
    move-object v9, v5

    check-cast v9, Lcxk;

    iget-object v9, v9, Lcxk;->a:Laii;

    invoke-virtual {v9}, Laii;->j()V

    .line 96
    move-object v9, v5

    check-cast v9, Lcxk;

    iget-object v9, v9, Lcxk;->a:Laii;

    invoke-virtual {v9}, Laii;->i()V

    .line 97
    const-string v9, "SELECT * FROM EnumerationErrorCounts WHERE errorCode = ?"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v9

    .line 98
    .local v9, "a2":Lais;
    int-to-long v11, v6

    invoke-virtual {v9, v10, v11, v12}, Lais;->e(IJ)V

    .line 99
    move-object v11, v5

    check-cast v11, Lcxk;

    iget-object v11, v11, Lcxk;->a:Laii;

    invoke-virtual {v11}, Laii;->g()V

    .line 100
    move-object v11, v5

    check-cast v11, Lcxk;

    iget-object v11, v11, Lcxk;->a:Laii;

    const/4 v12, 0x0

    invoke-static {v11, v9, v12}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v11

    .line 101
    .local v11, "i2":Landroid/database/Cursor;
    const-string v12, "errorCode"

    invoke-static {v11, v12}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 102
    .local v12, "l":I
    const-string v13, "failuresBeforeReboot"

    invoke-static {v11, v13}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 103
    .local v13, "l2":I
    const-string v14, "failuresAfterReboot"

    invoke-static {v11, v14}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 104
    .local v14, "l3":I
    const-string v15, "rebootCount"

    invoke-static {v11, v15}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 105
    .local v15, "l4":I
    const-string v10, "lastFailureTimestamp"

    invoke-static {v11, v10}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 106
    .local v10, "l5":I
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 107
    new-instance v0, Lcxe;

    move/from16 v16, v6

    .end local v6    # "i":I
    .local v16, "i":I
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-direct {v0, v6}, Lcxe;-><init>(I)V

    .line 108
    .local v0, "cxeVar":Lcxe;
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcxe;->b:I

    .line 109
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcxe;->c:I

    .line 110
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, Lcxe;->d:I

    .line 111
    move v6, v12

    move/from16 v17, v13

    .end local v12    # "l":I
    .end local v13    # "l2":I
    .local v6, "l":I
    .local v17, "l2":I
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, Lcxe;->e:J

    goto :goto_0

    .line 113
    .end local v0    # "cxeVar":Lcxe;
    .end local v16    # "i":I
    .end local v17    # "l2":I
    .local v6, "i":I
    .restart local v12    # "l":I
    .restart local v13    # "l2":I
    :cond_0
    move/from16 v16, v6

    move v6, v12

    move/from16 v17, v13

    .end local v12    # "l":I
    .end local v13    # "l2":I
    .local v6, "l":I
    .restart local v16    # "i":I
    .restart local v17    # "l2":I
    const/4 v0, 0x0

    .line 115
    .restart local v0    # "cxeVar":Lcxe;
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 116
    invoke-virtual {v9}, Lais;->j()V

    .line 117
    move-object v12, v5

    check-cast v12, Lcxk;

    iget-object v12, v12, Lcxk;->a:Laii;

    invoke-virtual {v12}, Laii;->j()V

    .line 118
    iget-object v12, v7, Lcxk;->a:Laii;

    invoke-virtual {v12}, Laii;->i()V

    .line 119
    iget-wide v12, v0, Lcxe;->e:J

    invoke-static {v3, v4, v12, v13}, Lcxc;->a(JJ)J

    move-result-wide v12

    move-object/from16 v18, v0

    .end local v0    # "cxeVar":Lcxe;
    .local v18, "cxeVar":Lcxe;
    iget-object v0, v1, Lcxc;->e:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v19, v5

    move/from16 v20, v6

    .end local v5    # "r":Lcxf;
    .end local v6    # "l":I
    .local v19, "r":Lcxf;
    .local v20, "l":I
    int-to-long v5, v0

    cmp-long v0, v12, v5

    if-ltz v0, :cond_1

    .line 120
    iget-object v0, v1, Lcxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->r()Lcxf;

    move-result-object v0

    invoke-virtual {v0}, Lcxf;->a()V

    .line 121
    new-instance v0, Lcxe;

    iget v5, v2, Llju;->u:I

    invoke-direct {v0, v5}, Lcxe;-><init>(I)V

    .end local v18    # "cxeVar":Lcxe;
    .restart local v0    # "cxeVar":Lcxe;
    goto :goto_1

    .line 119
    .end local v0    # "cxeVar":Lcxe;
    .restart local v18    # "cxeVar":Lcxe;
    :cond_1
    move-object/from16 v0, v18

    .line 123
    .end local v18    # "cxeVar":Lcxe;
    .restart local v0    # "cxeVar":Lcxe;
    :goto_1
    iget v5, v0, Lcxe;->d:I

    if-nez v5, :cond_2

    .line 124
    iget v5, v0, Lcxe;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lcxe;->b:I

    goto :goto_2

    .line 126
    :cond_2
    const/4 v6, 0x1

    iget v5, v0, Lcxe;->c:I

    add-int/2addr v5, v6

    iput v5, v0, Lcxe;->c:I

    .line 128
    :goto_2
    iput-wide v3, v0, Lcxe;->e:J

    .line 129
    iget-object v5, v1, Lcxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->r()Lcxf;

    move-result-object v5

    .line 130
    .local v5, "r2":Lcxf;
    move-object v6, v5

    check-cast v6, Lcxk;

    .line 131
    .end local v7    # "cxkVar":Lcxk;
    .local v6, "cxkVar":Lcxk;
    iget-object v7, v6, Lcxk;->a:Laii;

    invoke-virtual {v7}, Laii;->g()V

    .line 132
    iget-object v7, v6, Lcxk;->a:Laii;

    invoke-virtual {v7}, Laii;->h()V

    .line 134
    move-object v7, v5

    check-cast v7, Lcxk;

    iget-object v7, v7, Lcxk;->c:Laia;

    invoke-virtual {v7, v0}, Laia;->a(Ljava/lang/Object;)V

    .line 135
    move-object v7, v5

    check-cast v7, Lcxk;

    iget-object v7, v7, Lcxk;->a:Laii;

    invoke-virtual {v7}, Laii;->j()V

    .line 136
    iget-object v7, v6, Lcxk;->a:Laii;

    invoke-virtual {v7}, Laii;->i()V

    .line 137
    iget v7, v0, Lcxe;->a:I

    .line 138
    .local v7, "i3":I
    iget v12, v0, Lcxe;->b:I

    .line 139
    .local v12, "i4":I
    iget v13, v0, Lcxe;->c:I

    .line 140
    .local v13, "i5":I
    move-object/from16 v18, v2

    move-wide/from16 v21, v3

    .end local v2    # "ljuVar2":Llju;
    .end local v3    # "j":J
    .local v18, "ljuVar2":Llju;
    .local v21, "j":J
    iget-wide v2, v0, Lcxe;->e:J

    .line 141
    .local v2, "j2":J
    iget-object v4, v1, Lcxc;->c:Lfjs;

    move-wide/from16 v23, v2

    .end local v2    # "j2":J
    .local v23, "j2":J
    iget v2, v0, Lcxe;->d:I

    invoke-interface {v4, v7, v12, v13, v2}, Lfjs;->b(IIII)V

    .line 142
    const-string v2, "Suspected camera device error"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcxc;->d(Ljava/lang/String;Z)V

    .line 147
    .end local v5    # "r2":Lcxf;
    .end local v7    # "i3":I
    .end local v8    # "cxeVar2":Lcxe;
    .end local v9    # "a2":Lais;
    .end local v10    # "l5":I
    .end local v11    # "i2":Landroid/database/Cursor;
    .end local v12    # "i4":I
    .end local v13    # "i5":I
    .end local v14    # "l3":I
    .end local v15    # "l4":I
    .end local v17    # "l2":I
    .end local v20    # "l":I
    .end local v23    # "j2":J
    return-void
.end method
