.class public Lcom/gcam/simple/filechooser/internals/RegexFileFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;-><init>(Ljava/util/regex/Pattern;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1
    .param p1, "pattern"    # Ljava/util/regex/Pattern;

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;-><init>(ZZLjava/util/regex/Pattern;)V

    .line 19
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "str"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p2, p0, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;->a:Z

    .line 23
    iput-boolean p1, p0, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;->b:Z

    .line 24
    const/4 v0, 0x2

    invoke-static {p3, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;->c:Ljava/util/regex/Pattern;

    .line 25
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "i"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p2, p0, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;->a:Z

    .line 29
    iput-boolean p1, p0, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;->b:Z

    .line 30
    invoke-static {p3, p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;->c:Ljava/util/regex/Pattern;

    .line 31
    return-void
.end method

.method public constructor <init>(ZZLjava/util/regex/Pattern;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "pattern"    # Ljava/util/regex/Pattern;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p2, p0, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;->a:Z

    .line 35
    iput-boolean p1, p0, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;->b:Z

    .line 36
    iput-object p3, p0, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;->c:Ljava/util/regex/Pattern;

    .line 37
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .line 41
    iget-boolean v0, p0, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    return v1

    .line 42
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    return v1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;->c:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/gcam/simple/filechooser/internals/RegexFileFilter;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0

    .line 46
    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
