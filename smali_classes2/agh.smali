.class public final Lagh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final a:Lagi;


# direct methods
.method public constructor <init>(Lagi;)V
    .locals 0
    .param p1, "agiVar"    # Lagi;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lagh;->a:Lagi;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 16
    iget-object v0, p0, Lagh;->a:Lagi;

    .line 17
    .local v0, "agiVar":Lagi;
    if-eqz p3, :cond_0

    .line 18
    iget-object v1, v0, Lagi;->aa:Ljava/util/Set;

    iget-object v2, v0, Lagi;->ad:[Ljava/lang/CharSequence;

    aget-object v2, v2, p2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, v0, Lagi;->ab:Z

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lagi;->ab:Z

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lagi;->aa:Ljava/util/Set;

    iget-object v2, v0, Lagi;->ad:[Ljava/lang/CharSequence;

    aget-object v2, v2, p2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, v0, Lagi;->ab:Z

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lagi;->ab:Z

    .line 22
    return-void
.end method
