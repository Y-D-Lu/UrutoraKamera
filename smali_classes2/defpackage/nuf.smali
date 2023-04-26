.class public final Ldefpackage/nuf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ovk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "RxUploadClient"

    invoke-static {v0}, Ldefpackage/ovk;->h(Ljava/lang/String;)Ldefpackage/ovk;

    move-result-object v0

    sput-object v0, Ldefpackage/nuf;->a:Ldefpackage/ovk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldefpackage/pvg;)Ljava/lang/String;
    .locals 6
    .param p0, "pvgVar"    # Ldefpackage/pvg;

    .line 15
    iget-object v0, p0, Ldefpackage/pvg;->c:Ljava/io/InputStream;

    .line 16
    .local v0, "inputStream":Ljava/io/InputStream;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ldefpackage/qou;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 19
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 20
    .local v2, "stringWriter":Ljava/io/StringWriter;
    new-array v3, v3, [C

    .line 22
    .local v3, "cArr":[C
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/io/BufferedReader;->read([C)I

    move-result v4

    .local v4, "read":I
    :goto_0
    if-ltz v4, :cond_0

    .line 23
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/StringWriter;->write([CII)V

    .line 22
    invoke-virtual {v1, v3}, Ljava/io/BufferedReader;->read([C)I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    goto :goto_0

    .line 27
    .end local v4    # "read":I
    :cond_0
    goto :goto_1

    .line 25
    :catch_0
    move-exception v4

    .line 26
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    .end local v4    # "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    .local v4, "stringWriter2":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ldefpackage/qmd;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    return-object v4
.end method
