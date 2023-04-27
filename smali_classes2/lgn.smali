.class public final Llgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Llgo;


# direct methods
.method public constructor <init>(Llgo;)V
    .locals 0
    .param p1, "lgoVar"    # Llgo;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llgn;->a:Llgo;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    const-string v0, "Failed to get MediaLimit. Stick with the default."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Llgn;->a:Llgo;

    move-object v1, p1

    check-cast v1, Llfa;

    invoke-virtual {v0, v1}, Llgo;->q(Llfa;)V

    .line 22
    return-void
.end method
