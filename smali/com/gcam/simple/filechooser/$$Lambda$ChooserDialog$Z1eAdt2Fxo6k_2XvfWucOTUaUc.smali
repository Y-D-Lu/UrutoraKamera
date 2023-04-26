.class public final Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$Z1eAdt2Fxo6k_2XvfWucOTUaUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final INSTANCE:Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$Z1eAdt2Fxo6k_2XvfWucOTUaUc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$Z1eAdt2Fxo6k_2XvfWucOTUaUc;

    invoke-direct {v0}, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$Z1eAdt2Fxo6k_2XvfWucOTUaUc;-><init>()V

    sput-object v0, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$Z1eAdt2Fxo6k_2XvfWucOTUaUc;->INSTANCE:Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$Z1eAdt2Fxo6k_2XvfWucOTUaUc;

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
    invoke-static {p1}, Lcom/gcam/simple/filechooser/ChooserDialog;->a(Ljava/io/File;)Z

    move-result v0

    .line 18
    .local v0, "a":Z
    return v0
.end method
