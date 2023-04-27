.class public final Lhmn;
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
    iput-object p1, p0, Lhmn;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lhmn;->mo37get()Llmt;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Llmt;
    .locals 3

    .line 15
    new-instance v0, Lhmm;

    iget-object v1, p0, Lhmn;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhmm;-><init>(Lgcf;I)V

    return-object v0
.end method
