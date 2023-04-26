.class public final Ldefpackage/nja;
.super Ldefpackage/njc;
.source ""

# interfaces
.implements Ldefpackage/niv;


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0
    .param p1, "fileInputStream"    # Ljava/io/FileInputStream;
    .param p2, "file"    # Ljava/io/File;

    .line 13
    invoke-direct {p0, p1}, Ldefpackage/njc;-><init>(Ljava/io/InputStream;)V

    .line 14
    iput-object p1, p0, Ldefpackage/nja;->a:Ljava/io/FileInputStream;

    .line 15
    iput-object p2, p0, Ldefpackage/nja;->b:Ljava/io/File;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/nja;->b:Ljava/io/File;

    return-object v0
.end method
