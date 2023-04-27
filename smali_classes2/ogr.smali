.class public final Logr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Logr;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 16
    iget v0, p0, Logr;->a:I

    packed-switch v0, :pswitch_data_0

    .line 33
    sget-object v0, Lqjz;->a:Lqbt;

    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Lqjy;->a:Lqbt;

    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, Lqjx;->a:Lqbt;

    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, Lqjw;->a:Lqbt;

    return-object v0

    .line 25
    :pswitch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_4
    :try_start_0
    const-string v0, "speechenhancer_jni_avenhrealtimenative"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .local v0, "th":Ljava/lang/Throwable;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
