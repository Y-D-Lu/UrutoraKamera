.class public Ldefpackage/S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/U9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/U9;

.field public final synthetic val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$larVar2:Llar;

.field public final synthetic val$lcoVar:Llco;


# direct methods
.method public constructor <init>(Ldefpackage/U9;Ljava/util/concurrent/atomic/AtomicReference;Llco;Llar;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/U9;

    .line 154
    iput-object p1, p0, Ldefpackage/S9;->this$1:Ldefpackage/U9;

    iput-object p2, p0, Ldefpackage/S9;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldefpackage/S9;->val$lcoVar:Llco;

    iput-object p4, p0, Ldefpackage/S9;->val$larVar2:Llar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 25
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 157
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/S9;->val$atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .local v1, "atomicReference2":Ljava/util/concurrent/atomic/AtomicReference;
    iget-object v2, v0, Ldefpackage/S9;->val$lcoVar:Llco;

    .line 159
    .local v2, "lcoVar2":Llco;
    iget-object v3, v0, Ldefpackage/S9;->val$larVar2:Llar;

    .line 160
    .local v3, "larVar3":Llar;
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    new-instance v4, Ldefpackage/R9;

    invoke-direct {v4, v0}, Ldefpackage/R9;-><init>(Ldefpackage/S9;)V

    invoke-interface {v2, v4, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

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

    check-cast v4, Llie;

    invoke-interface {v4}, Llie;->close()V

    .line 172
    :cond_1
    sget-object v4, Lpjt;->b:Lpjt;

    iget-object v4, v4, Lpjt;->a:Lppm;

    .line 173
    .local v4, "ppmVar":Lppm;
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lcgw;->l:Lcgw;

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v6, Ldbh;->c:Ldbh;

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lhjy;

    .line 174
    .local v5, "hjyVarArr":[Lhjy;
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

    check-cast v6, Lpjs;

    .line 178
    .local v6, "pjsVar":Lpjs;
    iget-object v7, v6, Lpjs;->b:Lpjv;

    .line 179
    .local v7, "pjvVar":Lpjv;
    if-nez v7, :cond_3

    .line 180
    sget-object v7, Lpjv;->c:Lpjv;

    .line 182
    :cond_3
    iget-object v8, v7, Lpjv;->b:Lpju;

    .line 183
    .local v8, "pjuVar":Lpju;
    if-nez v8, :cond_4

    .line 184
    sget-object v8, Lpju;->e:Lpju;

    .line 186
    :cond_4
    iget v9, v8, Lpju;->a:I

    .line 187
    .local v9, "i":I
    iget-object v10, v6, Lpjs;->b:Lpjv;

    .line 188
    .local v10, "pjvVar2":Lpjv;
    if-nez v10, :cond_5

    .line 189
    sget-object v10, Lpjv;->c:Lpjv;

    .line 191
    :cond_5
    iget-object v11, v10, Lpjv;->b:Lpju;

    .line 192
    .local v11, "pjuVar2":Lpju;
    if-nez v11, :cond_6

    .line 193
    sget-object v11, Lpju;->e:Lpju;

    .line 195
    :cond_6
    iget v12, v11, Lpju;->b:I

    .line 196
    .local v12, "i2":I
    iget-object v13, v6, Lpjs;->b:Lpjv;

    .line 197
    .local v13, "pjvVar3":Lpjv;
    if-nez v13, :cond_7

    .line 198
    sget-object v13, Lpjv;->c:Lpjv;

    .line 200
    :cond_7
    iget-object v14, v13, Lpjv;->b:Lpju;

    .line 201
    .local v14, "pjuVar3":Lpju;
    if-nez v14, :cond_8

    .line 202
    sget-object v14, Lpju;->e:Lpju;

    .line 204
    :cond_8
    iget v15, v14, Lpju;->a:I

    .line 205
    .local v15, "i3":I
    iget-object v0, v6, Lpjs;->b:Lpjv;

    .line 206
    .local v0, "pjvVar4":Lpjv;
    if-nez v0, :cond_9

    .line 207
    sget-object v0, Lpjv;->c:Lpjv;

    .line 209
    :cond_9
    move-object/from16 v16, v1

    .end local v1    # "atomicReference2":Ljava/util/concurrent/atomic/AtomicReference;
    .local v16, "atomicReference2":Ljava/util/concurrent/atomic/AtomicReference;
    iget-object v1, v0, Lpjv;->b:Lpju;

    .line 210
    .local v1, "pjuVar4":Lpju;
    if-nez v1, :cond_a

    .line 211
    sget-object v1, Lpju;->e:Lpju;

    .line 213
    :cond_a
    move-object/from16 v17, v0

    .end local v0    # "pjvVar4":Lpjv;
    .local v17, "pjvVar4":Lpjv;
    iget v0, v1, Lpju;->c:I

    add-int/2addr v0, v15

    .line 214
    .local v0, "i4":I
    move-object/from16 v18, v1

    .end local v1    # "pjuVar4":Lpju;
    .local v18, "pjuVar4":Lpju;
    iget-object v1, v6, Lpjs;->b:Lpjv;

    .line 215
    .local v1, "pjvVar5":Lpjv;
    if-nez v1, :cond_b

    .line 216
    sget-object v1, Lpjv;->c:Lpjv;

    .line 218
    :cond_b
    move-object/from16 v19, v2

    .end local v2    # "lcoVar2":Llco;
    .local v19, "lcoVar2":Llco;
    iget-object v2, v1, Lpjv;->b:Lpju;

    .line 219
    .local v2, "pjuVar5":Lpju;
    if-nez v2, :cond_c

    .line 220
    sget-object v2, Lpju;->e:Lpju;

    .line 222
    :cond_c
    move-object/from16 v20, v1

    .end local v1    # "pjvVar5":Lpjv;
    .local v20, "pjvVar5":Lpjv;
    iget v1, v2, Lpju;->b:I

    .line 223
    .local v1, "i5":I
    move-object/from16 v21, v2

    .end local v2    # "pjuVar5":Lpju;
    .local v21, "pjuVar5":Lpju;
    iget-object v2, v6, Lpjs;->b:Lpjv;

    .line 224
    .local v2, "pjvVar6":Lpjv;
    if-nez v2, :cond_d

    .line 225
    sget-object v2, Lpjv;->c:Lpjv;

    .line 227
    :cond_d
    move-object/from16 v22, v3

    .end local v3    # "larVar3":Llar;
    .local v22, "larVar3":Llar;
    iget-object v3, v2, Lpjv;->b:Lpju;

    .line 228
    .local v3, "pjuVar6":Lpju;
    if-nez v3, :cond_e

    .line 229
    sget-object v3, Lpju;->e:Lpju;

    .line 231
    :cond_e
    move-object/from16 v23, v2

    .end local v2    # "pjvVar6":Lpjv;
    .local v23, "pjvVar6":Lpjv;
    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v24, v4

    .end local v4    # "ppmVar":Lppm;
    .local v24, "ppmVar":Lppm;
    iget v4, v3, Lpju;->d:I

    add-int/2addr v4, v1

    invoke-direct {v2, v9, v12, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 232
    return-void
.end method
