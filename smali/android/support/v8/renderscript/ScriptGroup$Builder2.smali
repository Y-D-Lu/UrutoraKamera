.class public final Landroid/support/v8/renderscript/ScriptGroup$Builder2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder2"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScriptGroup.Builder2"


# instance fields
.field public mClosures:Ljava/util/List;

.field public mInputs:Ljava/util/List;

.field public mRS:Landroid/support/v8/renderscript/RenderScript;

.field public final synthetic this$0:Landroid/support/v8/renderscript/ScriptGroup;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/RenderScript;)V
    .locals 1
    .param p1, "this$0"    # Landroid/support/v8/renderscript/ScriptGroup;
    .param p2, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 335
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mInputs:Ljava/util/List;

    .line 336
    iput-object p2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 337
    return-void
.end method

.method private addInvokeInternal(Landroid/support/v8/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)Landroid/support/v8/renderscript/ScriptGroup$Closure;
    .locals 7
    .param p1, "invokeID"    # Landroid/support/v8/renderscript/Script$InvokeID;
    .param p2, "objArr"    # [Ljava/lang/Object;
    .param p3, "map"    # Ljava/util/Map;

    .line 340
    new-instance v6, Landroid/support/v8/renderscript/ScriptGroup$Closure;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v8/renderscript/ScriptGroup$Closure;-><init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 341
    .local v0, "closure":Landroid/support/v8/renderscript/ScriptGroup$Closure;
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    return-object v0
.end method

.method private addKernelInternal(Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)Landroid/support/v8/renderscript/ScriptGroup$Closure;
    .locals 8
    .param p1, "kernelID"    # Landroid/support/v8/renderscript/Script$KernelID;
    .param p2, "type"    # Landroid/support/v8/renderscript/Type;
    .param p3, "objArr"    # [Ljava/lang/Object;
    .param p4, "map"    # Ljava/util/Map;

    .line 346
    new-instance v7, Landroid/support/v8/renderscript/ScriptGroup$Closure;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v8/renderscript/ScriptGroup$Closure;-><init>(Landroid/support/v8/renderscript/ScriptGroup;Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 347
    .local v0, "closure":Landroid/support/v8/renderscript/ScriptGroup$Closure;
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    return-object v0
.end method

.method private seperateArgsAndBindings([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)Z
    .locals 5
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "arrayList"    # Ljava/util/ArrayList;
    .param p3, "map"    # Ljava/util/Map;

    .line 352
    const/4 v0, 0x0

    .line 353
    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 354
    aget-object v1, p1, v0

    .line 355
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Landroid/support/v8/renderscript/ScriptGroup$Binding;

    if-eqz v2, :cond_0

    .line 356
    goto :goto_1

    .line 358
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    nop

    .end local v1    # "obj":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    .line 360
    goto :goto_0

    .line 361
    :cond_1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 362
    aget-object v1, p1, v0

    .line 363
    .local v1, "obj2":Ljava/lang/Object;
    instance-of v2, v1, Landroid/support/v8/renderscript/ScriptGroup$Binding;

    if-nez v2, :cond_2

    .line 364
    const/4 v2, 0x0

    return v2

    .line 366
    :cond_2
    move-object v2, v1

    check-cast v2, Landroid/support/v8/renderscript/ScriptGroup$Binding;

    .line 367
    .local v2, "binding":Landroid/support/v8/renderscript/ScriptGroup$Binding;
    invoke-virtual {v2}, Landroid/support/v8/renderscript/ScriptGroup$Binding;->getField()Landroid/support/v8/renderscript/Script$FieldID;

    move-result-object v3

    invoke-virtual {v2}, Landroid/support/v8/renderscript/ScriptGroup$Binding;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .end local v1    # "obj2":Ljava/lang/Object;
    .end local v2    # "binding":Landroid/support/v8/renderscript/ScriptGroup$Binding;
    add-int/lit8 v0, v0, 0x1

    .line 369
    goto :goto_1

    .line 370
    :cond_3
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public addInput()Landroid/support/v8/renderscript/ScriptGroup$Input;
    .locals 2

    .line 374
    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup$Input;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->this$0:Landroid/support/v8/renderscript/ScriptGroup;

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/ScriptGroup$Input;-><init>(Landroid/support/v8/renderscript/ScriptGroup;)V

    .line 375
    .local v0, "input":Landroid/support/v8/renderscript/ScriptGroup$Input;
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mInputs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    return-object v0
.end method

.method public varargs addInvoke(Landroid/support/v8/renderscript/Script$InvokeID;[Ljava/lang/Object;)Landroid/support/v8/renderscript/ScriptGroup$Closure;
    .locals 3
    .param p1, "invokeID"    # Landroid/support/v8/renderscript/Script$InvokeID;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .local v0, "arrayList":Ljava/util/ArrayList;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 382
    .local v1, "hashMap":Ljava/util/HashMap;
    invoke-direct {p0, p2, v0, v1}, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->seperateArgsAndBindings([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 383
    const/4 v2, 0x0

    return-object v2

    .line 385
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->addInvokeInternal(Landroid/support/v8/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)Landroid/support/v8/renderscript/ScriptGroup$Closure;

    move-result-object v2

    return-object v2
.end method

.method public varargs addKernel(Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Type;[Ljava/lang/Object;)Landroid/support/v8/renderscript/ScriptGroup$Closure;
    .locals 3
    .param p1, "kernelID"    # Landroid/support/v8/renderscript/Script$KernelID;
    .param p2, "type"    # Landroid/support/v8/renderscript/Type;
    .param p3, "objArr"    # [Ljava/lang/Object;

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .local v0, "arrayList":Ljava/util/ArrayList;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 391
    .local v1, "hashMap":Ljava/util/HashMap;
    invoke-direct {p0, p3, v0, v1}, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->seperateArgsAndBindings([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    const/4 v2, 0x0

    return-object v2

    .line 394
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2, v1}, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->addKernelInternal(Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)Landroid/support/v8/renderscript/ScriptGroup$Closure;

    move-result-object v2

    return-object v2
.end method

.method public varargs create(Ljava/lang/String;[Landroid/support/v8/renderscript/ScriptGroup$Future;)Landroid/support/v8/renderscript/ScriptGroup;
    .locals 7
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "futureArr"    # [Landroid/support/v8/renderscript/ScriptGroup$Future;

    .line 398
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const-string v0, "[^a-zA-Z0-9-]"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup;

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v4, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mClosures:Ljava/util/List;

    iget-object v5, p0, Landroid/support/v8/renderscript/ScriptGroup$Builder2;->mInputs:Ljava/util/List;

    move-object v1, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/v8/renderscript/ScriptGroup;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Landroid/support/v8/renderscript/ScriptGroup$Future;)V

    return-object v0

    .line 399
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "invalid script group name"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
