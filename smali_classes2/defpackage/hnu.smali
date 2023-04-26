.class final Ldefpackage/hnu;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final a:Ldefpackage/hnv;


# direct methods
.method public constructor <init>(Ldefpackage/hnv;)V
    .locals 0
    .param p1, "hnvVar"    # Ldefpackage/hnv;

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/hnu;->a:Ldefpackage/hnv;

    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Ldefpackage/hnu;->a:Ldefpackage/hnv;

    .line 19
    .local v0, "hnvVar":Ldefpackage/hnv;
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Received UserPresent broadcast: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/hnv;->c(Ljava/lang/String;)V

    .line 24
    return-void
.end method
