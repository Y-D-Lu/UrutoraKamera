.class public final Lbcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1
    .param p1, "appendable"    # Ljava/lang/Appendable;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcf;->b:Z

    .line 12
    iput-object p1, p0, Lbcf;->a:Ljava/lang/Appendable;

    .line 13
    return-void
.end method

.method private static final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .line 16
    if-nez p0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 3
    .param p1, "c"    # C

    .line 21
    const/4 v0, 0x0

    .line 22
    .local v0, "z":Z
    iget-boolean v1, p0, Lbcf;->b:Z

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbcf;->b:Z

    .line 25
    :try_start_0
    iget-object v1, p0, Lbcf;->a:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 33
    :cond_1
    iput-boolean v0, p0, Lbcf;->b:Z

    .line 35
    :try_start_1
    iget-object v1, p0, Lbcf;->a:Ljava/lang/Appendable;

    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 36
    :catch_1
    move-exception v1

    .line 37
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 39
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 44
    invoke-static {p1}, Lbcf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    .local v0, "a":Ljava/lang/CharSequence;
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lbcf;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 46
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 51
    invoke-static {p1}, Lbcf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    .local v0, "a":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 53
    .local v1, "z":Z
    iget-boolean v2, p0, Lbcf;->b:Z

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbcf;->b:Z

    .line 56
    :try_start_0
    iget-object v2, p0, Lbcf;->a:Ljava/lang/Appendable;

    const-string v3, "  "

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 61
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 62
    const/4 v1, 0x1

    .line 64
    :cond_1
    iput-boolean v1, p0, Lbcf;->b:Z

    .line 66
    :try_start_1
    iget-object v2, p0, Lbcf;->a:Ljava/lang/Appendable;

    invoke-interface {v2, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_1

    .line 67
    :catch_1
    move-exception v2

    .line 68
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 70
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    return-object p0
.end method
