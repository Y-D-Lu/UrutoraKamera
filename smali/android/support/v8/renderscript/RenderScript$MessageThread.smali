.class public Landroid/support/v8/renderscript/RenderScript$MessageThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageThread"
.end annotation


# static fields
.field public static final RS_ERROR_FATAL_UNKNOWN:I = 0x1000

.field public static final RS_MESSAGE_TO_CLIENT_ERROR:I = 0x3

.field public static final RS_MESSAGE_TO_CLIENT_EXCEPTION:I = 0x1

.field public static final RS_MESSAGE_TO_CLIENT_NONE:I = 0x0

.field public static final RS_MESSAGE_TO_CLIENT_RESIZE:I = 0x2

.field public static final RS_MESSAGE_TO_CLIENT_USER:I = 0x4


# instance fields
.field public mAuxData:[I

.field public mRS:Landroid/support/v8/renderscript/RenderScript;

.field public mRun:Z


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 1
    .param p1, "renderScript"    # Landroid/support/v8/renderscript/RenderScript;

    .line 147
    const-string v0, "RSMessageThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRun:Z

    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mAuxData:[I

    .line 150
    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 151
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 155
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 156
    .local v0, "iArr":[I
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 157
    .local v1, "renderScript":Landroid/support/v8/renderscript/RenderScript;
    iget-wide v2, v1, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nContextInitToClient(J)V

    .line 158
    :goto_0
    iget-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRun:Z

    if-eqz v2, :cond_7

    .line 159
    const/4 v2, 0x0

    aput v2, v0, v2

    .line 160
    iget-object v3, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 161
    .local v3, "renderScript2":Landroid/support/v8/renderscript/RenderScript;
    iget-wide v4, v3, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    iget-object v6, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mAuxData:[I

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v8/renderscript/RenderScript;->nContextPeekMessage(J[I)I

    move-result v4

    .line 162
    .local v4, "nContextPeekMessage":I
    iget-object v5, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mAuxData:[I

    .line 163
    .local v5, "iArr2":[I
    const/4 v6, 0x1

    aget v6, v5, v6

    .line 164
    .local v6, "i":I
    aget v7, v5, v2

    .line 165
    .local v7, "i2":I
    const/4 v8, 0x4

    if-ne v4, v8, :cond_3

    .line 166
    shr-int/lit8 v2, v6, 0x2

    array-length v9, v0

    if-lt v2, v9, :cond_0

    .line 167
    add-int/lit8 v2, v6, 0x3

    shr-int/lit8 v2, v2, 0x2

    new-array v0, v2, [I

    .line 169
    :cond_0
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 170
    .local v2, "renderScript3":Landroid/support/v8/renderscript/RenderScript;
    iget-wide v9, v2, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {v2, v9, v10, v0}, Landroid/support/v8/renderscript/RenderScript;->nContextGetUserMessage(J[I)I

    move-result v9

    if-ne v9, v8, :cond_2

    .line 173
    iget-object v8, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v8, v8, Landroid/support/v8/renderscript/RenderScript;->mMessageCallback:Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;

    .line 174
    .local v8, "rSMessageHandler":Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;
    if-eqz v8, :cond_1

    .line 177
    iput-object v0, v8, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->mData:[I

    .line 178
    iput v7, v8, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->mID:I

    .line 179
    iput v6, v8, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->mLength:I

    .line 180
    invoke-virtual {v8}, Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;->run()V

    .line 181
    .end local v2    # "renderScript3":Landroid/support/v8/renderscript/RenderScript;
    .end local v8    # "rSMessageHandler":Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;
    goto :goto_2

    .line 175
    .restart local v2    # "renderScript3":Landroid/support/v8/renderscript/RenderScript;
    .restart local v8    # "rSMessageHandler":Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;
    :cond_1
    new-instance v9, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v10, "Received a message from the script with no message handler installed."

    invoke-direct {v9, v10}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 171
    .end local v8    # "rSMessageHandler":Landroid/support/v8/renderscript/RenderScript$RSMessageHandler;
    :cond_2
    new-instance v8, Landroid/support/v8/renderscript/RSDriverException;

    const-string v9, "Error processing message from RenderScript."

    invoke-direct {v8, v9}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 181
    .end local v2    # "renderScript3":Landroid/support/v8/renderscript/RenderScript;
    :cond_3
    const/4 v8, 0x3

    if-ne v4, v8, :cond_6

    .line 182
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 183
    .local v2, "renderScript4":Landroid/support/v8/renderscript/RenderScript;
    iget-wide v8, v2, Landroid/support/v8/renderscript/RenderScript;->mContext:J

    invoke-virtual {v2, v8, v9}, Landroid/support/v8/renderscript/RenderScript;->nContextGetErrorMessage(J)Ljava/lang/String;

    move-result-object v8

    .line 184
    .local v8, "nContextGetErrorMessage":Ljava/lang/String;
    const/16 v9, 0x1000

    if-ge v7, v9, :cond_5

    .line 187
    iget-object v9, p0, Landroid/support/v8/renderscript/RenderScript$MessageThread;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v9, v9, Landroid/support/v8/renderscript/RenderScript;->mErrorCallback:Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;

    .line 188
    .local v9, "rSErrorHandler":Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;
    if-eqz v9, :cond_4

    .line 189
    iput-object v8, v9, Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;->mErrorMessage:Ljava/lang/String;

    .line 190
    iput v7, v9, Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;->mErrorNum:I

    .line 191
    invoke-virtual {v9}, Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;->run()V

    goto :goto_1

    .line 193
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "non fatal RS error, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "RenderScript_jni"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .end local v2    # "renderScript4":Landroid/support/v8/renderscript/RenderScript;
    .end local v8    # "nContextGetErrorMessage":Ljava/lang/String;
    .end local v9    # "rSErrorHandler":Landroid/support/v8/renderscript/RenderScript$RSErrorHandler;
    :goto_1
    goto :goto_2

    .line 185
    .restart local v2    # "renderScript4":Landroid/support/v8/renderscript/RenderScript;
    .restart local v8    # "nContextGetErrorMessage":Ljava/lang/String;
    :cond_5
    new-instance v9, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Fatal error "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", details: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 197
    .end local v2    # "renderScript4":Landroid/support/v8/renderscript/RenderScript;
    .end local v8    # "nContextGetErrorMessage":Ljava/lang/String;
    :cond_6
    const-wide/16 v8, 0x1

    :try_start_0
    invoke-static {v8, v9, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_2

    .line 198
    :catch_0
    move-exception v2

    .line 201
    .end local v3    # "renderScript2":Landroid/support/v8/renderscript/RenderScript;
    .end local v4    # "nContextPeekMessage":I
    .end local v5    # "iArr2":[I
    .end local v6    # "i":I
    .end local v7    # "i2":I
    :goto_2
    goto/16 :goto_0

    .line 202
    :cond_7
    return-void
.end method
