.class public final Leva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqkg;


# instance fields
.field public final a:Lewb;


# direct methods
.method public constructor <init>(Lewb;)V
    .locals 0
    .param p1, "ewbVar"    # Lewb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Leva;->a:Lewb;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Levn;
    .locals 2

    .line 15
    new-instance v0, Levn;

    iget-object v1, p0, Leva;->a:Lewb;

    iget-object v1, v1, Lewb;->d:Lewb;

    invoke-direct {v0, v1}, Levn;-><init>(Lewb;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Leva;->mo37get()Levn;

    move-result-object v0

    return-object v0
.end method
