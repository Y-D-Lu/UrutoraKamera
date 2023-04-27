.class public abstract Loen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lofi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Loen;->d:Lofi;

    .line 10
    return-void
.end method

.method public constructor <init>(Lofi;)V
    .locals 0
    .param p1, "ofiVar"    # Lofi;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Loen;->d:Lofi;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 19
    iget-object v0, p0, Loen;->d:Lofi;

    .line 20
    .local v0, "ofiVar":Lofi;
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lofi;->a(Ljava/lang/Exception;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Loen;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Loen;->b(Ljava/lang/Exception;)V

    .line 32
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
