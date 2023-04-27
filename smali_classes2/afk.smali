.class public final Lafk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lafl;


# direct methods
.method public constructor <init>(Lafl;Ljava/lang/Object;)V
    .locals 0
    .param p1, "aflVar"    # Lafl;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lafk;->b:Lafl;

    .line 12
    iput-object p2, p0, Lafk;->a:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 17
    iget-object v0, p0, Lafk;->b:Lafl;

    .line 18
    .local v0, "aflVar":Lafl;
    iget-object v1, p0, Lafk;->a:Ljava/lang/Object;

    .line 19
    .local v1, "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Lafl;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lafl;->c()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lafl;->b(Ljava/lang/Object;)V

    .line 24
    :goto_0
    const/4 v2, 0x3

    iput v2, v0, Lafl;->f:I

    .line 25
    return-void
.end method
