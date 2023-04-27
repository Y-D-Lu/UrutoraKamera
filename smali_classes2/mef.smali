.class public final Lmef;
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
    iput-object p1, p0, Lmef;->a:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lmef;->mo37get()Lkhx;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lkhx;
    .locals 3

    .line 17
    new-instance v0, Lkhx;

    iget-object v1, p0, Lmef;->a:Lqkg;

    check-cast v1, Lpyt;

    iget-object v1, v1, Lpyt;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkhx;-><init>(Landroid/content/Context;[C)V

    return-object v0
.end method
