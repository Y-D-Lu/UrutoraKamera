.class public final Ldefpackage/lio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ldefpackage/lio;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/lio;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/lio;-><init>(I)V

    sput-object v0, Ldefpackage/lio;->a:Ldefpackage/lio;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/lio;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 18
    iget v0, p0, Ldefpackage/lio;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    invoke-static {}, Ldefpackage/ut;->f()Ldefpackage/ut;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ut;->b:Ldefpackage/hn;

    check-cast v0, Ldefpackage/uv;

    iget-object v0, v0, Ldefpackage/uv;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Ldefpackage/lip;->a:Ljava/util/logging/Logger;

    .line 21
    .local v0, "logger":Ljava/util/logging/Logger;
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
