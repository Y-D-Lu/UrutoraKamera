.class final Ldefpackage/pif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final b:Ldefpackage/pig;


# direct methods
.method public constructor <init>(Ldefpackage/pig;)V
    .locals 0
    .param p1, "pigVar"    # Ldefpackage/pig;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/pif;->b:Ldefpackage/pig;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pif.run():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 187
    iget-object v0, p0, Ldefpackage/pif;->a:Ljava/lang/Runnable;

    .line 188
    .local v0, "runnable":Ljava/lang/Runnable;
    const-string v1, "}"

    if-eqz v0, :cond_0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "SequentialExecutorWorker{running="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 196
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    iget-object v2, p0, Ldefpackage/pif;->b:Ldefpackage/pig;

    iget v2, v2, Ldefpackage/pig;->d:I

    packed-switch v2, :pswitch_data_0

    .line 210
    const-string v2, "null"

    .local v2, "str":Ljava/lang/String;
    goto :goto_0

    .line 207
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v2, "RUNNING"

    .line 208
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 204
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v2, "QUEUED"

    .line 205
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 201
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v2, "QUEUING"

    .line 202
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 198
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v2, "IDLE"

    .line 199
    .restart local v2    # "str":Ljava/lang/String;
    nop

    .line 213
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "SequentialExecutorWorker{state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
