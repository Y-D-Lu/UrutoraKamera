.class public final Lfga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liar;


# instance fields
.field public final a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field public final b:Lojc;

.field public final c:Lmhe;

.field public final d:Lfgb;


# direct methods
.method public constructor <init>(Lfgb;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lojc;Lmhe;)V
    .locals 0
    .param p1, "fgbVar"    # Lfgb;
    .param p2, "linkChipResult"    # Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "mheVar"    # Lmhe;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfga;->d:Lfgb;

    .line 20
    iput-object p2, p0, Lfga;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    .line 21
    iput-object p3, p0, Lfga;->b:Lojc;

    .line 22
    iput-object p4, p0, Lfga;->c:Lmhe;

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
    iget-object v0, p0, Lfga;->d:Lfgb;

    iget-object v0, v0, Lfgb;->A:Llar;

    .line 29
    .local v0, "larVar":Llar;
    iget-object v7, p0, Lfga;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    .line 30
    .local v7, "linkChipResult":Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;
    iget-object v8, p0, Lfga;->b:Lojc;

    .line 31
    .local v8, "ojcVar":Lojc;
    iget-object v9, p0, Lfga;->c:Lmhe;

    .line 32
    .local v9, "mheVar":Lmhe;
    new-instance v10, Ldefpackage/vb;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ldefpackage/vb;-><init>(Lfga;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lojc;Lmhe;)V

    invoke-virtual {v0, v10}, Llar;->c(Ljava/lang/Runnable;)V

    .line 132
    .end local v0    # "larVar":Llar;
    .end local v7    # "linkChipResult":Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;
    .end local v8    # "ojcVar":Lojc;
    .end local v9    # "mheVar":Lmhe;
    :cond_0
    return-void
.end method
