.class public abstract Ldefpackage/bao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bac;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/bao;->b:Landroid/content/ContentResolver;

    .line 15
    iput-object p2, p0, Ldefpackage/bao;->a:Landroid/net/Uri;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final d()V
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/bao;->c:Ljava/lang/Object;

    .line 25
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Ldefpackage/bao;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Ldefpackage/ayc;Ldefpackage/bab;)V
    .locals 2
    .param p1, "aycVar"    # Ldefpackage/ayc;
    .param p2, "babVar"    # Ldefpackage/bab;

    .line 37
    :try_start_0
    iget-object v0, p0, Ldefpackage/bao;->a:Landroid/net/Uri;

    iget-object v1, p0, Ldefpackage/bao;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, v1}, Ldefpackage/bao;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    .local v0, "b":Ljava/lang/Object;
    iput-object v0, p0, Ldefpackage/bao;->c:Ljava/lang/Object;

    .line 39
    invoke-interface {p2, v0}, Ldefpackage/bab;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .end local v0    # "b":Ljava/lang/Object;
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Exception;
    invoke-interface {p2, v0}, Ldefpackage/bab;->e(Ljava/lang/Exception;)V

    .line 43
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final fu()V
    .locals 0

    .line 47
    return-void
.end method

.method public final g()I
    .locals 1

    .line 51
    const/4 v0, 0x1

    return v0
.end method
