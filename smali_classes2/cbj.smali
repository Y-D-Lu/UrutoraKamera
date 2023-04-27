.class public final Lcbj;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcbj;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcbj;->mo37get()Lkij;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lkij;
    .locals 3

    .line 15
    new-instance v0, Lkij;

    iget-object v1, p0, Lcbj;->a:Lqkg;

    check-cast v1, Lemd;

    invoke-virtual {v1}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkvx;

    invoke-direct {v2}, Lkvx;-><init>()V

    invoke-direct {v0, v1, v2}, Lkij;-><init>(Landroid/content/Context;Lkvx;)V

    return-object v0
.end method
