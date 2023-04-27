.class public final Ljtn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljtn;->a:Lqkg;

    .line 14
    iput-object p2, p0, Ljtn;->b:Lqkg;

    .line 15
    return-void
.end method


# virtual methods
.method public final mo37get()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 21
    :try_start_0
    iget-object v0, p0, Ljtn;->a:Lqkg;

    check-cast v0, Ljto;

    invoke-virtual {v0}, Ljto;->mo37get()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ljtn;->b:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 22
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 25
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getPackageInfo for getPackageName should always succeed."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljtn;->mo37get()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method
