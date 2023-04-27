.class public final Lqsb;
.super Lqqf;
.source ""


# static fields
.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lqsb;

    invoke-direct {v0}, Lqsb;-><init>()V

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lqqf;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lqln;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "qlnVar"    # Lqln;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lqse;->a:Lqli;

    invoke-interface {p1, v0}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v0

    check-cast v0, Lqse;

    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lqln;)Z
    .locals 1
    .param p1, "qlnVar"    # Lqln;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
