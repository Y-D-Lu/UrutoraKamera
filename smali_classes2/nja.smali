.class public final Lnja;
.super Lnjc;

# interfaces
.implements Lniv;


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lnjc;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lnja;->a:Ljava/io/FileInputStream;

    iput-object p2, p0, Lnja;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lnja;->b:Ljava/io/File;

    return-object v0
.end method
