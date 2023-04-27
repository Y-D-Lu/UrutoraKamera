.class public final Lpyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private a:Lqkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqkg;Lqkg;)V
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 9
    move-object v0, p0

    check-cast v0, Lpyq;

    .line 10
    .local v0, "pyqVar":Lpyq;
    iget-object v1, v0, Lpyq;->a:Lqkg;

    if-nez v1, :cond_0

    .line 11
    iput-object p1, v0, Lpyq;->a:Lqkg;

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 2

    .line 20
    iget-object v0, p0, Lpyq;->a:Lqkg;

    .line 21
    .local v0, "qkgVar":Lqkg;
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
