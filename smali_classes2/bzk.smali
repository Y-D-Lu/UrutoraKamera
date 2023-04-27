.class public final Lbzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbzk;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lbzk;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Lcaa;
    .locals 3

    .line 17
    new-instance v0, Lcaa;

    iget-object v1, p0, Lbzk;->a:Lqkg;

    check-cast v1, Lemd;

    invoke-virtual {v1}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbzk;->b:Lqkg;

    check-cast v2, Ljnw;

    invoke-virtual {v2}, Ljnw;->mo37get()Ljns;

    move-result-object v2

    iget-object v2, v2, Ljns;->k:Ljus;

    invoke-direct {v0, v1, v2}, Lcaa;-><init>(Landroid/content/Context;Ljus;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lbzk;->mo37get()Lcaa;

    move-result-object v0

    return-object v0
.end method
