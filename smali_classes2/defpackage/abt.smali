.class public final Ldefpackage/abt;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field final a:Ldefpackage/nd;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Ldefpackage/nd;)V
    .locals 1
    .param p1, "inputConnection"    # Landroid/view/inputmethod/InputConnection;
    .param p2, "ndVar"    # Ldefpackage/nd;

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 18
    iput-object p2, p0, Ldefpackage/abt;->a:Ldefpackage/nd;

    .line 19
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 8
    .param p1, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p2, "i"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 23
    const/4 v0, 0x0

    .line 24
    .local v0, "bundle2":Landroid/os/Bundle;
    iget-object v1, p0, Ldefpackage/abt;->a:Ldefpackage/nd;

    .line 25
    .local v1, "ndVar":Ldefpackage/nd;
    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ldefpackage/abv;

    new-instance v3, Ldefpackage/abu;

    invoke-direct {v3, p1}, Ldefpackage/abu;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ldefpackage/abv;-><init>(Ldefpackage/abu;)V

    .line 26
    .local v2, "abvVar":Ldefpackage/abv;
    :goto_0
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_2

    .line 28
    :try_start_0
    iget-object v3, v2, Ldefpackage/abv;->a:Ldefpackage/abu;

    iget-object v3, v3, Ldefpackage/abu;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 29
    iget-object v3, v2, Ldefpackage/abv;->a:Ldefpackage/abu;

    iget-object v3, v3, Ldefpackage/abu;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 30
    .local v3, "inputContentInfo2":Landroid/view/inputmethod/InputContentInfo;
    if-nez p3, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v4

    .line 31
    const-string v4, "android.support.v4.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "inputContentInfo2":Landroid/view/inputmethod/InputContentInfo;
    goto :goto_2

    .line 32
    :catch_0
    move-exception v3

    .line 33
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "ReceiveContent"

    const-string v5, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_3

    .line 36
    :cond_2
    move-object v0, p3

    .line 38
    :goto_3
    new-instance v3, Ldefpackage/fi;

    new-instance v4, Landroid/content/ClipData;

    iget-object v5, v2, Ldefpackage/abv;->a:Ldefpackage/abu;

    iget-object v5, v5, Ldefpackage/abu;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v5

    new-instance v6, Landroid/content/ClipData$Item;

    iget-object v7, v2, Ldefpackage/abv;->a:Ldefpackage/abu;

    iget-object v7, v7, Ldefpackage/abu;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v7}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v4, v5, v6}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Ldefpackage/fi;-><init>(Landroid/content/ClipData;I)V

    .line 39
    .local v3, "fiVar":Ldefpackage/fi;
    iget-object v4, v3, Ldefpackage/fi;->a:Landroid/view/ContentInfo$Builder;

    iget-object v5, v2, Ldefpackage/abv;->a:Ldefpackage/abu;

    iget-object v5, v5, Ldefpackage/abu;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 40
    iget-object v4, v3, Ldefpackage/fi;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v4, v0}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 41
    iget-object v4, v1, Ldefpackage/nd;->a:Landroid/view/View;

    invoke-static {v3}, Ldefpackage/eu;->e(Ldefpackage/fi;)Ldefpackage/fk;

    move-result-object v5

    invoke-static {v4, v5}, Ldefpackage/gl;->o(Landroid/view/View;Ldefpackage/fk;)Ldefpackage/fk;

    move-result-object v4

    if-nez v4, :cond_3

    .line 42
    const/4 v4, 0x1

    return v4

    .line 44
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v4

    return v4
.end method
