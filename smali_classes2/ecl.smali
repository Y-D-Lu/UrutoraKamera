.class public final Lecl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lecl;->a:Lqkg;

    .line 12
    return-void
.end method

.method public static b(Lqkg;)Lecl;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 15
    new-instance v0, Lecl;

    invoke-direct {v0, p0}, Lecl;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lecj;
    .locals 2

    .line 21
    new-instance v0, Lecj;

    iget-object v1, p0, Lecl;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v0, v1}, Lecj;-><init>(Lcom/google/googlex/gcam/Gcam;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lecl;->mo37get()Lecj;

    move-result-object v0

    return-object v0
.end method
