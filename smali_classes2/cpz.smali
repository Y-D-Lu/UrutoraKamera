.class public final Lcpz;
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
    iput-object p1, p0, Lcpz;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Lcpy;
    .locals 2

    .line 15
    new-instance v0, Lcpy;

    iget-object v1, p0, Lcpz;->a:Lqkg;

    check-cast v1, Lcps;

    invoke-virtual {v1}, Lcps;->mo37get()Lcpt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcpy;-><init>(Lcpt;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcpz;->mo37get()Lcpy;

    move-result-object v0

    return-object v0
.end method
