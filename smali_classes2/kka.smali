.class public final Lkka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkkb;


# direct methods
.method public constructor <init>(Lkkb;)V
    .locals 0
    .param p1, "kkbVar"    # Lkkb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkka;->a:Lkkb;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 14
    iget-object v0, p0, Lkka;->a:Lkkb;

    iget-object v0, v0, Lkkb;->a:Lkkc;

    iget-object v0, v0, Lkkc;->b:Lkie;

    .line 15
    .local v0, "kieVar":Lkie;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkie;->j(Ljava/lang/String;)V

    .line 16
    return-void
.end method
