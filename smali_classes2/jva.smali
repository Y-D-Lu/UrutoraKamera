.class public Ljva;
.super Ljuy;
.source ""


# instance fields
.field public final a:Ljvb;


# direct methods
.method public constructor <init>(Ljvb;)V
    .locals 0
    .param p1, "jvbVar"    # Ljvb;

    .line 9
    invoke-direct {p0}, Ljuy;-><init>()V

    .line 10
    iput-object p1, p0, Ljva;->a:Ljvb;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 15
    return-void
.end method

.method public c()V
    .locals 0

    .line 19
    return-void
.end method

.method public final f()V
    .locals 1

    .line 24
    iget-object v0, p0, Ljva;->a:Ljvb;

    iget-object v0, v0, Ljvb;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvy;

    invoke-interface {v0}, Ljvy;->c()V

    .line 25
    return-void
.end method
