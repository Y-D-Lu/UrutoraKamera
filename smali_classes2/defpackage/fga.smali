.class public final Ldefpackage/fga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iar;


# instance fields
.field final a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field final b:Ldefpackage/ojc;

.field final c:Ldefpackage/mhe;

.field final d:Ldefpackage/fgb;


# direct methods
.method public constructor <init>(Ldefpackage/fgb;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Ldefpackage/ojc;Ldefpackage/mhe;)V
    .locals 0
    .param p1, "fgbVar"    # Ldefpackage/fgb;
    .param p2, "linkChipResult"    # Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;
    .param p3, "ojcVar"    # Ldefpackage/ojc;
    .param p4, "mheVar"    # Ldefpackage/mhe;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/fga;->d:Ldefpackage/fgb;

    .line 20
    iput-object p2, p0, Ldefpackage/fga;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    .line 21
    iput-object p3, p0, Ldefpackage/fga;->b:Ldefpackage/ojc;

    .line 22
    iput-object p4, p0, Ldefpackage/fga;->c:Ldefpackage/mhe;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 11
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Ldefpackage/fga;->d:Ldefpackage/fgb;

    iget-object v0, v0, Ldefpackage/fgb;->A:Ldefpackage/lar;

    .line 29
    .local v0, "larVar":Ldefpackage/lar;
    iget-object v7, p0, Ldefpackage/fga;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    .line 30
    .local v7, "linkChipResult":Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;
    iget-object v8, p0, Ldefpackage/fga;->b:Ldefpackage/ojc;

    .line 31
    .local v8, "ojcVar":Ldefpackage/ojc;
    iget-object v9, p0, Ldefpackage/fga;->c:Ldefpackage/mhe;

    .line 32
    .local v9, "mheVar":Ldefpackage/mhe;
    new-instance v10, Ldefpackage/fga$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ldefpackage/fga$1;-><init>(Ldefpackage/fga;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Ldefpackage/ojc;Ldefpackage/mhe;)V

    invoke-virtual {v0, v10}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 132
    .end local v0    # "larVar":Ldefpackage/lar;
    .end local v7    # "linkChipResult":Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;
    .end local v8    # "ojcVar":Ldefpackage/ojc;
    .end local v9    # "mheVar":Ldefpackage/mhe;
    :cond_0
    return-void
.end method
