.class public final Ldefpackage/cvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Ldefpackage/cvr;

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/cvr;II)V
    .locals 0
    .param p1, "cvrVar"    # Ldefpackage/cvr;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p3, p0, Ldefpackage/cvp;->c:I

    .line 17
    iput-object p1, p0, Ldefpackage/cvp;->a:Ldefpackage/cvr;

    .line 18
    iput p2, p0, Ldefpackage/cvp;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 23
    iget v0, p0, Ldefpackage/cvp;->c:I

    const/4 v1, 0x4

    const-string v2, "None of the cameras are working. User decided to close the app"

    packed-switch v0, :pswitch_data_0

    .line 55
    iget-object v0, p0, Ldefpackage/cvp;->a:Ldefpackage/cvr;

    .line 56
    .local v0, "cvrVar4":Ldefpackage/cvr;
    const/4 v1, 0x3

    iget v3, p0, Ldefpackage/cvp;->b:I

    invoke-virtual {v0, v1, v3}, Ldefpackage/cvr;->d(II)V

    .line 57
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 58
    iget-object v1, v0, Ldefpackage/cvr;->b:Ldefpackage/brc;

    invoke-virtual {v1, v2}, Ldefpackage/brc;->a(Ljava/lang/String;)V

    .line 59
    return-void

    .line 49
    .end local v0    # "cvrVar4":Ldefpackage/cvr;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cvp;->a:Ldefpackage/cvr;

    .line 50
    .local v0, "cvrVar3":Ldefpackage/cvr;
    const/4 v1, 0x5

    iget v3, p0, Ldefpackage/cvp;->b:I

    invoke-virtual {v0, v1, v3}, Ldefpackage/cvr;->d(II)V

    .line 51
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 52
    iget-object v1, v0, Ldefpackage/cvr;->b:Ldefpackage/brc;

    invoke-virtual {v1, v2}, Ldefpackage/brc;->a(Ljava/lang/String;)V

    .line 53
    return-void

    .line 43
    .end local v0    # "cvrVar3":Ldefpackage/cvr;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/cvp;->a:Ldefpackage/cvr;

    .line 44
    .local v0, "cvrVar2":Ldefpackage/cvr;
    iget v3, p0, Ldefpackage/cvp;->b:I

    invoke-virtual {v0, v1, v3}, Ldefpackage/cvr;->d(II)V

    .line 45
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 46
    iget-object v1, v0, Ldefpackage/cvr;->b:Ldefpackage/brc;

    invoke-virtual {v1, v2}, Ldefpackage/brc;->a(Ljava/lang/String;)V

    .line 47
    return-void

    .line 25
    .end local v0    # "cvrVar2":Ldefpackage/cvr;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/cvp;->a:Ldefpackage/cvr;

    .line 26
    .local v0, "cvrVar":Ldefpackage/cvr;
    iget v8, p0, Ldefpackage/cvp;->b:I

    .line 27
    .local v8, "i2":I
    iget-object v9, v0, Ldefpackage/cvr;->e:Ldefpackage/lis;

    .line 28
    .local v9, "lisVar":Ldefpackage/lis;
    invoke-static {v8}, Ldefpackage/cwn;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 29
    .local v10, "a":Ljava/lang/String;
    invoke-static {v1}, Ldefpackage/oxh;->s(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "s":Ljava/lang/String;
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    .line 31
    .local v11, "length":I
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v11, 0x67

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v2

    .line 32
    .local v12, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " at stage "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Positive button clicked"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 38
    iget-object v2, v0, Ldefpackage/cvr;->d:Ldefpackage/fjs;

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v8

    invoke-interface/range {v2 .. v7}, Ldefpackage/fjs;->T(IIILdefpackage/lwd;I)V

    .line 39
    iget-object v2, v0, Ldefpackage/cvr;->b:Ldefpackage/brc;

    const-string v3, "None of the cameras are working. User decided to visit the help center"

    invoke-virtual {v2, v3}, Ldefpackage/brc;->a(Ljava/lang/String;)V

    .line 40
    iget-object v2, v0, Ldefpackage/cvr;->a:Landroid/content/Context;

    iget-object v3, v0, Ldefpackage/cvr;->f:Ldefpackage/jtx;

    invoke-virtual {v3}, Ldefpackage/jtx;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Ldefpackage/akf;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 41
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
