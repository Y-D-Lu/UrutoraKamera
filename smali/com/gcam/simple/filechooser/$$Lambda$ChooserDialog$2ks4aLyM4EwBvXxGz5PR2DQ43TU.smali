.class public final Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$2ks4aLyM4EwBvXxGz5PR2DQ43TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final INSTANCE:Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$2ks4aLyM4EwBvXxGz5PR2DQ43TU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$2ks4aLyM4EwBvXxGz5PR2DQ43TU;

    invoke-direct {v0}, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$2ks4aLyM4EwBvXxGz5PR2DQ43TU;-><init>()V

    sput-object v0, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$2ks4aLyM4EwBvXxGz5PR2DQ43TU;->INSTANCE:Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$2ks4aLyM4EwBvXxGz5PR2DQ43TU;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .line 18
    .local v0, "isDirectory":Z
    return v0
.end method
