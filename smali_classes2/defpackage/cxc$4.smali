.class Ldefpackage/cxc$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cxc;->f(Ldefpackage/lvs;Ldefpackage/lju;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cxc;

.field public final synthetic val$currentTimeMillis:J

.field public final synthetic val$j:J

.field public final synthetic val$lvsVar:Ldefpackage/lvs;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ldefpackage/cxc;Ldefpackage/lvs;JZJ)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cxc;

    .line 161
    iput-object p1, p0, Ldefpackage/cxc$4;->this$0:Ldefpackage/cxc;

    iput-object p2, p0, Ldefpackage/cxc$4;->val$lvsVar:Ldefpackage/lvs;

    iput-wide p3, p0, Ldefpackage/cxc$4;->val$currentTimeMillis:J

    iput-boolean p5, p0, Ldefpackage/cxc$4;->val$z:Z

    iput-wide p6, p0, Ldefpackage/cxc$4;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 166
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/cxc$4;->this$0:Ldefpackage/cxc;

    .line 167
    .local v2, "cxcVar":Ldefpackage/cxc;
    iget-object v3, v1, Ldefpackage/cxc$4;->val$lvsVar:Ldefpackage/lvs;

    .line 168
    .local v3, "lvsVar2":Ldefpackage/lvs;
    iget-wide v4, v1, Ldefpackage/cxc$4;->val$currentTimeMillis:J

    .line 169
    .local v4, "j2":J
    iget-boolean v6, v1, Ldefpackage/cxc$4;->val$z:Z

    .line 170
    .local v6, "z3":Z
    iget-wide v14, v1, Ldefpackage/cxc$4;->val$j:J

    .line 171
    .local v14, "j3":J
    iget-object v0, v2, Ldefpackage/cxc;->d:Ldefpackage/cwt;

    invoke-virtual {v0}, Ldefpackage/cwt;->a()V

    .line 172
    iget-object v0, v2, Ldefpackage/cxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->s()Ldefpackage/cxm;

    move-result-object v16

    .line 173
    .local v16, "s":Ldefpackage/cxm;
    iget-object v13, v3, Ldefpackage/lvs;->a:Ljava/lang/String;

    .line 174
    .local v13, "str":Ljava/lang/String;
    move-object/from16 v7, v16

    check-cast v7, Ldefpackage/cxr;

    .line 175
    .local v7, "cxrVar":Ldefpackage/cxr;
    iget-object v0, v7, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->h()V

    .line 177
    :try_start_0
    new-instance v0, Ldefpackage/cxl;

    invoke-direct {v0, v13}, Ldefpackage/cxl;-><init>(Ljava/lang/String;)V

    .line 178
    .local v0, "cxlVar2":Ldefpackage/cxl;
    move-object/from16 v8, v16

    check-cast v8, Ldefpackage/cxr;

    iget-object v8, v8, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v8}, Ldefpackage/aii;->g()V

    .line 179
    move-object/from16 v8, v16

    check-cast v8, Ldefpackage/cxr;

    iget-object v8, v8, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v8}, Ldefpackage/aii;->h()V

    .line 180
    move-object/from16 v8, v16

    check-cast v8, Ldefpackage/cxr;

    iget-object v8, v8, Ldefpackage/cxr;->b:Ldefpackage/aia;

    invoke-virtual {v8, v0}, Ldefpackage/aia;->a(Ljava/lang/Object;)V

    .line 181
    move-object/from16 v8, v16

    check-cast v8, Ldefpackage/cxr;

    iget-object v8, v8, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v8}, Ldefpackage/aii;->j()V

    .line 182
    move-object/from16 v8, v16

    check-cast v8, Ldefpackage/cxr;

    iget-object v8, v8, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v8}, Ldefpackage/aii;->i()V

    .line 183
    const-string v8, "SELECT * FROM FatalErrorCounts WHERE cameraId = ?"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object v11, v8

    .line 184
    .local v11, "a2":Ldefpackage/ais;
    if-nez v13, :cond_0

    .line 185
    :try_start_1
    invoke-virtual {v11, v12}, Ldefpackage/ais;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 237
    .end local v0    # "cxlVar2":Ldefpackage/cxl;
    .end local v11    # "a2":Ldefpackage/ais;
    :catchall_0
    move-exception v0

    move-object/from16 v29, v3

    move-wide/from16 v30, v4

    move/from16 v26, v6

    move-object v1, v7

    move-object/from16 v19, v13

    move-wide/from16 v20, v14

    goto/16 :goto_5

    .line 187
    .restart local v0    # "cxlVar2":Ldefpackage/cxl;
    .restart local v11    # "a2":Ldefpackage/ais;
    :cond_0
    :try_start_2
    invoke-virtual {v11, v12, v13}, Ldefpackage/ais;->g(ILjava/lang/String;)V

    .line 189
    :goto_0
    move-object/from16 v8, v16

    check-cast v8, Ldefpackage/cxr;

    iget-object v8, v8, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v8}, Ldefpackage/aii;->g()V

    .line 190
    move-object/from16 v8, v16

    check-cast v8, Ldefpackage/cxr;

    iget-object v8, v8, Ldefpackage/cxr;->a:Ldefpackage/aii;

    const/4 v9, 0x0

    invoke-static {v8, v11, v9}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v8

    move-object v10, v8

    .line 191
    .local v10, "i":Landroid/database/Cursor;
    const-string v8, "cameraId"

    invoke-static {v10, v8}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move v9, v8

    .line 192
    .local v9, "l":I
    const-string v8, "failuresBeforeRebootDuringOpen"

    invoke-static {v10, v8}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 193
    .local v8, "l2":I
    const-string v12, "failuresAfterRebootDuringOpen"

    invoke-static {v10, v12}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 194
    .local v12, "l3":I
    move-object/from16 v18, v0

    .end local v0    # "cxlVar2":Ldefpackage/cxl;
    .local v18, "cxlVar2":Ldefpackage/cxl;
    const-string v0, "failuresBeforeRebootDuringSession"

    invoke-static {v10, v0}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 195
    .local v0, "l4":I
    const-string v1, "failuresAfterRebootDuringSession"

    invoke-static {v10, v1}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 196
    .local v1, "l5":I
    move-object/from16 v19, v13

    .end local v13    # "str":Ljava/lang/String;
    .local v19, "str":Ljava/lang/String;
    :try_start_3
    const-string v13, "lastFatalErrorTimestamp"

    invoke-static {v10, v13}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 197
    .local v13, "l6":I
    move-wide/from16 v20, v14

    .end local v14    # "j3":J
    .local v20, "j3":J
    :try_start_4
    const-string v14, "rebootCount"

    invoke-static {v10, v14}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 198
    .local v14, "l7":I
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v15, :cond_2

    .line 199
    move v15, v6

    .line 200
    .local v15, "z2":Z
    move/from16 v22, v15

    .end local v15    # "z2":Z
    .local v22, "z2":Z
    :try_start_5
    new-instance v15, Ldefpackage/cxl;

    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    const/16 v23, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_1
    move/from16 v24, v9

    move-object/from16 v9, v23

    .end local v9    # "l":I
    .local v24, "l":I
    invoke-direct {v15, v9}, Ldefpackage/cxl;-><init>(Ljava/lang/String;)V

    move-object v9, v15

    .line 201
    .local v9, "cxlVar":Ldefpackage/cxl;
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v9, Ldefpackage/cxl;->b:I

    .line 202
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v9, Ldefpackage/cxl;->c:I

    .line 203
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v9, Ldefpackage/cxl;->d:I

    .line 204
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v9, Ldefpackage/cxl;->e:I

    .line 205
    move/from16 v23, v0

    move/from16 v25, v1

    .end local v0    # "l4":I
    .end local v1    # "l5":I
    .local v23, "l4":I
    .local v25, "l5":I
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Ldefpackage/cxl;->f:J

    .line 206
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Ldefpackage/cxl;->g:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 237
    .end local v8    # "l2":I
    .end local v9    # "cxlVar":Ldefpackage/cxl;
    .end local v10    # "i":Landroid/database/Cursor;
    .end local v11    # "a2":Ldefpackage/ais;
    .end local v12    # "l3":I
    .end local v13    # "l6":I
    .end local v14    # "l7":I
    .end local v18    # "cxlVar2":Ldefpackage/cxl;
    .end local v22    # "z2":Z
    .end local v23    # "l4":I
    .end local v24    # "l":I
    .end local v25    # "l5":I
    :catchall_1
    move-exception v0

    move-object/from16 v29, v3

    move-wide/from16 v30, v4

    move/from16 v26, v6

    move-object v1, v7

    goto/16 :goto_5

    .line 208
    .restart local v0    # "l4":I
    .restart local v1    # "l5":I
    .restart local v8    # "l2":I
    .local v9, "l":I
    .restart local v10    # "i":Landroid/database/Cursor;
    .restart local v11    # "a2":Ldefpackage/ais;
    .restart local v12    # "l3":I
    .restart local v13    # "l6":I
    .restart local v14    # "l7":I
    .restart local v18    # "cxlVar2":Ldefpackage/cxl;
    :cond_2
    move/from16 v23, v0

    move/from16 v25, v1

    move/from16 v24, v9

    .end local v0    # "l4":I
    .end local v1    # "l5":I
    .end local v9    # "l":I
    .restart local v23    # "l4":I
    .restart local v24    # "l":I
    .restart local v25    # "l5":I
    move v15, v6

    .line 209
    .restart local v15    # "z2":Z
    const/4 v0, 0x0

    move-object v9, v0

    move/from16 v22, v15

    .line 211
    .end local v15    # "z2":Z
    .local v9, "cxlVar":Ldefpackage/cxl;
    .restart local v22    # "z2":Z
    :goto_2
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 212
    invoke-virtual {v11}, Ldefpackage/ais;->j()V

    .line 213
    move-object/from16 v0, v16

    check-cast v0, Ldefpackage/cxr;

    iget-object v0, v0, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->j()V

    .line 214
    iget-object v0, v7, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->i()V

    .line 215
    iget-wide v0, v9, Ldefpackage/cxl;->f:J

    invoke-static {v4, v5, v0, v1}, Ldefpackage/cxc;->a(JJ)J

    move-result-wide v0

    iget-object v15, v2, Ldefpackage/cxc;->e:Ldefpackage/ojz;

    invoke-interface {v15}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v26, v6

    move-object/from16 v27, v7

    .end local v6    # "z3":Z
    .end local v7    # "cxrVar":Ldefpackage/cxr;
    .local v26, "z3":Z
    .local v27, "cxrVar":Ldefpackage/cxr;
    int-to-long v6, v15

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 216
    :try_start_7
    new-instance v0, Ldefpackage/cxl;

    iget-object v1, v3, Ldefpackage/lvs;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldefpackage/cxl;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_3

    .line 237
    .end local v8    # "l2":I
    .end local v9    # "cxlVar":Ldefpackage/cxl;
    .end local v10    # "i":Landroid/database/Cursor;
    .end local v11    # "a2":Ldefpackage/ais;
    .end local v12    # "l3":I
    .end local v13    # "l6":I
    .end local v14    # "l7":I
    .end local v18    # "cxlVar2":Ldefpackage/cxl;
    .end local v22    # "z2":Z
    .end local v23    # "l4":I
    .end local v24    # "l":I
    .end local v25    # "l5":I
    :catchall_2
    move-exception v0

    move-object/from16 v29, v3

    move-wide/from16 v30, v4

    move-object/from16 v1, v27

    goto/16 :goto_5

    .line 215
    .restart local v8    # "l2":I
    .restart local v9    # "cxlVar":Ldefpackage/cxl;
    .restart local v10    # "i":Landroid/database/Cursor;
    .restart local v11    # "a2":Ldefpackage/ais;
    .restart local v12    # "l3":I
    .restart local v13    # "l6":I
    .restart local v14    # "l7":I
    .restart local v18    # "cxlVar2":Ldefpackage/cxl;
    .restart local v22    # "z2":Z
    .restart local v23    # "l4":I
    .restart local v24    # "l":I
    .restart local v25    # "l5":I
    :cond_3
    move-object v0, v9

    .line 218
    .end local v9    # "cxlVar":Ldefpackage/cxl;
    .local v0, "cxlVar":Ldefpackage/cxl;
    :goto_3
    if-nez v22, :cond_4

    iget v1, v0, Ldefpackage/cxl;->g:I

    if-nez v1, :cond_4

    .line 219
    iget v1, v0, Ldefpackage/cxl;->b:I

    const/4 v6, 0x1

    add-int/2addr v1, v6

    iput v1, v0, Ldefpackage/cxl;->b:I

    const/4 v6, 0x1

    goto :goto_4

    .line 220
    :cond_4
    if-nez v22, :cond_5

    iget v1, v0, Ldefpackage/cxl;->g:I

    if-lez v1, :cond_5

    .line 221
    iget v1, v0, Ldefpackage/cxl;->c:I

    const/4 v6, 0x1

    add-int/2addr v1, v6

    iput v1, v0, Ldefpackage/cxl;->c:I

    const/4 v6, 0x1

    goto :goto_4

    .line 222
    :cond_5
    if-eqz v22, :cond_6

    iget v1, v0, Ldefpackage/cxl;->g:I

    if-nez v1, :cond_6

    .line 223
    iget v1, v0, Ldefpackage/cxl;->d:I

    const/4 v6, 0x1

    add-int/2addr v1, v6

    iput v1, v0, Ldefpackage/cxl;->d:I

    const/4 v6, 0x1

    goto :goto_4

    .line 224
    :cond_6
    if-eqz v22, :cond_7

    iget v1, v0, Ldefpackage/cxl;->g:I

    if-lez v1, :cond_7

    .line 225
    iget v1, v0, Ldefpackage/cxl;->e:I

    const/4 v6, 0x1

    add-int/2addr v1, v6

    iput v1, v0, Ldefpackage/cxl;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 224
    :cond_7
    const/4 v6, 0x1

    .line 227
    :goto_4
    :try_start_8
    iput-wide v4, v0, Ldefpackage/cxl;->f:J

    .line 228
    iget-object v1, v2, Ldefpackage/cxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->s()Ldefpackage/cxm;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/cxm;->a(Ldefpackage/cxl;)V

    .line 229
    iget-object v1, v0, Ldefpackage/cxl;->a:Ljava/lang/String;

    move/from16 v17, v8

    .end local v8    # "l2":I
    .local v17, "l2":I
    move-object v8, v1

    .line 230
    .local v8, "str2":Ljava/lang/String;
    iget v9, v0, Ldefpackage/cxl;->b:I

    move/from16 v1, v24

    .line 231
    .end local v24    # "l":I
    .local v1, "l":I
    .local v9, "i2":I
    iget v7, v0, Ldefpackage/cxl;->c:I

    move-object/from16 v24, v10

    .end local v10    # "i":Landroid/database/Cursor;
    .local v24, "i":Landroid/database/Cursor;
    move v10, v7

    .line 232
    .local v10, "i3":I
    iget v7, v0, Ldefpackage/cxl;->d:I

    move-object/from16 v28, v11

    .end local v11    # "a2":Ldefpackage/ais;
    .local v28, "a2":Ldefpackage/ais;
    move v11, v7

    .line 233
    .local v11, "i4":I
    iget v7, v0, Ldefpackage/cxl;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move v15, v6

    move v6, v12

    .end local v12    # "l3":I
    .local v6, "l3":I
    move v12, v7

    .line 234
    .local v12, "i5":I
    move-object/from16 v29, v3

    move-wide/from16 v30, v4

    .end local v3    # "lvsVar2":Ldefpackage/lvs;
    .end local v4    # "j2":J
    .local v29, "lvsVar2":Ldefpackage/lvs;
    .local v30, "j2":J
    :try_start_9
    iget-wide v3, v0, Ldefpackage/cxl;->f:J

    .line 235
    .local v3, "j4":J
    iget-object v7, v2, Ldefpackage/cxc;->c:Ldefpackage/fjs;

    iget v5, v0, Ldefpackage/cxl;->g:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move/from16 v32, v1

    move-object/from16 v1, v27

    .end local v27    # "cxrVar":Ldefpackage/cxr;
    .local v1, "cxrVar":Ldefpackage/cxr;
    .local v32, "l":I
    move/from16 v27, v13

    .end local v13    # "l6":I
    .local v27, "l6":I
    move v13, v5

    move-object/from16 v33, v0

    move v5, v14

    move v0, v15

    .end local v0    # "cxlVar":Ldefpackage/cxl;
    .end local v14    # "l7":I
    .local v5, "l7":I
    .local v33, "cxlVar":Ldefpackage/cxl;
    move-wide/from16 v14, v20

    :try_start_a
    invoke-interface/range {v7 .. v15}, Ldefpackage/fjs;->c(Ljava/lang/String;IIIIIJ)V

    .line 236
    const-string v7, "Suspected camera device error"

    invoke-virtual {v2, v7, v0}, Ldefpackage/cxc;->d(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 240
    .end local v3    # "j4":J
    .end local v5    # "l7":I
    .end local v6    # "l3":I
    .end local v8    # "str2":Ljava/lang/String;
    .end local v9    # "i2":I
    .end local v10    # "i3":I
    .end local v11    # "i4":I
    .end local v12    # "i5":I
    .end local v17    # "l2":I
    .end local v18    # "cxlVar2":Ldefpackage/cxl;
    .end local v23    # "l4":I
    .end local v24    # "i":Landroid/database/Cursor;
    .end local v25    # "l5":I
    .end local v27    # "l6":I
    .end local v28    # "a2":Ldefpackage/ais;
    .end local v32    # "l":I
    nop

    .line 241
    return-void

    .line 237
    .end local v22    # "z2":Z
    .end local v33    # "cxlVar":Ldefpackage/cxl;
    :catchall_3
    move-exception v0

    goto :goto_5

    .end local v1    # "cxrVar":Ldefpackage/cxr;
    .local v27, "cxrVar":Ldefpackage/cxr;
    :catchall_4
    move-exception v0

    move-object/from16 v1, v27

    .end local v27    # "cxrVar":Ldefpackage/cxr;
    .restart local v1    # "cxrVar":Ldefpackage/cxr;
    goto :goto_5

    .end local v1    # "cxrVar":Ldefpackage/cxr;
    .end local v29    # "lvsVar2":Ldefpackage/lvs;
    .end local v30    # "j2":J
    .local v3, "lvsVar2":Ldefpackage/lvs;
    .restart local v4    # "j2":J
    .restart local v27    # "cxrVar":Ldefpackage/cxr;
    :catchall_5
    move-exception v0

    move-object/from16 v29, v3

    move-wide/from16 v30, v4

    move-object/from16 v1, v27

    .end local v3    # "lvsVar2":Ldefpackage/lvs;
    .end local v4    # "j2":J
    .end local v27    # "cxrVar":Ldefpackage/cxr;
    .restart local v1    # "cxrVar":Ldefpackage/cxr;
    .restart local v29    # "lvsVar2":Ldefpackage/lvs;
    .restart local v30    # "j2":J
    goto :goto_5

    .end local v1    # "cxrVar":Ldefpackage/cxr;
    .end local v26    # "z3":Z
    .end local v29    # "lvsVar2":Ldefpackage/lvs;
    .end local v30    # "j2":J
    .restart local v3    # "lvsVar2":Ldefpackage/lvs;
    .restart local v4    # "j2":J
    .local v6, "z3":Z
    .restart local v7    # "cxrVar":Ldefpackage/cxr;
    :catchall_6
    move-exception v0

    move-object/from16 v29, v3

    move-wide/from16 v30, v4

    move/from16 v26, v6

    move-object v1, v7

    .end local v3    # "lvsVar2":Ldefpackage/lvs;
    .end local v4    # "j2":J
    .end local v6    # "z3":Z
    .end local v7    # "cxrVar":Ldefpackage/cxr;
    .restart local v1    # "cxrVar":Ldefpackage/cxr;
    .restart local v26    # "z3":Z
    .restart local v29    # "lvsVar2":Ldefpackage/lvs;
    .restart local v30    # "j2":J
    goto :goto_5

    .end local v1    # "cxrVar":Ldefpackage/cxr;
    .end local v20    # "j3":J
    .end local v26    # "z3":Z
    .end local v29    # "lvsVar2":Ldefpackage/lvs;
    .end local v30    # "j2":J
    .restart local v3    # "lvsVar2":Ldefpackage/lvs;
    .restart local v4    # "j2":J
    .restart local v6    # "z3":Z
    .restart local v7    # "cxrVar":Ldefpackage/cxr;
    .local v14, "j3":J
    :catchall_7
    move-exception v0

    move-object/from16 v29, v3

    move-wide/from16 v30, v4

    move/from16 v26, v6

    move-object v1, v7

    move-wide/from16 v20, v14

    .end local v3    # "lvsVar2":Ldefpackage/lvs;
    .end local v4    # "j2":J
    .end local v6    # "z3":Z
    .end local v7    # "cxrVar":Ldefpackage/cxr;
    .end local v14    # "j3":J
    .restart local v1    # "cxrVar":Ldefpackage/cxr;
    .restart local v20    # "j3":J
    .restart local v26    # "z3":Z
    .restart local v29    # "lvsVar2":Ldefpackage/lvs;
    .restart local v30    # "j2":J
    goto :goto_5

    .end local v1    # "cxrVar":Ldefpackage/cxr;
    .end local v19    # "str":Ljava/lang/String;
    .end local v20    # "j3":J
    .end local v26    # "z3":Z
    .end local v29    # "lvsVar2":Ldefpackage/lvs;
    .end local v30    # "j2":J
    .restart local v3    # "lvsVar2":Ldefpackage/lvs;
    .restart local v4    # "j2":J
    .restart local v6    # "z3":Z
    .restart local v7    # "cxrVar":Ldefpackage/cxr;
    .local v13, "str":Ljava/lang/String;
    .restart local v14    # "j3":J
    :catchall_8
    move-exception v0

    move-object/from16 v29, v3

    move-wide/from16 v30, v4

    move/from16 v26, v6

    move-object v1, v7

    move-object/from16 v19, v13

    move-wide/from16 v20, v14

    .line 238
    .end local v3    # "lvsVar2":Ldefpackage/lvs;
    .end local v4    # "j2":J
    .end local v6    # "z3":Z
    .end local v7    # "cxrVar":Ldefpackage/cxr;
    .end local v13    # "str":Ljava/lang/String;
    .end local v14    # "j3":J
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v1    # "cxrVar":Ldefpackage/cxr;
    .restart local v19    # "str":Ljava/lang/String;
    .restart local v20    # "j3":J
    .restart local v26    # "z3":Z
    .restart local v29    # "lvsVar2":Ldefpackage/lvs;
    .restart local v30    # "j2":J
    :goto_5
    iget-object v3, v1, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v3}, Ldefpackage/aii;->i()V

    .line 239
    throw v0
.end method
