.class public final Ldefpackage/kka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/kkb;


# direct methods
.method public constructor <init>(Ldefpackage/kkb;)V
    .locals 0
    .param p1, "kkbVar"    # Ldefpackage/kkb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/kka;->a:Ldefpackage/kkb;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 14
    iget-object v0, p0, Ldefpackage/kka;->a:Ldefpackage/kkb;

    iget-object v0, v0, Ldefpackage/kkb;->a:Ldefpackage/kkc;

    iget-object v0, v0, Ldefpackage/kkc;->b:Ldefpackage/kie;

    .line 15
    .local v0, "kieVar":Ldefpackage/kie;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/kie;->j(Ljava/lang/String;)V

    .line 16
    return-void
.end method
