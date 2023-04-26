.class final Ldefpackage/bem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bac;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/bem;->a:Ljava/io/File;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 18
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 23
    return-void
.end method

.method public final f(Ldefpackage/ayc;Ldefpackage/bab;)V
    .locals 1
    .param p1, "aycVar"    # Ldefpackage/ayc;
    .param p2, "babVar"    # Ldefpackage/bab;

    .line 28
    :try_start_0
    iget-object v0, p0, Ldefpackage/bem;->a:Ljava/io/File;

    invoke-static {v0}, Ldefpackage/blr;->b(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Ldefpackage/bab;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Exception;
    invoke-interface {p2, v0}, Ldefpackage/bab;->e(Ljava/lang/Exception;)V

    .line 32
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final fu()V
    .locals 0

    .line 36
    return-void
.end method

.method public final g()I
    .locals 1

    .line 40
    const/4 v0, 0x1

    return v0
.end method
