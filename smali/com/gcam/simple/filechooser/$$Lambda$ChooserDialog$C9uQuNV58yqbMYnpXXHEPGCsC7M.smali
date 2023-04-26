.class public final Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M;

    invoke-direct {v0}, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M;-><init>()V

    sput-object v0, Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M;->INSTANCE:Lcom/gcam/simple/filechooser/$$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M;

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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, Lcom/gcam/simple/filechooser/ChooserDialog;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    .line 18
    .local v0, "a":I
    return v0
.end method
