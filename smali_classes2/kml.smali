.class public abstract Lkml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lkml;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    :try_start_1
    const-string v1, "Failed to start resolution intent."

    .line 20
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "generic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 21
    const-string v2, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    move-object v1, v2

    .line 23
    :cond_0
    const-string v2, "DialogRedirect"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    .end local v1    # "str":Ljava/lang/String;
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    nop

    .line 28
    return-void

    .line 26
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    throw v0
.end method
