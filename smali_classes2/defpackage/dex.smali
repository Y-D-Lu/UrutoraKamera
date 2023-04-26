.class public final Ldefpackage/dex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/dev;


# direct methods
.method public constructor <init>(Ldefpackage/dev;)V
    .locals 0
    .param p1, "devVar"    # Ldefpackage/dev;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/dex;->a:Ldefpackage/dev;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Landroid/content/ContentProvider;
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/dex;->a:Ldefpackage/dev;

    iget-object v0, v0, Ldefpackage/dev;->a:Landroid/content/ContentProvider;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/dex;->mo37get()Landroid/content/ContentProvider;

    move-result-object v0

    return-object v0
.end method
