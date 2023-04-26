.class public Landroid/support/v8/renderscript/RenderScript;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;,
        Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;,
        Landroid/support/v8/renderscript/RenderScript$ContextType;,
        Landroid/support/v8/renderscript/RenderScript$MessageThread;,
        Landroid/support/v8/renderscript/RenderScript$Priority;
    }
.end annotation


# static fields
.field private static final CACHE_PATH:Ljava/lang/String; = "com.android.renderscript.cache"

.field public static final CREATE_FLAG_NONE:I = 0x0

.field static final DEBUG:Z = false

.field static final LOG_ENABLED:Z = false

.field static final LOG_TAG:Ljava/lang/String; = "RenderScript_jni"

.field static final SUPPORT_LIB_API:I = 0x17

.field static final SUPPORT_LIB_VERSION:I = 0x8fd

.field static lock:Ljava/lang/Object;

.field private static mBlackList:Ljava/lang/String;

.field static mCachePath:Ljava/lang/String;

.field private static mProcessContextList:Ljava/util/ArrayList;

.field static registerNativeAllocation:Ljava/lang/reflect/Method;

.field static registerNativeFree:Ljava/lang/reflect/Method;

.field static sInitialized:Z

.field private static sNative:I

.field static sPointerSize:I

.field static sRuntime:Ljava/lang/Object;

.field private static sSdkVersion:I

.field static sUseGCHooks:Z

.field private static useIOlib:Z

.field private static useNative:Z


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field mContext:J

.field private mContextFlags:I

.field private mContextSdkVersion:I

.field mContextType:Landroid/support/v8/renderscript/RenderScript$ContextType;

.field private mDestroyed:Z

.field private mDispatchAPILevel:I

.field mElement_ALLOCATION:Landroid/support/v8/renderscript/Element;

.field mElement_A_8:Landroid/support/v8/renderscript/Element;

.field mElement_BOOLEAN:Landroid/support/v8/renderscript/Element;

.field mElement_CHAR_2:Landroid/support/v8/renderscript/Element;

.field mElement_CHAR_3:Landroid/support/v8/renderscript/Element;

.field mElement_CHAR_4:Landroid/support/v8/renderscript/Element;

.field mElement_DOUBLE_2:Landroid/support/v8/renderscript/Element;

.field mElement_DOUBLE_3:Landroid/support/v8/renderscript/Element;

.field mElement_DOUBLE_4:Landroid/support/v8/renderscript/Element;

.field mElement_ELEMENT:Landroid/support/v8/renderscript/Element;

.field mElement_F32:Landroid/support/v8/renderscript/Element;

.field mElement_F64:Landroid/support/v8/renderscript/Element;

.field mElement_FLOAT_2:Landroid/support/v8/renderscript/Element;

.field mElement_FLOAT_3:Landroid/support/v8/renderscript/Element;

.field mElement_FLOAT_4:Landroid/support/v8/renderscript/Element;

.field mElement_I16:Landroid/support/v8/renderscript/Element;

.field mElement_I32:Landroid/support/v8/renderscript/Element;

.field mElement_I64:Landroid/support/v8/renderscript/Element;

.field mElement_I8:Landroid/support/v8/renderscript/Element;

.field mElement_INT_2:Landroid/support/v8/renderscript/Element;

.field mElement_INT_3:Landroid/support/v8/renderscript/Element;

.field mElement_INT_4:Landroid/support/v8/renderscript/Element;

.field mElement_LONG_2:Landroid/support/v8/renderscript/Element;

.field mElement_LONG_3:Landroid/support/v8/renderscript/Element;

.field mElement_LONG_4:Landroid/support/v8/renderscript/Element;

.field mElement_MATRIX_2X2:Landroid/support/v8/renderscript/Element;

.field mElement_MATRIX_3X3:Landroid/support/v8/renderscript/Element;

.field mElement_MATRIX_4X4:Landroid/support/v8/renderscript/Element;

.field mElement_RGBA_4444:Landroid/support/v8/renderscript/Element;

.field mElement_RGBA_5551:Landroid/support/v8/renderscript/Element;

.field mElement_RGBA_8888:Landroid/support/v8/renderscript/Element;

.field mElement_RGB_565:Landroid/support/v8/renderscript/Element;

.field mElement_RGB_888:Landroid/support/v8/renderscript/Element;

.field mElement_SAMPLER:Landroid/support/v8/renderscript/Element;

.field mElement_SCRIPT:Landroid/support/v8/renderscript/Element;

.field mElement_SHORT_2:Landroid/support/v8/renderscript/Element;

.field mElement_SHORT_3:Landroid/support/v8/renderscript/Element;

.field mElement_SHORT_4:Landroid/support/v8/renderscript/Element;

.field mElement_TYPE:Landroid/support/v8/renderscript/Element;

.field mElement_U16:Landroid/support/v8/renderscript/Element;

.field mElement_U32:Landroid/support/v8/renderscript/Element;

.field mElement_U64:Landroid/support/v8/renderscript/Element;

.field mElement_U8:Landroid/support/v8/renderscript/Element;

.field mElement_UCHAR_2:Landroid/support/v8/renderscript/Element;

.field mElement_UCHAR_3:Landroid/support/v8/renderscript/Element;

.field mElement_UCHAR_4:Landroid/support/v8/renderscript/Element;

.field mElement_UINT_2:Landroid/support/v8/renderscript/Element;

.field mElement_UINT_3:Landroid/support/v8/renderscript/Element;

.field mElement_UINT_4:Landroid/support/v8/renderscript/Element;

.field mElement_ULONG_2:Landroid/support/v8/renderscript/Element;

.field mElement_ULONG_3:Landroid/support/v8/renderscript/Element;

.field mElement_ULONG_4:Landroid/support/v8/renderscript/Element;

.field mElement_USHORT_2:Landroid/support/v8/renderscript/Element;

.field mElement_USHORT_3:Landroid/support/v8/renderscript/Element;

.field mElement_USHORT_4:Landroid/support/v8/renderscript/Element;

.field private mEnableMultiInput:Z

.field mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

.field mIncCon:J

.field mIncLoaded:Z

.field private mIsProcessContext:Z

.field mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

.field mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

.field private mNativeLibDir:Ljava/lang/String;

.field mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field mSampler_CLAMP_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field mSampler_CLAMP_NEAREST:Landroid/support/v8/renderscript/Sampler;

.field mSampler_MIRRORED_REPEAT_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field mSampler_MIRRORED_REPEAT_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field mSampler_MIRRORED_REPEAT_NEAREST:Landroid/support/v8/renderscript/Sampler;

.field mSampler_WRAP_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field mSampler_WRAP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

.field mSampler_WRAP_NEAREST:Landroid/support/v8/renderscript/Sampler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 105
    const-string v0, ""

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->lock:Ljava/lang/Object;

    .line 107
    const/4 v0, -0x1

    sput v0, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    .line 108
    sput v0, Landroid/support/v8/renderscript/RenderScript;->sSdkVersion:I

    .line 109
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIsProcessContext:Z

    .line 111
    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->mEnableMultiInput:Z

    .line 112
    iput v0, p0, Landroid/support/v8/renderscript/RenderScript;->mDispatchAPILevel:I

    .line 113
    iput v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContextFlags:I

    .line 114
    iput v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContextSdkVersion:I

    .line 115
    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->mDestroyed:Z

    .line 116
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    .line 117
    iput-object v1, p0, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    .line 118
    sget-object v1, Landroid/support/v8/renderscript/RenderScript$ContextType;->NORMAL:Landroid/support/v8/renderscript/RenderScript$ContextType;

    iput-object v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContextType:Landroid/support/v8/renderscript/RenderScript$ContextType;

    .line 239
    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 241
    .local v1, "applicationContext":Landroid/content/Context;
    iput-object v1, p0, Landroid/support/v8/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v2, p0, Landroid/support/v8/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    .line 244
    .end local v1    # "applicationContext":Landroid/content/Context;
    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 245
    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncLoaded:Z

    .line 246
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 247
    return-void
.end method

