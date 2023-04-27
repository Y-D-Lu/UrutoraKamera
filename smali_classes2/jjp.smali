.class public final Ljjp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljjn;


# direct methods
.method public constructor <init>(Ljjn;)V
    .locals 0
    .param p1, "jjnVar"    # Ljjn;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljjp;->a:Ljjn;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Ljjp;->a:Ljjn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljjn;->e(Z)V

    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 17
    iget-object v0, p0, Ljjp;->a:Ljjn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljjn;->e(Z)V

    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 21
    iget-object v0, p0, Ljjp;->a:Ljjn;

    iget-object v0, v0, Ljjn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Ljjp;->a:Ljjn;

    iget-object v0, v0, Ljjn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method
