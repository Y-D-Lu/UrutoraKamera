.class Ldefpackage/yot2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Ldefpackage/xxx2;

.field ent_name:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Ldefpackage/xxx2;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "xxx2Var"    # Ldefpackage/xxx2;
    .param p2, "editText"    # Landroid/widget/EditText;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/yot2;->a:Ldefpackage/xxx2;

    .line 16
    iput-object p2, p0, Ldefpackage/yot2;->ent_name:Landroid/widget/EditText;

    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 21
    iget-object v0, p0, Ldefpackage/yot2;->a:Ldefpackage/xxx2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldefpackage/yot2;->ent_name:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/xxx2;->saveSharedPreferences(Ljava/lang/String;)V

    .line 22
    return-void
.end method
