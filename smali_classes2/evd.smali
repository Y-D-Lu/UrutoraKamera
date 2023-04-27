.class public final Levd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqkg;


# instance fields
.field public final a:Levh;


# direct methods
.method public constructor <init>(Levh;)V
    .locals 0
    .param p1, "evhVar"    # Levh;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Levd;->a:Levh;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Levx;
    .locals 5

    .line 15
    iget-object v0, p0, Levd;->a:Levh;

    .line 16
    .local v0, "evhVar":Levh;
    new-instance v1, Levx;

    iget-object v2, v0, Levh;->a:Lewb;

    iget-object v3, v0, Levh;->b:Levc;

    iget-object v4, v0, Levh;->c:Levh;

    invoke-direct {v1, v2, v3, v4}, Levx;-><init>(Lewb;Levc;Levh;)V

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Levd;->mo37get()Levx;

    move-result-object v0

    return-object v0
.end method
