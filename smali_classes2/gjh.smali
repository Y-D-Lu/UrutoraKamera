.class public final Lgjh;
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
    iput-object p1, p0, Lgjh;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static b(Lqkg;)Lgjh;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 13
    new-instance v0, Lgjh;

    invoke-direct {v0, p0}, Lgjh;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lgjg;
    .locals 2

    .line 19
    new-instance v0, Lgjg;

    iget-object v1, p0, Lgjh;->a:Lqkg;

    check-cast v1, Lgra;

    invoke-virtual {v1}, Lgra;->a()Llco;

    move-result-object v1

    invoke-direct {v0, v1}, Lgjg;-><init>(Llco;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgjh;->mo37get()Lgjg;

    move-result-object v0

    return-object v0
.end method
