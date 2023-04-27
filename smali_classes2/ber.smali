.class public final Lber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbac;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lbes;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbes;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;
    .param p2, "besVar"    # Lbes;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lber;->a:Ljava/io/File;

    .line 16
    iput-object p2, p0, Lber;->b:Lbes;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 21
    iget-object v0, p0, Lber;->b:Lbes;

    invoke-interface {v0}, Lbes;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 26
    iget-object v0, p0, Lber;->c:Ljava/lang/Object;

    .line 27
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    iget-object v1, p0, Lber;->b:Lbes;

    invoke-interface {v1, v0}, Lbes;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Layc;Lbab;)V
    .locals 2
    .param p1, "aycVar"    # Layc;
    .param p2, "babVar"    # Lbab;

    .line 38
    :try_start_0
    iget-object v0, p0, Lber;->b:Lbes;

    iget-object v1, p0, Lber;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lbes;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    .local v0, "b":Ljava/lang/Object;
    iput-object v0, p0, Lber;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {p2, v0}, Lbab;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .end local v0    # "b":Ljava/lang/Object;
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/Exception;
    invoke-interface {p2, v0}, Lbab;->e(Ljava/lang/Exception;)V

    .line 44
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final fu()V
    .locals 0

    .line 48
    return-void
.end method

.method public final g()I
    .locals 1

    .line 52
    const/4 v0, 0x1

    return v0
.end method
