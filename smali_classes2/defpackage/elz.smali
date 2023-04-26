.class public final Ldefpackage/elz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/emr;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/elz;->a:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/emq;)Ljava/lang/Object;
    .locals 5
    .param p1, "emqVar"    # Ldefpackage/emq;

    .line 17
    :try_start_0
    iget-object v0, p1, Ldefpackage/emq;->a:Ljava/lang/Class;

    iget-object v1, p0, Ldefpackage/elz;->a:Landroid/content/Context;

    iget-object v2, p1, Ldefpackage/emq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p1, Ldefpackage/emq;->b:Ljava/lang/String;

    .line 20
    .local v1, "str":Ljava/lang/String;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Unable to create or provide "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
