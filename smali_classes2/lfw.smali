.class public final Llfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Llfy;


# direct methods
.method public constructor <init>(Llfy;)V
    .locals 0
    .param p1, "lfyVar"    # Llfy;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Llfw;->a:Llfy;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object v0, p0, Llfw;->a:Llfy;

    iget-object v0, v0, Llfy;->m:Llge;

    sget-object v1, Llga;->OTHER:Llga;

    invoke-virtual {v0, v1}, Llge;->a(Llga;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    return-void
.end method
