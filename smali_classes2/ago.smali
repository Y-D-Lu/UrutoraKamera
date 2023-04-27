.class public final Lago;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0
    .param p1, "preference"    # Landroidx/preference/Preference;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lago;->a:Landroidx/preference/Preference;

    .line 23
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .param p1, "contextMenu"    # Landroid/view/ContextMenu;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "contextMenuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .line 27
    iget-object v0, p0, Lago;->a:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v0

    .line 28
    .local v0, "m":Ljava/lang/CharSequence;
    iget-object v1, p0, Lago;->a:Landroidx/preference/Preference;

    iget-boolean v1, v1, Landroidx/preference/Preference;->z:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 32
    const v1, 0x7f1100b9

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 33
    return-void

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 37
    iget-object v0, p0, Lago;->a:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    .local v0, "m":Ljava/lang/CharSequence;
    iget-object v1, p0, Lago;->a:Landroidx/preference/Preference;

    iget-object v1, v1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "Preference"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 39
    iget-object v1, p0, Lago;->a:Landroidx/preference/Preference;

    iget-object v1, v1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 40
    .local v1, "context":Landroid/content/Context;
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v5, 0x7f11046a

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 41
    return v2
.end method
