.class final Ldefpackage/oyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Appendable;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1
    .param p1, "appendable"    # Ljava/lang/Appendable;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ":"

    iput-object v0, p0, Ldefpackage/oyq;->c:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/oyq;->a:I

    .line 13
    iput-object p1, p0, Ldefpackage/oyq;->b:Ljava/lang/Appendable;

    .line 14
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 2
    .param p1, "c"    # C

    .line 18
    iget v0, p0, Ldefpackage/oyq;->a:I

    if-nez v0, :cond_0

    .line 20
    :try_start_0
    iget-object v0, p0, Ldefpackage/oyq;->b:Ljava/lang/Appendable;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/oyq;->a:I

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/oyq;->b:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    iget v0, p0, Ldefpackage/oyq;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldefpackage/oyq;->a:I

    .line 32
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
