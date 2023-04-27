.class public final Lqbx;
.super Lqca;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method public constructor <init>(Lqcl;)V
    .locals 0
    .param p1, "qclVar"    # Lqcl;

    .line 9
    invoke-direct {p0, p1}, Lqca;-><init>(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    :try_start_0
    move-object v0, p1

    check-cast v0, Lqcl;

    invoke-interface {v0}, Lqcl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    nop

    .line 19
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Lqjq;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
