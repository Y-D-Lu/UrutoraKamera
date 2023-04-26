.class public final Ldefpackage/kqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/kqn;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/kqn;->a:Ljava/lang/Throwable;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I[B)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/kqn;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/kqn;->a:Ljava/lang/Throwable;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I[C)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "i"    # I
    .param p3, "cArr"    # [C

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p2, p0, Ldefpackage/kqn;->b:I

    .line 21
    iput-object p1, p0, Ldefpackage/kqn;->a:Ljava/lang/Throwable;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 26
    iget v0, p0, Ldefpackage/kqn;->b:I

    packed-switch v0, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Ldefpackage/kqn;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 33
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/kqn;->a:Ljava/lang/Throwable;

    .end local p0    # "this":Ldefpackage/kqn;
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .restart local p0    # "this":Ldefpackage/kqn;
    :catchall_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .end local v0    # "e":Ljava/lang/Throwable;
    :pswitch_1
    new-instance v0, Ldefpackage/laz;

    iget-object v1, p0, Ldefpackage/kqn;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ldefpackage/laz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Ldefpackage/kqn;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 28
    :pswitch_3
    new-instance v0, Ldefpackage/piq;

    iget-object v1, p0, Ldefpackage/kqn;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ldefpackage/piq;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
