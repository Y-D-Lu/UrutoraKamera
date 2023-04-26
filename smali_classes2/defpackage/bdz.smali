.class public final Ldefpackage/bdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldefpackage/bdz;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 16
    iget v0, p0, Ldefpackage/bdz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldefpackage/erf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ldefpackage/erf;-><init>(Ljava/lang/Runnable;I[B)V

    const-string v2, "glide-active-resources"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Ldefpackage/bdy;

    invoke-direct {v0, p1}, Ldefpackage/bdy;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
