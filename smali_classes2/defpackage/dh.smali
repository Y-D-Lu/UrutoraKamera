.class final Ldefpackage/dh;
.super Ljava/io/Writer;
.source ""


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ldefpackage/dh;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 11
    iget-object v0, p0, Ldefpackage/dh;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Ldefpackage/dh;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    iget-object v0, p0, Ldefpackage/dh;->a:Ljava/lang/StringBuilder;

    .line 14
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ldefpackage/dh;->a()V

    .line 21
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ldefpackage/dh;->a()V

    .line 26
    return-void
.end method

.method public final write([CII)V
    .locals 3
    .param p1, "cArr"    # [C
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 30
    const/4 v0, 0x0

    .local v0, "i3":I
    :goto_0
    if-ge v0, p3, :cond_1

    .line 31
    add-int v1, p2, v0

    aget-char v1, p1, v1

    .line 32
    .local v1, "c":C
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 33
    invoke-direct {p0}, Ldefpackage/dh;->a()V

    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Ldefpackage/dh;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .end local v1    # "c":C
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    .end local v0    # "i3":I
    :cond_1
    return-void
.end method
