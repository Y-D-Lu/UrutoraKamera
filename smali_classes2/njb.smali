.class public final Lnjb;
.super Lnjd;
.source ""

# interfaces
.implements Lniv;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0
    .param p1, "fileOutputStream"    # Ljava/io/FileOutputStream;
    .param p2, "file"    # Ljava/io/File;

    .line 13
    invoke-direct {p0, p1}, Lnjd;-><init>(Ljava/io/OutputStream;)V

    .line 14
    iput-object p1, p0, Lnjb;->a:Ljava/io/FileOutputStream;

    .line 15
    iput-object p2, p0, Lnjb;->b:Ljava/io/File;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 20
    iget-object v0, p0, Lnjb;->b:Ljava/io/File;

    return-object v0
.end method