.method public static create(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 250
    sget-object v0, Landroid/support/v8/renderscript/RenderScript$ContextType;->NORMAL:Landroid/support/v8/renderscript/RenderScript$ContextType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$ContextType;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;I)Landroid/support/v8/renderscript/RenderScript;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 254
    sget-object v0, Landroid/support/v8/renderscript/RenderScript$ContextType;->NORMAL:Landroid/support/v8/renderscript/RenderScript$ContextType;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;)Landroid/support/v8/renderscript/RenderScript;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I
    .param p2, "contextType"    # Landroid/support/v8/renderscript/RenderScript$ContextType;

    .line 258
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I
    .param p2, "contextType"    # Landroid/support/v8/renderscript/RenderScript$ContextType;
    .param p3, "i2"    # I

    .line 262
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 263
    :try_start_0
    sget-object v1, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 264
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v8/renderscript/RenderScript;

    .line 266
    .local v2, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    iget-object v3, v2, Landroid/support/v8/renderscript/RenderScript;->mContextType:Landroid/support/v8/renderscript/RenderScript$ContextType;

    if-ne v3, p2, :cond_0

    iget v3, v2, Landroid/support/v8/renderscript/RenderScript;->mContextFlags:I

    if-ne v3, p3, :cond_0

    iget v3, v2, Landroid/support/v8/renderscript/RenderScript;->mContextSdkVersion:I

    if-ne v3, p1, :cond_0

    .line 267
    monitor-exit v0

    return-object v2

    .line 269
    .end local v2    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    goto :goto_0

    .line 270
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroid/support/v8/renderscript/RenderScript;->internalCreate(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v2

    .line 271
    .local v2, "internalCreate":Landroid/support/v8/renderscript/RenderScript;
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v8/renderscript/RenderScript;->mIsProcessContext:Z

    .line 272
    sget-object v3, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    monitor-exit v0

    return-object v2

    .line 274
    .end local v1    # "it":Ljava/util/Iterator;
    .end local v2    # "internalCreate":Landroid/support/v8/renderscript/RenderScript;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static create(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$ContextType;)Landroid/support/v8/renderscript/RenderScript;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "contextType"    # Landroid/support/v8/renderscript/RenderScript$ContextType;

    .line 278
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "contextType"    # Landroid/support/v8/renderscript/RenderScript$ContextType;
    .param p2, "i"    # I

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0, v0, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static createMultiContext(Landroid/content/Context;Landroid/support/v8/renderscript/RenderScript$ContextType;II)Landroid/support/v8/renderscript/RenderScript;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "contextType"    # Landroid/support/v8/renderscript/RenderScript$ContextType;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 286
    invoke-static {p0, p3, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->internalCreate(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static forceCompat()V
    .locals 1

    .line 290
    const/4 v0, 0x0

    sput v0, Landroid/support/v8/renderscript/RenderScript;->sNative:I

    .line 291
    return-void
.end method

.method private helpDestroy()V
    .locals 6

    .line 296
    monitor-enter p0

    .line 297
    const/4 v0, 0x0

    .line 298
    .local v0, "z":Z
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v8/renderscript/RenderScript;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 299
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v8/renderscript/RenderScript;->mDestroyed:Z

    .line 300
    const/4 v1, 0x1

    .local v1, "z2":Z
    goto :goto_0

    .line 302
    .end local v1    # "z2":Z
    :cond_0
    const/4 v1, 0x0

    .line 304
    .restart local v1    # "z2":Z
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    if-eqz v1, :cond_4

    .line 306
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nContextFinish()V

    .line 307
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 308
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nIncContextFinish()V

    .line 309
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nIncContextDestroy()V

    .line 310
    iput-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 312
    :cond_1
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nContextDeinitToClient(J)V

    .line 313
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

    .line 314
    .local v2, "messageThread":Landroid/support/v8/renderscript/RenderScript$MessageThread;
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRun:Z

    .line 315
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 316
    const/4 v3, 0x0

    .line 317
    .local v3, "z3":Z
    :goto_1
    if-nez v0, :cond_2

    .line 319
    :try_start_1
    iget-object v4, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    const/4 v0, 0x1

    goto :goto_2

    .line 321
    :catch_0
    move-exception v4

    .line 322
    .local v4, "e":Ljava/lang/InterruptedException;
    const/4 v3, 0x1

    .line 323
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :goto_2
    goto :goto_1

    .line 325
    :cond_2
    if-eqz v3, :cond_3

    .line 326
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 328
    :cond_3
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nContextDestroy()V

    .line 330
    .end local v2    # "messageThread":Landroid/support/v8/renderscript/RenderScript$MessageThread;
    .end local v3    # "z3":Z
    :cond_4
    return-void

    .line 304
    .end local v0    # "z":Z
    .end local v1    # "z2":Z
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static internalCreate(Landroid/content/Context;ILandroid/support/v8/renderscript/RenderScript$ContextType;I)Landroid/support/v8/renderscript/RenderScript;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I
    .param p2, "contextType"    # Landroid/support/v8/renderscript/RenderScript$ContextType;
    .param p3, "i2"    # I

    .line 333
    new-instance v0, Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/RenderScript;-><init>(Landroid/content/Context;)V

    .line 334
    .local v0, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    sget v8, Landroid/support/v8/renderscript/RenderScript;->sSdkVersion:I

    .line 335
    .local v8, "i3":I
    const/4 v1, -0x1

    if-ne v8, v1, :cond_0

    .line 336
    sput p1, Landroid/support/v8/renderscript/RenderScript;->sSdkVersion:I

    goto :goto_0

    .line 337
    :cond_0
    if-ne v8, p1, :cond_a

    .line 340
    :goto_0
    sget v1, Landroid/support/v8/renderscript/RenderScript;->sSdkVersion:I

    invoke-static {v1, p0}, Landroid/support/v8/renderscript/RenderScript;->setupNative(ILandroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    .line 341
    sget-object v1, Landroid/support/v8/renderscript/RenderScript;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_0
    sget-boolean v2, Landroid/support/v8/renderscript/RenderScript;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 344
    :try_start_1
    const-string v2, "dalvik.system.VMRuntime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 345
    .local v2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v6, "getRuntime"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sput-object v6, Landroid/support/v8/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    .line 346
    const-string v6, "registerNativeAllocation"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Landroid/support/v8/renderscript/RenderScript;->registerNativeAllocation:Ljava/lang/reflect/Method;

    .line 347
    const-string v6, "registerNativeFree"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v9, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Landroid/support/v8/renderscript/RenderScript;->registerNativeFree:Ljava/lang/reflect/Method;

    .line 348
    sput-boolean v4, Landroid/support/v8/renderscript/RenderScript;->sUseGCHooks:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .end local v2    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 349
    :catch_0
    move-exception v2

    .line 350
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v6, "RenderScript_jni"

    const-string v7, "No GC methods"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    sput-boolean v5, Landroid/support/v8/renderscript/RenderScript;->sUseGCHooks:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    const-string v2, "rsjni"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 355
    sput-boolean v4, Landroid/support/v8/renderscript/RenderScript;->sInitialized:Z

    .line 356
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->rsnSystemGetPointerSize()I

    move-result v2

    sput v2, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    goto :goto_2

    .line 357
    :catch_1
    move-exception v2

    .line 358
    .local v2, "e2":Ljava/lang/UnsatisfiedLinkError;
    :try_start_4
    const-string v3, "RenderScript_jni"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error loading RS jni library: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    new-instance v3, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error loading RS jni library: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Support lib API: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x8fd

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v8    # "i3":I
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "i":I
    .end local p2    # "contextType":Landroid/support/v8/renderscript/RenderScript$ContextType;
    .end local p3    # "i2":I
    throw v3

    .line 362
    .end local v2    # "e2":Ljava/lang/UnsatisfiedLinkError;
    .restart local v0    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .restart local v8    # "i3":I
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "i":I
    .restart local p2    # "contextType":Landroid/support/v8/renderscript/RenderScript$ContextType;
    .restart local p3    # "i2":I
    :cond_1
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    sput-boolean v4, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    .line 364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_2

    goto :goto_3

    :cond_2
    move v1, p1

    :goto_3
    move v9, v1

    .line 365
    .local v9, "i4":I
    sget-boolean v1, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    invoke-virtual {v0, v1, v9, v3}, Landroid/support/v8/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 366
    sget-boolean v1, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    if-eqz v1, :cond_3

    .line 367
    sput-boolean v5, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    .line 370
    :cond_3
    :try_start_5
    const-string v1, "RSSupport"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, v5, v9, v3}, Landroid/support/v8/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 378
    goto :goto_4

    .line 372
    :cond_4
    const-string v1, "RenderScript_jni"

    const-string v2, "Error loading RS Compat library: nLoadSO() failed; Support lib version: 2301"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Error loading libRSSupport library, Support lib version: 2301"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .end local v8    # "i3":I
    .end local v9    # "i4":I
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "i":I
    .end local p2    # "contextType":Landroid/support/v8/renderscript/RenderScript$ContextType;
    .end local p3    # "i2":I
    throw v1
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2

    .line 375
    .restart local v0    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    .restart local v8    # "i3":I
    .restart local v9    # "i4":I
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "i":I
    .restart local p2    # "contextType":Landroid/support/v8/renderscript/RenderScript$ContextType;
    .restart local p3    # "i2":I
    :catch_2
    move-exception v1

    .line 376
    .local v1, "e3":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "RenderScript_jni"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error loading RS Compat library: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Support lib version: 2301"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error loading RS Compat library: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Support lib version: 2301"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 380
    .end local v1    # "e3":Ljava/lang/UnsatisfiedLinkError;
    :cond_5
    :goto_4
    sget-boolean v1, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    if-eqz v1, :cond_7

    .line 382
    :try_start_6
    const-string v1, "RSSupportIO"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_3

    .line 385
    goto :goto_5

    .line 383
    :catch_3
    move-exception v1

    .line 384
    .local v1, "e4":Ljava/lang/UnsatisfiedLinkError;
    sput-boolean v5, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    .line 386
    .end local v1    # "e4":Ljava/lang/UnsatisfiedLinkError;
    :goto_5
    sget-boolean v1, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->nLoadIOSO()Z

    move-result v1

    if-nez v1, :cond_7

    .line 387
    :cond_6
    sput-boolean v5, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    .line 390
    :cond_7
    const/16 v1, 0x17

    if-lt v9, v1, :cond_8

    .line 391
    iput-boolean v4, v0, Landroid/support/v8/renderscript/RenderScript;->mEnableMultiInput:Z

    .line 393
    :try_start_7
    const-string v1, "blasV8"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_4

    .line 396
    goto :goto_6

    .line 394
    :catch_4
    move-exception v1

    .line 395
    .local v1, "e5":Ljava/lang/UnsatisfiedLinkError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load BLAS lib, ONLY BNNM will be supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .end local v1    # "e5":Ljava/lang/UnsatisfiedLinkError;
    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->nDeviceCreate()J

    move-result-wide v2

    const/4 v4, 0x0

    iget v6, p2, Landroid/support/v8/renderscript/RenderScript$ContextType;->mID:I

    iget-object v7, v0, Landroid/support/v8/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    move-object v1, v0

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->nContextCreate(JIIILjava/lang/String;)J

    move-result-wide v1

    .line 399
    .local v1, "nContextCreate":J
    iput-wide v1, v0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 400
    iput-object p2, v0, Landroid/support/v8/renderscript/RenderScript;->mContextType:Landroid/support/v8/renderscript/RenderScript$ContextType;

    .line 401
    iput p3, v0, Landroid/support/v8/renderscript/RenderScript;->mContextFlags:I

    .line 402
    iput p1, v0, Landroid/support/v8/renderscript/RenderScript;->mContextSdkVersion:I

    .line 403
    iput v9, v0, Landroid/support/v8/renderscript/RenderScript;->mDispatchAPILevel:I

    .line 404
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_9

    .line 405
    new-instance v3, Landroid/support/v8/renderscript/RenderScript$MessageThread;

    invoke-direct {v3, v0}, Landroid/support/v8/renderscript/RenderScript$MessageThread;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 406
    .local v3, "messageThread":Landroid/support/v8/renderscript/RenderScript$MessageThread;
    iput-object v3, v0, Landroid/support/v8/renderscript/RenderScript;->mMessageThread:Landroid/support/v8/renderscript/RenderScript$MessageThread;

    .line 407
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 408
    return-object v0

    .line 410
    .end local v3    # "messageThread":Landroid/support/v8/renderscript/RenderScript$MessageThread;
    :cond_9
    new-instance v3, Landroid/support/v8/renderscript/RSDriverException;

    const-string v4, "Failed to create RS context."

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 362
    .end local v1    # "nContextCreate":J
    .end local v9    # "i4":I
    :catchall_0
    move-exception v2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v2

    .line 338
    :cond_a
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v2, "Can\'t have two contexts with different SDK versions in support lib"

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static releaseAllContexts()V
    .locals 5

    .line 415
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 416
    :try_start_0
    sget-object v1, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 417
    .local v1, "arrayList":Ljava/util/ArrayList;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Landroid/support/v8/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 418
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 420
    .local v0, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 421
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v8/renderscript/RenderScript;

    .line 422
    .local v3, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/support/v8/renderscript/RenderScript;->mIsProcessContext:Z

    .line 423
    invoke-virtual {v3}, Landroid/support/v8/renderscript/RenderScript;->destroy()V

    .line 420
    .end local v3    # "renderScript":Landroid/support/v8/renderscript/RenderScript;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 425
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 426
    return-void

    .line 418
    .end local v0    # "size":I
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static native rsnSystemGetPointerSize()I
.end method

.method public static setBlackList(Ljava/lang/String;)V
    .locals 0
    .param p0, "str"    # Ljava/lang/String;

    .line 431
    if-eqz p0, :cond_0

    .line 432
    sput-object p0, Landroid/support/v8/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    .line 434
    :cond_0
    return-void
.end method

.method public static setupDiskCache(Ljava/io/File;)V
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 437
    new-instance v0, Ljava/io/File;

    const-string v1, "com.android.renderscript.cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 438
    .local v0, "file2":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid/support/v8/renderscript/RenderScript;->mCachePath:Ljava/lang/String;

    .line 439
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 440
    return-void
.end method

.method private static setupNative(ILandroid/content/Context;)Z
    .locals 2
    .param p0, "r7"    # I
    .param p1, "r8"    # Landroid/content/Context;

    .line 554
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: android.support.v8.renderscript.RenderScript.setupNative(int, android.content.Context):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public contextDump()V
    .locals 1

    .line 558
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 559
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/RenderScript;->nContextDump(I)V

    .line 560
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 563
    iget-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIsProcessContext:Z

    if-eqz v0, :cond_0

    .line 564
    return-void

    .line 566
    :cond_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 567
    invoke-direct {p0}, Landroid/support/v8/renderscript/RenderScript;->helpDestroy()V

    .line 568
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 571
    invoke-direct {p0}, Landroid/support/v8/renderscript/RenderScript;->helpDestroy()V

    .line 573
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    goto :goto_0

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 577
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 0

    .line 580
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nContextFinish()V

    .line 581
    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 584
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDispatchAPILevel()I
    .locals 1

    .line 588
    iget v0, p0, Landroid/support/v8/renderscript/RenderScript;->mDispatchAPILevel:I

    return v0
.end method

.method public getErrorHandler()Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;
    .locals 1

    .line 592
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    return-object v0
.end method

.method public getMessageHandler()Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;
    .locals 1

    .line 596
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    return-object v0
.end method

.method public isAlive()Z
    .locals 4

    .line 600
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUseNative()Z
    .locals 1

    .line 604
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->useNative:Z

    return v0
.end method

.method public declared-synchronized nAllocationCopyFromBitmap(JLandroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "j"    # J
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    monitor-enter p0

    .line 608
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 609
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    monitor-exit p0

    return-void

    .line 607
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nAllocationCopyToBitmap(JLandroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "j"    # J
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    monitor-enter p0

    .line 613
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 614
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    monitor-exit p0

    return-void

    .line 612
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nAllocationCreateBitmapBackedAllocation(JILandroid/graphics/Bitmap;I)J
    .locals 8
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;
    .param p5, "i2"    # I

    monitor-enter p0

    .line 618
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 619
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 617
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "bitmap":Landroid/graphics/Bitmap;
    .end local p5    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCreateBitmapRef(JLandroid/graphics/Bitmap;)J
    .locals 6
    .param p1, "j"    # J
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    monitor-enter p0

    .line 623
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 624
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateBitmapRef(JJLandroid/graphics/Bitmap;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 622
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCreateFromAssetStream(III)J
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    monitor-enter p0

    .line 628
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 629
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateFromAssetStream(JIII)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 627
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "i":I
    .end local p2    # "i2":I
    .end local p3    # "i3":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nAllocationCreateFromBitmap(JILandroid/graphics/Bitmap;I)J
    .locals 8
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;
    .param p5, "i2"    # I

    monitor-enter p0

    .line 633
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 634
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 632
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "bitmap":Landroid/graphics/Bitmap;
    .end local p5    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nAllocationCreateTyped(JIIJ)J
    .locals 9
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "j2"    # J

    monitor-enter p0

    .line 638
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 639
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCreateTyped(JJIIJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 637
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "j2":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nAllocationCubeCreateFromBitmap(JILandroid/graphics/Bitmap;I)J
    .locals 8
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;
    .param p5, "i2"    # I

    monitor-enter p0

    .line 643
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 644
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 642
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "bitmap":Landroid/graphics/Bitmap;
    .end local p5    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nAllocationData1D(JIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 15
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "obj"    # Ljava/lang/Object;
    .param p7, "i4"    # I
    .param p8, "dataType"    # Landroid/support/v8/renderscript/Element$DataType;
    .param p9, "i5"    # I
    .param p10, "z"    # Z

    move-object v14, p0

    monitor-enter p0

    .line 648
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 649
    iget-wide v2, v14, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p8

    iget v11, v0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move-object v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-virtual/range {v1 .. v13}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    monitor-exit p0

    return-void

    .line 647
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "obj":Ljava/lang/Object;
    .end local p7    # "i4":I
    .end local p8    # "dataType":Landroid/support/v8/renderscript/Element$DataType;
    .end local p9    # "i5":I
    .end local p10    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nAllocationData2D(JIIIIIIJIIII)V
    .locals 18
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I
    .param p9, "j2"    # J
    .param p11, "i7"    # I
    .param p12, "i8"    # I
    .param p13, "i9"    # I
    .param p14, "i10"    # I

    move-object/from16 v15, p0

    monitor-enter p0

    .line 653
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 654
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-virtual/range {v1 .. v17}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData2D(JJIIIIIIJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    monitor-exit p0

    return-void

    .line 652
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "i4":I
    .end local p7    # "i5":I
    .end local p8    # "i6":I
    .end local p9    # "j2":J
    .end local p11    # "i7":I
    .end local p12    # "i8":I
    .end local p13    # "i9":I
    .end local p14    # "i10":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nAllocationData2D(JIIIIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 17
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I
    .param p9, "obj"    # Ljava/lang/Object;
    .param p10, "i7"    # I
    .param p11, "dataType"    # Landroid/support/v8/renderscript/Element$DataType;
    .param p12, "i8"    # I
    .param p13, "z"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 658
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 659
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p11

    iget v14, v0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    monitor-exit p0

    return-void

    .line 657
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "i4":I
    .end local p7    # "i5":I
    .end local p8    # "i6":I
    .end local p9    # "obj":Ljava/lang/Object;
    .end local p10    # "i7":I
    .end local p11    # "dataType":Landroid/support/v8/renderscript/Element$DataType;
    .end local p12    # "i8":I
    .end local p13    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nAllocationData2D(JIIIILandroid/graphics/Bitmap;)V
    .locals 12
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "bitmap"    # Landroid/graphics/Bitmap;

    move-object v11, p0

    monitor-enter p0

    .line 663
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 664
    iget-wide v2, v11, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    monitor-exit p0

    return-void

    .line 662
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "i4":I
    .end local p7    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nAllocationData3D(JIIIIIIIJIIII)V
    .locals 19
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I
    .param p9, "i7"    # I
    .param p10, "j2"    # J
    .param p12, "i8"    # I
    .param p13, "i9"    # I
    .param p14, "i10"    # I
    .param p15, "i11"    # I

    move-object/from16 v15, p0

    monitor-enter p0

    .line 668
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 669
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    invoke-virtual/range {v1 .. v18}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData3D(JJIIIIIIIJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    monitor-exit p0

    return-void

    .line 667
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "i4":I
    .end local p7    # "i5":I
    .end local p8    # "i6":I
    .end local p9    # "i7":I
    .end local p10    # "j2":J
    .end local p12    # "i8":I
    .end local p13    # "i9":I
    .end local p14    # "i10":I
    .end local p15    # "i11":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nAllocationData3D(JIIIIIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 18
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I
    .param p9, "i7"    # I
    .param p10, "obj"    # Ljava/lang/Object;
    .param p11, "i8"    # I
    .param p12, "dataType"    # Landroid/support/v8/renderscript/Element$DataType;
    .param p13, "i9"    # I
    .param p14, "z"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 673
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 674
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p12

    iget v14, v0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v16, v14

    move/from16 v14, p11

    move/from16 v15, v16

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-virtual/range {v1 .. v17}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    monitor-exit p0

    return-void

    .line 672
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "i4":I
    .end local p7    # "i5":I
    .end local p8    # "i6":I
    .end local p9    # "i7":I
    .end local p10    # "obj":Ljava/lang/Object;
    .end local p11    # "i8":I
    .end local p12    # "dataType":Landroid/support/v8/renderscript/Element$DataType;
    .end local p13    # "i9":I
    .end local p14    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nAllocationElementData1D(JIII[BI)V
    .locals 12
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "bArr"    # [B
    .param p7, "i4"    # I

    move-object v11, p0

    monitor-enter p0

    .line 678
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 679
    iget-wide v2, v11, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationElementData1D(JJIII[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    monitor-exit p0

    return-void

    .line 677
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "bArr":[B
    .end local p7    # "i4":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nAllocationGenerateMipmaps(J)V
    .locals 2
    .param p1, "j"    # J

    monitor-enter p0

    .line 683
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 684
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationGenerateMipmaps(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    monitor-exit p0

    return-void

    .line 682
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nAllocationGetByteBuffer(JIII)Ljava/nio/ByteBuffer;
    .locals 8
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    monitor-enter p0

    .line 688
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 689
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationGetByteBuffer(JJIII)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 687
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nAllocationGetStride(J)J
    .locals 2
    .param p1, "j"    # J

    monitor-enter p0

    .line 693
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 694
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationGetStride(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 692
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationGetType(J)J
    .locals 2
    .param p1, "j"    # J

    monitor-enter p0

    .line 698
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 699
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationGetType(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 697
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nAllocationIoReceive(J)V
    .locals 2
    .param p1, "j"    # J

    monitor-enter p0

    .line 703
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 704
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationIoReceive(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    monitor-exit p0

    return-void

    .line 702
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nAllocationIoSend(J)V
    .locals 2
    .param p1, "j"    # J

    monitor-enter p0

    .line 708
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 709
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationIoSend(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    monitor-exit p0

    return-void

    .line 707
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nAllocationRead(JLjava/lang/Object;Landroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 9
    .param p1, "j"    # J
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "dataType"    # Landroid/support/v8/renderscript/Element$DataType;
    .param p5, "i"    # I
    .param p6, "z"    # Z

    monitor-enter p0

    .line 713
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 714
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget v6, p4, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationRead(JJLjava/lang/Object;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    monitor-exit p0

    return-void

    .line 712
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "obj":Ljava/lang/Object;
    .end local p4    # "dataType":Landroid/support/v8/renderscript/Element$DataType;
    .end local p5    # "i":I
    .end local p6    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nAllocationRead1D(JIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 15
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "obj"    # Ljava/lang/Object;
    .param p7, "i4"    # I
    .param p8, "dataType"    # Landroid/support/v8/renderscript/Element$DataType;
    .param p9, "i5"    # I
    .param p10, "z"    # Z

    move-object v14, p0

    monitor-enter p0

    .line 718
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 719
    iget-wide v2, v14, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p8

    iget v11, v0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move-object v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-virtual/range {v1 .. v13}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    monitor-exit p0

    return-void

    .line 717
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "obj":Ljava/lang/Object;
    .end local p7    # "i4":I
    .end local p8    # "dataType":Landroid/support/v8/renderscript/Element$DataType;
    .end local p9    # "i5":I
    .end local p10    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nAllocationRead2D(JIIIIIILjava/lang/Object;ILandroid/support/v8/renderscript/Element$DataType;IZ)V
    .locals 17
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I
    .param p9, "obj"    # Ljava/lang/Object;
    .param p10, "i7"    # I
    .param p11, "dataType"    # Landroid/support/v8/renderscript/Element$DataType;
    .param p12, "i8"    # I
    .param p13, "z"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 723
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 724
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p11

    iget v14, v0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    monitor-exit p0

    return-void

    .line 722
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "i4":I
    .end local p7    # "i5":I
    .end local p8    # "i6":I
    .end local p9    # "obj":Ljava/lang/Object;
    .end local p10    # "i7":I
    .end local p11    # "dataType":Landroid/support/v8/renderscript/Element$DataType;
    .end local p12    # "i8":I
    .end local p13    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationResize1D(JI)V
    .locals 6
    .param p1, "j"    # J
    .param p3, "i"    # I

    monitor-enter p0

    .line 728
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 729
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationResize1D(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    monitor-exit p0

    return-void

    .line 727
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationResize2D(JII)V
    .locals 7
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I

    monitor-enter p0

    .line 733
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 734
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationResize2D(JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    monitor-exit p0

    return-void

    .line 732
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nAllocationSetSurface(JLandroid/view/Surface;)V
    .locals 6
    .param p1, "j"    # J
    .param p3, "surface"    # Landroid/view/Surface;

    monitor-enter p0

    .line 738
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 739
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationSetSurface(JJLandroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    monitor-exit p0

    return-void

    .line 737
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "surface":Landroid/view/Surface;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nAllocationSyncAll(JI)V
    .locals 6
    .param p1, "j"    # J
    .param p3, "i"    # I

    monitor-enter p0

    .line 743
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 744
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->rsnAllocationSyncAll(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    monitor-exit p0

    return-void

    .line 742
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nClosureCreate(JJ[J[J[I[J[J)J
    .locals 14
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "jArr"    # [J
    .param p6, "jArr2"    # [J
    .param p7, "iArr"    # [I
    .param p8, "jArr3"    # [J
    .param p9, "jArr4"    # [J

    move-object v13, p0

    monitor-enter p0

    .line 749
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 750
    iget-wide v2, v13, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Landroid/support/v8/renderscript/RenderScript;->rsnClosureCreate(JJJ[J[J[I[J[J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    .local v0, "rsnClosureCreate":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 754
    monitor-exit p0

    return-wide v0

    .line 752
    :cond_0
    :try_start_1
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Failed creating closure."

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    .end local v0    # "rsnClosureCreate":J
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "j2":J
    .end local p5    # "jArr":[J
    .end local p6    # "jArr2":[J
    .end local p7    # "iArr":[I
    .end local p8    # "jArr3":[J
    .end local p9    # "jArr4":[J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nClosureSetArg(JIJI)V
    .locals 9
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "j2"    # J
    .param p6, "i2"    # I

    monitor-enter p0

    .line 758
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 759
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnClosureSetArg(JJIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    monitor-exit p0

    return-void

    .line 757
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "j2":J
    .end local p6    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nClosureSetGlobal(JJJI)V
    .locals 12
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "j3"    # J
    .param p7, "i"    # I

    move-object v11, p0

    monitor-enter p0

    .line 763
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 764
    iget-wide v2, v11, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnClosureSetGlobal(JJJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    monitor-exit p0

    return-void

    .line 762
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "j2":J
    .end local p5    # "j3":J
    .end local p7    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nContextCreate(JIIILjava/lang/String;)J
    .locals 2
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 768
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Landroid/support/v8/renderscript/RenderScript;->rsnContextCreate(JIIILjava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 768
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public native nContextDeinitToClient(J)V
.end method

.method public declared-synchronized nContextDestroy()V
    .locals 5

    monitor-enter p0

    .line 774
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 775
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 776
    .local v0, "writeLock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 777
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 778
    .local v1, "j":J
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 779
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 780
    invoke-virtual {p0, v1, v2}, Landroid/support/v8/renderscript/RenderScript;->rsnContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    monitor-exit p0

    return-void

    .line 773
    .end local v0    # "writeLock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .end local v1    # "j":J
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nContextDump(I)V
    .locals 2
    .param p1, "i"    # I

    monitor-enter p0

    .line 784
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 785
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v8/renderscript/RenderScript;->rsnContextDump(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    monitor-exit p0

    return-void

    .line 783
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nContextFinish()V
    .locals 2

    monitor-enter p0

    .line 789
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 790
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->rsnContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    monitor-exit p0

    return-void

    .line 788
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native nContextGetErrorMessage(J)Ljava/lang/String;
.end method

.method public native nContextGetUserMessage(J[I)I
.end method

.method public native nContextInitToClient(J)V
.end method

.method public native nContextPeekMessage(J[I)I
.end method

.method public declared-synchronized nContextSendMessage(I[I)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "iArr"    # [I

    monitor-enter p0

    .line 802
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 803
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnContextSendMessage(JI[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    monitor-exit p0

    return-void

    .line 801
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "i":I
    .end local p2    # "iArr":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nContextSetPriority(I)V
    .locals 2
    .param p1, "i"    # I

    monitor-enter p0

    .line 807
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 808
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v8/renderscript/RenderScript;->rsnContextSetPriority(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    monitor-exit p0

    return-void

    .line 806
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public native nDeviceCreate()J
.end method

.method native nDeviceDestroy(J)V
.end method

.method native nDeviceSetConfig(JII)V
.end method

.method public declared-synchronized nElementCreate(JIZI)J
    .locals 8
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "z"    # Z
    .param p5, "i2"    # I

    monitor-enter p0

    .line 818
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 819
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnElementCreate(JJIZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 817
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "z":Z
    .end local p5    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nElementCreate2([J[Ljava/lang/String;[I)J
    .locals 6
    .param p1, "jArr"    # [J
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "iArr"    # [I

    monitor-enter p0

    .line 823
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 824
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->rsnElementCreate2(J[J[Ljava/lang/String;[I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 822
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "jArr":[J
    .end local p2    # "strArr":[Ljava/lang/String;
    .end local p3    # "iArr":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nElementGetNativeData(J[I)V
    .locals 6
    .param p1, "j"    # J
    .param p3, "iArr"    # [I

    monitor-enter p0

    .line 828
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 829
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->rsnElementGetNativeData(JJ[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    monitor-exit p0

    return-void

    .line 827
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "iArr":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nElementGetSubElements(J[J[Ljava/lang/String;[I)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "jArr"    # [J
    .param p4, "strArr"    # [Ljava/lang/String;
    .param p5, "iArr"    # [I

    monitor-enter p0

    .line 833
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 834
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    monitor-exit p0

    return-void

    .line 832
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "jArr":[J
    .end local p4    # "strArr":[Ljava/lang/String;
    .end local p5    # "iArr":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nIncAllocationCreateTyped(JJI)J
    .locals 10
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "i"    # I

    monitor-enter p0

    .line 838
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 839
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget-wide v3, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v0 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnIncAllocationCreateTyped(JJJJI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 837
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "j2":J
    .end local p5    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nIncContextCreate(JIII)J
    .locals 2
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    monitor-enter p0

    .line 843
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextCreate(JIII)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 843
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nIncContextDestroy()V
    .locals 5

    monitor-enter p0

    .line 847
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 848
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 849
    .local v0, "writeLock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 850
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 851
    .local v1, "j":J
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 852
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 853
    invoke-virtual {p0, v1, v2}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    monitor-exit p0

    return-void

    .line 846
    .end local v0    # "writeLock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .end local v1    # "j":J
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nIncContextFinish()V
    .locals 2

    monitor-enter p0

    .line 857
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 858
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    monitor-exit p0

    return-void

    .line 856
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native nIncDeviceCreate()J
.end method

.method native nIncDeviceDestroy(J)V
.end method

.method public declared-synchronized nIncElementCreate(JIZI)J
    .locals 8
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "z"    # Z
    .param p5, "i2"    # I

    monitor-enter p0

    .line 866
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 867
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnIncElementCreate(JJIZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 865
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "z":Z
    .end local p5    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public native nIncLoadSO(ILjava/lang/String;)Z
.end method

.method public nIncObjDestroy(J)V
    .locals 4
    .param p1, "j"    # J

    .line 873
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 874
    .local v0, "j2":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 875
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnIncObjDestroy(JJ)V

    .line 877
    :cond_0
    return-void
.end method

.method public declared-synchronized nIncTypeCreate(JIIIZZI)J
    .locals 13
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "z"    # Z
    .param p7, "z2"    # Z
    .param p8, "i4"    # I

    move-object v12, p0

    monitor-enter p0

    .line 880
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 881
    iget-wide v2, v12, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnIncTypeCreate(JJIIIZZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 879
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "z":Z
    .end local p7    # "z2":Z
    .end local p8    # "i4":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nInvokeClosureCreate(J[B[J[J[I)J
    .locals 9
    .param p1, "j"    # J
    .param p3, "bArr"    # [B
    .param p4, "jArr"    # [J
    .param p5, "jArr2"    # [J
    .param p6, "iArr"    # [I

    monitor-enter p0

    .line 886
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 887
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnInvokeClosureCreate(JJ[B[J[J[I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    .local v0, "rsnInvokeClosureCreate":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 891
    monitor-exit p0

    return-wide v0

    .line 889
    :cond_0
    :try_start_1
    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Failed creating closure."

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 885
    .end local v0    # "rsnInvokeClosureCreate":J
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "bArr":[B
    .end local p4    # "jArr":[J
    .end local p5    # "jArr2":[J
    .end local p6    # "iArr":[I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public native nLoadIOSO()Z
.end method

.method public native nLoadSO(ZILjava/lang/String;)Z
.end method

.method public nObjDestroy(J)V
    .locals 4
    .param p1, "j"    # J

    .line 899
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    .line 900
    .local v0, "j2":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 901
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnObjDestroy(JJ)V

    .line 903
    :cond_0
    return-void
.end method

.method public declared-synchronized nSamplerCreate(IIIIIF)J
    .locals 9
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I
    .param p6, "f"    # F

    monitor-enter p0

    .line 906
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 907
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnSamplerCreate(JIIIIIF)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 905
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "i":I
    .end local p2    # "i2":I
    .end local p3    # "i3":I
    .end local p4    # "i4":I
    .end local p5    # "i5":I
    .end local p6    # "f":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptBindAllocation(JJIZ)V
    .locals 11
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "i"    # I
    .param p6, "z"    # Z

    move-object v10, p0

    monitor-enter p0

    .line 911
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 912
    if-eqz p6, :cond_0

    iget-wide v0, v10, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-wide v2, v0

    goto :goto_0

    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-wide v0, v10, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-wide v2, v0

    :goto_0
    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptBindAllocation(JJJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    monitor-exit p0

    return-void

    .line 910
    .end local p1    # "j":J
    .end local p3    # "j2":J
    .end local p5    # "i":I
    .end local p6    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nScriptCCreate(Ljava/lang/String;Ljava/lang/String;[BI)J
    .locals 7
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "bArr"    # [B
    .param p4, "i"    # I

    monitor-enter p0

    .line 916
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 917
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 915
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "str2":Ljava/lang/String;
    .end local p3    # "bArr":[B
    .end local p4    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptFieldIDCreate(JIZ)J
    .locals 9
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "z"    # Z

    monitor-enter p0

    .line 921
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 922
    if-eqz p4, :cond_0

    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-wide v3, v0

    goto :goto_0

    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-wide v3, v0

    :goto_0
    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptFieldIDCreate(JJIZ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 920
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptForEach(JIJJ[BZ)V
    .locals 16
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "j2"    # J
    .param p6, "j3"    # J
    .param p8, "bArr"    # [B
    .param p9, "z"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 926
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 927
    if-nez p8, :cond_0

    .line 928
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move/from16 v13, p9

    invoke-virtual/range {v1 .. v13}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEach(JJJIJJZ)V

    goto :goto_0

    .line 930
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move/from16 v14, p9

    invoke-virtual/range {v1 .. v14}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEach(JJJIJJ[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    :goto_0
    monitor-exit p0

    return-void

    .line 925
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "j2":J
    .end local p6    # "j3":J
    .end local p8    # "bArr":[B
    .end local p9    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nScriptForEach(JI[JJ[B[I)V
    .locals 13
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "jArr"    # [J
    .param p5, "j2"    # J
    .param p7, "bArr"    # [B
    .param p8, "iArr"    # [I

    move-object v12, p0

    monitor-enter p0

    .line 935
    :try_start_0
    iget-boolean v0, v12, Landroid/support/v8/renderscript/RenderScript;->mEnableMultiInput:Z

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 940
    iget-wide v2, v12, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEach(JJI[JJ[B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    monitor-exit p0

    return-void

    .line 936
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    :try_start_1
    const-string v0, "RenderScript_jni"

    const-string v1, "Multi-input kernels are not supported, please change targetSdkVersion to >= 23"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Multi-input kernels are not supported before API 23)"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 934
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "jArr":[J
    .end local p5    # "j2":J
    .end local p7    # "bArr":[B
    .end local p8    # "iArr":[I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nScriptForEachClipped(JIJJ[BIIIIIIZ)V
    .locals 21
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "j2"    # J
    .param p6, "j3"    # J
    .param p8, "bArr"    # [B
    .param p9, "i2"    # I
    .param p10, "i3"    # I
    .param p11, "i4"    # I
    .param p12, "i5"    # I
    .param p13, "i6"    # I
    .param p14, "i7"    # I
    .param p15, "z"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 946
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 947
    if-eqz p8, :cond_0

    .line 948
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 949
    move-object/from16 v15, p0

    monitor-exit p0

    return-void

    .line 957
    :catchall_0
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_0

    .line 952
    :cond_0
    :try_start_2
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    invoke-virtual/range {v1 .. v19}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptForEachClipped(JJJIJJIIIIIIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 956
    nop

    .line 959
    goto :goto_0

    .line 953
    :catchall_1
    move-exception v0

    .line 954
    .local v0, "th":Ljava/lang/Throwable;
    nop

    .line 955
    nop

    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "j2":J
    .end local p6    # "j3":J
    .end local p8    # "bArr":[B
    .end local p9    # "i2":I
    .end local p10    # "i3":I
    .end local p11    # "i4":I
    .end local p12    # "i5":I
    .end local p13    # "i6":I
    .end local p14    # "i7":I
    .end local p15    # "z":Z
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 957
    .end local v0    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .restart local p1    # "j":J
    .restart local p3    # "i":I
    .restart local p4    # "j2":J
    .restart local p6    # "j3":J
    .restart local p8    # "bArr":[B
    .restart local p9    # "i2":I
    .restart local p10    # "i3":I
    .restart local p11    # "i4":I
    .restart local p12    # "i5":I
    .restart local p13    # "i6":I
    .restart local p14    # "i7":I
    .restart local p15    # "z":Z
    :catchall_2
    move-exception v0

    .line 960
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized nScriptGroup2Create(Ljava/lang/String;Ljava/lang/String;[J)J
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "jArr"    # [J

    monitor-enter p0

    .line 963
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 964
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 962
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "str2":Ljava/lang/String;
    .end local p3    # "jArr":[J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptGroup2Execute(J)V
    .locals 2
    .param p1, "j"    # J

    monitor-enter p0

    .line 968
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 969
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroup2Execute(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 970
    monitor-exit p0

    return-void

    .line 967
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptGroupCreate([J[J[J[J[J)J
    .locals 8
    .param p1, "jArr"    # [J
    .param p2, "jArr2"    # [J
    .param p3, "jArr3"    # [J
    .param p4, "jArr4"    # [J
    .param p5, "jArr5"    # [J

    monitor-enter p0

    .line 973
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 974
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroupCreate(J[J[J[J[J[J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 972
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "jArr":[J
    .end local p2    # "jArr2":[J
    .end local p3    # "jArr3":[J
    .end local p4    # "jArr4":[J
    .end local p5    # "jArr5":[J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptGroupExecute(J)V
    .locals 2
    .param p1, "j"    # J

    monitor-enter p0

    .line 978
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 979
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroupExecute(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    monitor-exit p0

    return-void

    .line 977
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptGroupSetInput(JJJ)V
    .locals 9
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "j3"    # J

    monitor-enter p0

    .line 983
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 984
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroupSetInput(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 985
    monitor-exit p0

    return-void

    .line 982
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "j2":J
    .end local p5    # "j3":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptGroupSetOutput(JJJ)V
    .locals 9
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "j3"    # J

    monitor-enter p0

    .line 988
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 989
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptGroupSetOutput(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    monitor-exit p0

    return-void

    .line 987
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "j2":J
    .end local p5    # "j3":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptIntrinsicBLAS_BNNM(JIIIJIJIJIIZ)V
    .locals 22
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "j2"    # J
    .param p8, "i4"    # I
    .param p9, "j3"    # J
    .param p11, "i5"    # I
    .param p12, "j4"    # J
    .param p14, "i6"    # I
    .param p15, "i7"    # I
    .param p16, "z"    # Z

    move-object/from16 v14, p0

    monitor-enter p0

    .line 993
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 994
    iget-wide v2, v14, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget-wide v4, v14, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-wide/from16 v11, p6

    move/from16 v13, p8

    move-wide/from16 v14, p9

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p15

    move/from16 v21, p16

    invoke-virtual/range {v1 .. v21}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_BNNM(JJJIIIJIJIJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    monitor-exit p0

    return-void

    .line 992
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "j2":J
    .end local p8    # "i4":I
    .end local p9    # "j3":J
    .end local p11    # "i5":I
    .end local p12    # "j4":J
    .end local p14    # "i6":I
    .end local p15    # "i7":I
    .end local p16    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V
    .locals 32
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I
    .param p9, "i7"    # I
    .param p10, "i8"    # I
    .param p11, "i9"    # I
    .param p12, "f"    # F
    .param p13, "f2"    # F
    .param p14, "j2"    # J
    .param p16, "j3"    # J
    .param p18, "f3"    # F
    .param p19, "f4"    # F
    .param p20, "j4"    # J
    .param p22, "i10"    # I
    .param p23, "i11"    # I
    .param p24, "i12"    # I
    .param p25, "i13"    # I
    .param p26, "z"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 998
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 999
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move/from16 v23, p18

    move/from16 v24, p19

    move-wide/from16 v25, p20

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v31, p26

    invoke-virtual/range {v1 .. v31}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Complex(JJJIIIIIIIIIFFJJFFJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    monitor-exit p0

    return-void

    .line 997
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "i4":I
    .end local p7    # "i5":I
    .end local p8    # "i6":I
    .end local p9    # "i7":I
    .end local p10    # "i8":I
    .end local p11    # "i9":I
    .end local p12    # "f":F
    .end local p13    # "f2":F
    .end local p14    # "j2":J
    .end local p16    # "j3":J
    .end local p18    # "f3":F
    .end local p19    # "f4":F
    .end local p20    # "j4":J
    .end local p22    # "i10":I
    .end local p23    # "i11":I
    .end local p24    # "i12":I
    .end local p25    # "i13":I
    .end local p26    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V
    .locals 32
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I
    .param p9, "i7"    # I
    .param p10, "i8"    # I
    .param p11, "i9"    # I
    .param p12, "d"    # D
    .param p14, "j2"    # J
    .param p16, "j3"    # J
    .param p18, "d2"    # D
    .param p20, "j4"    # J
    .param p22, "i10"    # I
    .param p23, "i11"    # I
    .param p24, "i12"    # I
    .param p25, "i13"    # I
    .param p26, "z"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 1003
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1004
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v31, p26

    invoke-virtual/range {v1 .. v31}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Double(JJJIIIIIIIIIDJJDJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    monitor-exit p0

    return-void

    .line 1002
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "i4":I
    .end local p7    # "i5":I
    .end local p8    # "i6":I
    .end local p9    # "i7":I
    .end local p10    # "i8":I
    .end local p11    # "i9":I
    .end local p12    # "d":D
    .end local p14    # "j2":J
    .end local p16    # "j3":J
    .end local p18    # "d2":D
    .end local p20    # "j4":J
    .end local p22    # "i10":I
    .end local p23    # "i11":I
    .end local p24    # "i12":I
    .end local p25    # "i13":I
    .end local p26    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V
    .locals 30
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I
    .param p9, "i7"    # I
    .param p10, "i8"    # I
    .param p11, "i9"    # I
    .param p12, "f"    # F
    .param p13, "j2"    # J
    .param p15, "j3"    # J
    .param p17, "f2"    # F
    .param p18, "j4"    # J
    .param p20, "i10"    # I
    .param p21, "i11"    # I
    .param p22, "i12"    # I
    .param p23, "i13"    # I
    .param p24, "z"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 1008
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1009
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move-wide/from16 v18, p13

    move-wide/from16 v20, p15

    move/from16 v22, p17

    move-wide/from16 v23, p18

    move/from16 v25, p20

    move/from16 v26, p21

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v29, p24

    invoke-virtual/range {v1 .. v29}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Single(JJJIIIIIIIIIFJJFJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    monitor-exit p0

    return-void

    .line 1007
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "i4":I
    .end local p7    # "i5":I
    .end local p8    # "i6":I
    .end local p9    # "i7":I
    .end local p10    # "i8":I
    .end local p11    # "i9":I
    .end local p12    # "f":F
    .end local p13    # "j2":J
    .end local p15    # "j3":J
    .end local p17    # "f2":F
    .end local p18    # "j4":J
    .end local p20    # "i10":I
    .end local p21    # "i11":I
    .end local p22    # "i12":I
    .end local p23    # "i13":I
    .end local p24    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V
    .locals 36
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I
    .param p9, "i7"    # I
    .param p10, "i8"    # I
    .param p11, "i9"    # I
    .param p12, "d"    # D
    .param p14, "d2"    # D
    .param p16, "j2"    # J
    .param p18, "j3"    # J
    .param p20, "d3"    # D
    .param p22, "d4"    # D
    .param p24, "j4"    # J
    .param p26, "i10"    # I
    .param p27, "i11"    # I
    .param p28, "i12"    # I
    .param p29, "i13"    # I
    .param p30, "z"    # Z

    move-object/from16 v15, p0

    monitor-enter p0

    .line 1013
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1014
    iget-wide v2, v15, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move-wide/from16 v27, p22

    move-wide/from16 v29, p24

    move/from16 v31, p26

    move/from16 v32, p27

    move/from16 v33, p28

    move/from16 v34, p29

    move/from16 v35, p30

    invoke-virtual/range {v1 .. v35}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Z(JJJIIIIIIIIIDDJJDDJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1015
    monitor-exit p0

    return-void

    .line 1012
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "i4":I
    .end local p7    # "i5":I
    .end local p8    # "i6":I
    .end local p9    # "i7":I
    .end local p10    # "i8":I
    .end local p11    # "i9":I
    .end local p12    # "d":D
    .end local p14    # "d2":D
    .end local p16    # "j2":J
    .end local p18    # "j3":J
    .end local p20    # "d3":D
    .end local p22    # "d4":D
    .end local p24    # "j4":J
    .end local p26    # "i10":I
    .end local p27    # "i11":I
    .end local p28    # "i12":I
    .end local p29    # "i13":I
    .end local p30    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nScriptIntrinsicCreate(IJZ)J
    .locals 11
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "z"    # Z

    monitor-enter p0

    .line 1019
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1020
    if-nez p4, :cond_0

    .line 1021
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 1023
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 1025
    :try_start_2
    const-string v0, "RSSupport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1026
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libRSSupport.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->nIncLoadSO(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncLoaded:Z

    .line 1033
    goto :goto_0

    .line 1027
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Error loading libRSSupport library for Incremental Intrinsic Support"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    .end local p1    # "i":I
    .end local p2    # "j":J
    .end local p4    # "z":Z
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1030
    .restart local p1    # "i":I
    .restart local p2    # "j":J
    .restart local p4    # "z":Z
    :catch_0
    move-exception v0

    .line 1031
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :try_start_3
    const-string v1, "RenderScript_jni"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading RS Compat library for Incremental Intrinsic Support: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading RS Compat library for Incremental Intrinsic Support: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1035
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_2
    :goto_0
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 1036
    .local v0, "j3":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 1037
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->nIncDeviceCreate()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/support/v8/renderscript/RenderScript;->nIncContextCreate(JIII)J

    move-result-wide v2

    .line 1038
    .local v2, "nIncContextCreate":J
    iput-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    .line 1039
    nop

    .line 1040
    .local v2, "j2":J
    goto :goto_1

    .line 1041
    .end local v2    # "j2":J
    :cond_3
    move-wide v2, v0

    .line 1043
    .restart local v2    # "j2":J
    :goto_1
    const/4 v10, 0x1

    move-object v4, p0

    move-wide v5, v2

    move v7, p1

    move-wide v8, p2

    invoke-virtual/range {v4 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide v4

    .line 1018
    .end local v0    # "j3":J
    .end local v2    # "j2":J
    .end local p1    # "i":I
    .end local p2    # "j":J
    .end local p4    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptInvoke(JIZ)V
    .locals 9
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "z"    # Z

    monitor-enter p0

    .line 1047
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1048
    if-eqz p4, :cond_0

    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-wide v3, v0

    goto :goto_0

    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-wide v3, v0

    :goto_0
    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptInvoke(JJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    monitor-exit p0

    return-void

    .line 1046
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptInvokeIDCreate(JI)J
    .locals 6
    .param p1, "j"    # J
    .param p3, "i"    # I

    monitor-enter p0

    .line 1052
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1053
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptInvokeIDCreate(JJI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 1051
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptInvokeV(JI[BZ)V
    .locals 10
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "bArr"    # [B
    .param p5, "z"    # Z

    monitor-enter p0

    .line 1057
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1058
    if-eqz p5, :cond_0

    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-wide v3, v0

    goto :goto_0

    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-wide v3, v0

    :goto_0
    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    move-object v8, p4

    move v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptInvokeV(JJI[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    monitor-exit p0

    return-void

    .line 1056
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "bArr":[B
    .end local p5    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptKernelIDCreate(JIIZ)J
    .locals 10
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "z"    # Z

    monitor-enter p0

    .line 1062
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1063
    if-eqz p5, :cond_0

    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-wide v3, v0

    goto :goto_0

    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-wide v3, v0

    :goto_0
    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptKernelIDCreate(JJIIZ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 1061
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptReduce(JI[JJ[I)V
    .locals 12
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "jArr"    # [J
    .param p5, "j2"    # J
    .param p7, "iArr"    # [I

    move-object v11, p0

    monitor-enter p0

    .line 1067
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1068
    iget-wide v2, v11, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptReduce(JJI[JJ[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    monitor-exit p0

    return-void

    .line 1066
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "jArr":[J
    .end local p5    # "j2":J
    .end local p7    # "iArr":[I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nScriptSetTimeZone(J[BZ)V
    .locals 9
    .param p1, "j"    # J
    .param p3, "bArr"    # [B
    .param p4, "z"    # Z

    monitor-enter p0

    .line 1072
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1073
    if-eqz p4, :cond_0

    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-wide v3, v0

    goto :goto_0

    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-wide v3, v0

    :goto_0
    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetTimeZone(JJ[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    monitor-exit p0

    return-void

    .line 1071
    .end local p1    # "j":J
    .end local p3    # "bArr":[B
    .end local p4    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptSetVarD(JIDZ)V
    .locals 11
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "d"    # D
    .param p6, "z"    # Z

    move-object v10, p0

    monitor-enter p0

    .line 1077
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1078
    if-eqz p6, :cond_0

    iget-wide v0, v10, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-wide v2, v0

    goto :goto_0

    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-wide v0, v10, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-wide v2, v0

    :goto_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarD(JJIDZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    monitor-exit p0

    return-void

    .line 1076
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "d":D
    .end local p6    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nScriptSetVarF(JIFZ)V
    .locals 10
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "f"    # F
    .param p5, "z"    # Z

    monitor-enter p0

    .line 1082
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1083
    if-eqz p5, :cond_0

    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-wide v3, v0

    goto :goto_0

    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-wide v3, v0

    :goto_0
    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarF(JJIFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1084
    monitor-exit p0

    return-void

    .line 1081
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "f":F
    .end local p5    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptSetVarI(JIIZ)V
    .locals 10
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "z"    # Z

    monitor-enter p0

    .line 1087
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1088
    if-eqz p5, :cond_0

    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-wide v3, v0

    goto :goto_0

    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-wide v3, v0

    :goto_0
    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarI(JJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    monitor-exit p0

    return-void

    .line 1086
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptSetVarJ(JIJZ)V
    .locals 11
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "j2"    # J
    .param p6, "z"    # Z

    move-object v10, p0

    monitor-enter p0

    .line 1092
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1093
    if-eqz p6, :cond_0

    iget-wide v0, v10, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-wide v2, v0

    goto :goto_0

    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-wide v0, v10, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-wide v2, v0

    :goto_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarJ(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    monitor-exit p0

    return-void

    .line 1091
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "j2":J
    .end local p6    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nScriptSetVarObj(JIJZ)V
    .locals 11
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "j2"    # J
    .param p6, "z"    # Z

    move-object v10, p0

    monitor-enter p0

    .line 1097
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1098
    if-eqz p6, :cond_0

    iget-wide v0, v10, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-wide v2, v0

    goto :goto_0

    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-wide v0, v10, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-wide v2, v0

    :goto_0
    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarObj(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    monitor-exit p0

    return-void

    .line 1096
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "j2":J
    .end local p6    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nScriptSetVarV(JI[BZ)V
    .locals 10
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "bArr"    # [B
    .param p5, "z"    # Z

    monitor-enter p0

    .line 1102
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1103
    if-eqz p5, :cond_0

    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-wide v3, v0

    goto :goto_0

    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-wide v3, v0

    :goto_0
    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    move-object v8, p4

    move v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarV(JJI[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    monitor-exit p0

    return-void

    .line 1101
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "bArr":[B
    .end local p5    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nScriptSetVarVE(JI[BJ[IZ)V
    .locals 13
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "bArr"    # [B
    .param p5, "j2"    # J
    .param p7, "iArr"    # [I
    .param p8, "z"    # Z

    move-object v12, p0

    monitor-enter p0

    .line 1107
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1108
    if-eqz p8, :cond_0

    iget-wide v0, v12, Landroid/support/v8/renderscript/RenderScript;->mIncCon:J

    move-wide v2, v0

    goto :goto_0

    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    :cond_0
    iget-wide v0, v12, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-wide v2, v0

    :goto_0
    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnScriptSetVarVE(JJI[BJ[IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1109
    monitor-exit p0

    return-void

    .line 1106
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "bArr":[B
    .end local p5    # "j2":J
    .end local p7    # "iArr":[I
    .end local p8    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized nTypeCreate(JIIIZZI)J
    .locals 13
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "z"    # Z
    .param p7, "z2"    # Z
    .param p8, "i4"    # I

    move-object v12, p0

    monitor-enter p0

    .line 1112
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1113
    iget-wide v2, v12, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->rsnTypeCreate(JJIIIZZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 1111
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "i3":I
    .end local p6    # "z":Z
    .end local p7    # "z2":Z
    .end local p8    # "i4":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nTypeGetNativeData(J[J)V
    .locals 6
    .param p1, "j"    # J
    .param p3, "jArr"    # [J

    monitor-enter p0

    .line 1117
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1118
    iget-wide v1, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/RenderScript;->rsnTypeGetNativeData(JJ[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    monitor-exit p0

    return-void

    .line 1116
    .end local p0    # "this":Landroid/support/v8/renderscript/RenderScript;
    .end local p1    # "j":J
    .end local p3    # "jArr":[J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public native rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method public native rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method public native rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J
.end method

.method public native rsnAllocationCreateBitmapRef(JJLandroid/graphics/Bitmap;)J
.end method

.method public native rsnAllocationCreateFromAssetStream(JIII)J
.end method

.method public native rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method public native rsnAllocationCreateTyped(JJIIJ)J
.end method

.method public native rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method public native rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method public native rsnAllocationData2D(JJIIIIIIJIIII)V
.end method

.method public native rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method public native rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
.end method

.method public native rsnAllocationData3D(JJIIIIIIIJIIII)V
.end method

.method public native rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
.end method

.method public native rsnAllocationElementData1D(JJIII[BI)V
.end method

.method public native rsnAllocationGenerateMipmaps(JJ)V
.end method

.method public native rsnAllocationGetByteBuffer(JJIII)Ljava/nio/ByteBuffer;
.end method

.method public native rsnAllocationGetStride(JJ)J
.end method

.method public native rsnAllocationGetType(JJ)J
.end method

.method public native rsnAllocationIoReceive(JJ)V
.end method

.method public native rsnAllocationIoSend(JJ)V
.end method

.method public native rsnAllocationRead(JJLjava/lang/Object;IIZ)V
.end method

.method public native rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method public native rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method public native rsnAllocationResize1D(JJI)V
.end method

.method public native rsnAllocationResize2D(JJII)V
.end method

.method public native rsnAllocationSetSurface(JJLandroid/view/Surface;)V
.end method

.method public native rsnAllocationSyncAll(JJI)V
.end method

.method public native rsnClosureCreate(JJJ[J[J[I[J[J)J
.end method

.method public native rsnClosureSetArg(JJIJI)V
.end method

.method public native rsnClosureSetGlobal(JJJJI)V
.end method

.method public native rsnContextCreate(JIIILjava/lang/String;)J
.end method

.method public native rsnContextDestroy(J)V
.end method

.method public native rsnContextDump(JI)V
.end method

.method public native rsnContextFinish(J)V
.end method

.method public native rsnContextSendMessage(JI[I)V
.end method

.method public native rsnContextSetPriority(JI)V
.end method

.method public native rsnElementCreate(JJIZI)J
.end method

.method public native rsnElementCreate2(J[J[Ljava/lang/String;[I)J
.end method

.method public native rsnElementGetNativeData(JJ[I)V
.end method

.method public native rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
.end method

.method public native rsnIncAllocationCreateTyped(JJJJI)J
.end method

.method public native rsnIncContextCreate(JIII)J
.end method

.method public native rsnIncContextDestroy(J)V
.end method

.method public native rsnIncContextFinish(J)V
.end method

.method public native rsnIncElementCreate(JJIZI)J
.end method

.method public native rsnIncObjDestroy(JJ)V
.end method

.method public native rsnIncTypeCreate(JJIIIZZI)J
.end method

.method public native rsnInvokeClosureCreate(JJ[B[J[J[I)J
.end method

.method public native rsnObjDestroy(JJ)V
.end method

.method public native rsnSamplerCreate(JIIIIIF)J
.end method

.method public native rsnScriptBindAllocation(JJJIZ)V
.end method

.method public native rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J
.end method

.method public native rsnScriptFieldIDCreate(JJIZ)J
.end method

.method public native rsnScriptForEach(JJI[JJ[B[I)V
.end method

.method public native rsnScriptForEach(JJJIJJZ)V
.end method

.method public native rsnScriptForEach(JJJIJJ[BZ)V
.end method

.method public native rsnScriptForEachClipped(JJJIJJIIIIIIZ)V
.end method

.method public native rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
.end method

.method public native rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J
.end method

.method public native rsnScriptGroup2Execute(JJ)V
.end method

.method public native rsnScriptGroupCreate(J[J[J[J[J[J)J
.end method

.method public native rsnScriptGroupExecute(JJ)V
.end method

.method public native rsnScriptGroupSetInput(JJJJ)V
.end method

.method public native rsnScriptGroupSetOutput(JJJJ)V
.end method

.method public native rsnScriptIntrinsicBLAS_BNNM(JJJIIIJIJIJIIZ)V
.end method

.method public native rsnScriptIntrinsicBLAS_Complex(JJJIIIIIIIIIFFJJFFJIIIIZ)V
.end method

.method public native rsnScriptIntrinsicBLAS_Double(JJJIIIIIIIIIDJJDJIIIIZ)V
.end method

.method public native rsnScriptIntrinsicBLAS_Single(JJJIIIIIIIIIFJJFJIIIIZ)V
.end method

.method public native rsnScriptIntrinsicBLAS_Z(JJJIIIIIIIIIDDJJDDJIIIIZ)V
.end method

.method public native rsnScriptIntrinsicCreate(JIJZ)J
.end method

.method public native rsnScriptInvoke(JJIZ)V
.end method

.method public native rsnScriptInvokeIDCreate(JJI)J
.end method

.method public native rsnScriptInvokeV(JJI[BZ)V
.end method

.method public native rsnScriptKernelIDCreate(JJIIZ)J
.end method

.method public native rsnScriptReduce(JJI[JJ[I)V
.end method

.method public native rsnScriptSetTimeZone(JJ[BZ)V
.end method

.method public native rsnScriptSetVarD(JJIDZ)V
.end method

.method public native rsnScriptSetVarF(JJIFZ)V
.end method

.method public native rsnScriptSetVarI(JJIIZ)V
.end method

.method public native rsnScriptSetVarJ(JJIJZ)V
.end method

.method public native rsnScriptSetVarObj(JJIJZ)V
.end method

.method public native rsnScriptSetVarV(JJI[BZ)V
.end method

.method public native rsnScriptSetVarVE(JJI[BJ[IZ)V
.end method

.method public native rsnTypeCreate(JJIIIZZI)J
.end method

.method public native rsnTypeGetNativeData(JJ[J)V
.end method

.method public safeID(Landroid/support/v8/renderscript/BaseObj;)J
    .locals 2
    .param p1, "baseObj"    # Landroid/support/v8/renderscript/BaseObj;

    .line 1294
    if-eqz p1, :cond_0

    .line 1295
    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    return-wide v0

    .line 1297
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sendMessage(I[I)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "iArr"    # [I

    .line 1301
    invoke-virtual {p0, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->nContextSendMessage(I[I)V

    .line 1302
    return-void
.end method

.method public setErrorHandler(Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;)V
    .locals 0
    .param p1, "rSErrorHandler"    # Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    .line 1305
    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    .line 1306
    return-void
.end method

.method public setMessageHandler(Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;)V
    .locals 0
    .param p1, "rSMessageHandler"    # Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    .line 1309
    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    .line 1310
    return-void
.end method

.method public setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V
    .locals 1
    .param p1, "priority"    # Landroid/support/v8/renderscript/RenderScript$Priority;

    .line 1313
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1314
    iget v0, p1, Landroid/support/v8/renderscript/RenderScript$Priority;->mID:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/RenderScript;->nContextSetPriority(I)V

    .line 1315
    return-void
.end method

.method public usingIO()Z
    .locals 1

    .line 1318
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->useIOlib:Z

    return v0
.end method

.method public validate()V
    .locals 4

    .line 1322
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1323
    return-void

    .line 1325
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Calling RS with no Context active."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validateObject(Landroid/support/v8/renderscript/BaseObj;)V
    .locals 2
    .param p1, "baseObj"    # Landroid/support/v8/renderscript/BaseObj;

    .line 1329
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 1332
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Attempting to use an object across contexts."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1330
    :cond_1
    :goto_0
    return-void
.end method
