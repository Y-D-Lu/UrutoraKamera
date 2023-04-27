.class public final Lcvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcvz;

.field public final b:Llwd;

.field public final c:I

.field public final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcvz;Llwd;III)V
    .locals 0
    .param p1, "cvzVar"    # Lcvz;
    .param p2, "lwdVar"    # Llwd;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p5, p0, Lcvx;->e:I

    .line 17
    iput-object p1, p0, Lcvx;->a:Lcvz;

    .line 18
    iput-object p2, p0, Lcvx;->b:Llwd;

    .line 19
    iput p3, p0, Lcvx;->c:I

    .line 20
    iput p4, p0, Lcvx;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 25
    iget v0, p0, Lcvx;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const-string v3, " camera not working. User decided to close the app instead of using the available camera"

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    .line 64
    iget-object v0, p0, Lcvx;->a:Lcvz;

    iget-object v2, p0, Lcvx;->b:Llwd;

    iget v3, p0, Lcvx;->c:I

    iget v4, p0, Lcvx;->d:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcvz;->e(Llwd;III)V

    .line 65
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcvx;->a:Lcvz;

    .line 60
    .local v0, "cvzVar3":Lcvz;
    iget-object v2, p0, Lcvx;->b:Llwd;

    iget v3, p0, Lcvx;->c:I

    iget v4, p0, Lcvx;->d:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcvz;->f(Llwd;III)V

    .line 61
    iget-object v1, v0, Lcvz;->a:Landroid/content/Context;

    iget-object v2, v0, Lcvz;->d:Ljtx;

    invoke-virtual {v2}, Ljtx;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lakf;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 62
    return-void

    .line 55
    .end local v0    # "cvzVar3":Lcvz;
    :pswitch_1
    iget-object v0, p0, Lcvx;->a:Lcvz;

    iget-object v1, p0, Lcvx;->b:Llwd;

    iget v3, p0, Lcvx;->c:I

    iget v4, p0, Lcvx;->d:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lcvz;->e(Llwd;III)V

    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcvx;->a:Lcvz;

    .line 44
    .local v0, "cvzVar2":Lcvz;
    iget-object v1, p0, Lcvx;->b:Llwd;

    .line 45
    .local v1, "lwdVar2":Llwd;
    iget v4, p0, Lcvx;->c:I

    iget v5, p0, Lcvx;->d:I

    invoke-virtual {v0, v1, v4, v5, v2}, Lcvz;->f(Llwd;III)V

    .line 46
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 47
    iget-object v2, v0, Lcvz;->b:Lbrc;

    .line 48
    .local v2, "brcVar2":Lbrc;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x58

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v5, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbrc;->a(Ljava/lang/String;)V

    .line 53
    return-void

    .line 31
    .end local v0    # "cvzVar2":Lcvz;
    .end local v1    # "lwdVar2":Llwd;
    .end local v2    # "brcVar2":Lbrc;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    :pswitch_3
    iget-object v0, p0, Lcvx;->a:Lcvz;

    .line 32
    .local v0, "cvzVar":Lcvz;
    iget-object v1, p0, Lcvx;->b:Llwd;

    .line 33
    .local v1, "lwdVar":Llwd;
    iget v2, p0, Lcvx;->c:I

    iget v5, p0, Lcvx;->d:I

    invoke-virtual {v0, v1, v2, v5, v4}, Lcvz;->f(Llwd;III)V

    .line 34
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    iget-object v2, v0, Lcvz;->b:Lbrc;

    .line 36
    .local v2, "brcVar":Lbrc;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x58

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbrc;->a(Ljava/lang/String;)V

    .line 41
    return-void

    .line 27
    .end local v0    # "cvzVar":Lcvz;
    .end local v1    # "lwdVar":Llwd;
    .end local v2    # "brcVar":Lbrc;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :pswitch_4
    iget-object v0, p0, Lcvx;->a:Lcvz;

    iget-object v1, p0, Lcvx;->b:Llwd;

    iget v2, p0, Lcvx;->c:I

    iget v3, p0, Lcvx;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcvz;->e(Llwd;III)V

    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
