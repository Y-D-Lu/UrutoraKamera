.class Ldefpackage/exh$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exh$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/exh$1;

.field final synthetic val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$larVar2:Ldefpackage/lar;

.field final synthetic val$lcoVar:Ldefpackage/lco;


# direct methods
.method constructor <init>(Ldefpackage/exh$1;Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/lco;Ldefpackage/lar;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/exh$1;

    .line 154
    iput-object p1, p0, Ldefpackage/exh$1$3;->this$1:Ldefpackage/exh$1;

    iput-object p2, p0, Ldefpackage/exh$1$3;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldefpackage/exh$1$3;->val$lcoVar:Ldefpackage/lco;

    iput-object p4, p0, Ldefpackage/exh$1$3;->val$larVar2:Ldefpackage/lar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 25
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 157
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/exh$1$3;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .local v1, "atomicReference2":Ljava/util/concurrent/atomic/AtomicReference;
    iget-object v2, v0, Ldefpackage/exh$1$3;->val$lcoVar:Ldefpackage/lco;

    .line 159
    .local v2, "lcoVar2":Ldefpackage/lco;
    iget-object v3, v0, Ldefpackage/exh$1$3;->val$larVar2:Ldefpackage/lar;

    .line 160
    .local v3, "larVar3":Ldefpackage/lar;
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    new-instance v4, Ldefpackage/exh$1$3$1;

    invoke-direct {v4, v0}, Ldefpackage/exh$1$3$1;-><init>(Ldefpackage/exh$1$3;)V

    invoke-interface {v2, v4, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    return-void

    .line 169
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 170
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lie;

    invoke-interface {v4}, Ldefpackage/lie;->close()V

    .line 172
    :cond_1
    sget-object v4, Ldefpackage/pjt;->b:Ldefpackage/pjt;

    iget-object v4, v4, Ldefpackage/pjt;->a:Ldefpackage/ppm;

    .line 173
    .local v4, "ppmVar":Ldefpackage/ppm;
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v6, Ldefpackage/cgw;->l:Ldefpackage/cgw;

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v6, Ldefpackage/dbh;->c:Ldefpackage/dbh;

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ldefpackage/hjy;

    .line 174
    .local v5, "hjyVarArr":[Ldefpackage/hjy;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 175
    return-void

    .line 177
    :cond_2
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/pjs;

    .line 178
    .local v6, "pjsVar":Ldefpackage/pjs;
    iget-object v7, v6, Ldefpackage/pjs;->b:Ldefpackage/pjv;

    .line 179
    .local v7, "pjvVar":Ldefpackage/pjv;
    if-nez v7, :cond_3

    .line 180
    sget-object v7, Ldefpackage/pjv;->c:Ldefpackage/pjv;

    .line 182
    :cond_3
    iget-object v8, v7, Ldefpackage/pjv;->b:Ldefpackage/pju;

    .line 183
    .local v8, "pjuVar":Ldefpackage/pju;
    if-nez v8, :cond_4

    .line 184
    sget-object v8, Ldefpackage/pju;->e:Ldefpackage/pju;

    .line 186
    :cond_4
    iget v9, v8, Ldefpackage/pju;->a:I

    .line 187
    .local v9, "i":I
    iget-object v10, v6, Ldefpackage/pjs;->b:Ldefpackage/pjv;

    .line 188
    .local v10, "pjvVar2":Ldefpackage/pjv;
    if-nez v10, :cond_5

    .line 189
    sget-object v10, Ldefpackage/pjv;->c:Ldefpackage/pjv;

    .line 191
    :cond_5
    iget-object v11, v10, Ldefpackage/pjv;->b:Ldefpackage/pju;

    .line 192
    .local v11, "pjuVar2":Ldefpackage/pju;
    if-nez v11, :cond_6

    .line 193
    sget-object v11, Ldefpackage/pju;->e:Ldefpackage/pju;

    .line 195
    :cond_6
    iget v12, v11, Ldefpackage/pju;->b:I

    .line 196
    .local v12, "i2":I
    iget-object v13, v6, Ldefpackage/pjs;->b:Ldefpackage/pjv;

    .line 197
    .local v13, "pjvVar3":Ldefpackage/pjv;
    if-nez v13, :cond_7

    .line 198
    sget-object v13, Ldefpackage/pjv;->c:Ldefpackage/pjv;

    .line 200
    :cond_7
    iget-object v14, v13, Ldefpackage/pjv;->b:Ldefpackage/pju;

    .line 201
    .local v14, "pjuVar3":Ldefpackage/pju;
    if-nez v14, :cond_8

    .line 202
    sget-object v14, Ldefpackage/pju;->e:Ldefpackage/pju;

    .line 204
    :cond_8
    iget v15, v14, Ldefpackage/pju;->a:I

    .line 205
    .local v15, "i3":I
    iget-object v0, v6, Ldefpackage/pjs;->b:Ldefpackage/pjv;

    .line 206
    .local v0, "pjvVar4":Ldefpackage/pjv;
    if-nez v0, :cond_9

    .line 207
    sget-object v0, Ldefpackage/pjv;->c:Ldefpackage/pjv;

    .line 209
    :cond_9
    move-object/from16 v16, v1

    .end local v1    # "atomicReference2":Ljava/util/concurrent/atomic/AtomicReference;
    .local v16, "atomicReference2":Ljava/util/concurrent/atomic/AtomicReference;
    iget-object v1, v0, Ldefpackage/pjv;->b:Ldefpackage/pju;

    .line 210
    .local v1, "pjuVar4":Ldefpackage/pju;
    if-nez v1, :cond_a

    .line 211
    sget-object v1, Ldefpackage/pju;->e:Ldefpackage/pju;

    .line 213
    :cond_a
    move-object/from16 v17, v0

    .end local v0    # "pjvVar4":Ldefpackage/pjv;
    .local v17, "pjvVar4":Ldefpackage/pjv;
    iget v0, v1, Ldefpackage/pju;->c:I

    add-int/2addr v0, v15

    .line 214
    .local v0, "i4":I
    move-object/from16 v18, v1

    .end local v1    # "pjuVar4":Ldefpackage/pju;
    .local v18, "pjuVar4":Ldefpackage/pju;
    iget-object v1, v6, Ldefpackage/pjs;->b:Ldefpackage/pjv;

    .line 215
    .local v1, "pjvVar5":Ldefpackage/pjv;
    if-nez v1, :cond_b

    .line 216
    sget-object v1, Ldefpackage/pjv;->c:Ldefpackage/pjv;

    .line 218
    :cond_b
    move-object/from16 v19, v2

    .end local v2    # "lcoVar2":Ldefpackage/lco;
    .local v19, "lcoVar2":Ldefpackage/lco;
    iget-object v2, v1, Ldefpackage/pjv;->b:Ldefpackage/pju;

    .line 219
    .local v2, "pjuVar5":Ldefpackage/pju;
    if-nez v2, :cond_c

    .line 220
    sget-object v2, Ldefpackage/pju;->e:Ldefpackage/pju;

    .line 222
    :cond_c
    move-object/from16 v20, v1

    .end local v1    # "pjvVar5":Ldefpackage/pjv;
    .local v20, "pjvVar5":Ldefpackage/pjv;
    iget v1, v2, Ldefpackage/pju;->b:I

    .line 223
    .local v1, "i5":I
    move-object/from16 v21, v2

    .end local v2    # "pjuVar5":Ldefpackage/pju;
    .local v21, "pjuVar5":Ldefpackage/pju;
    iget-object v2, v6, Ldefpackage/pjs;->b:Ldefpackage/pjv;

    .line 224
    .local v2, "pjvVar6":Ldefpackage/pjv;
    if-nez v2, :cond_d

    .line 225
    sget-object v2, Ldefpackage/pjv;->c:Ldefpackage/pjv;

    .line 227
    :cond_d
    move-object/from16 v22, v3

    .end local v3    # "larVar3":Ldefpackage/lar;
    .local v22, "larVar3":Ldefpackage/lar;
    iget-object v3, v2, Ldefpackage/pjv;->b:Ldefpackage/pju;

    .line 228
    .local v3, "pjuVar6":Ldefpackage/pju;
    if-nez v3, :cond_e

    .line 229
    sget-object v3, Ldefpackage/pju;->e:Ldefpackage/pju;

    .line 231
    :cond_e
    move-object/from16 v23, v2

    .end local v2    # "pjvVar6":Ldefpackage/pjv;
    .local v23, "pjvVar6":Ldefpackage/pjv;
    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v24, v4

    .end local v4    # "ppmVar":Ldefpackage/ppm;
    .local v24, "ppmVar":Ldefpackage/ppm;
    iget v4, v3, Ldefpackage/pju;->d:I

    add-int/2addr v4, v1

    invoke-direct {v2, v9, v12, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 232
    return-void
.end method
