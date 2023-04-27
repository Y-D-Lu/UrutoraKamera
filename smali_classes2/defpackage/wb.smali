.class public Ldefpackage/Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfky;->b(Liay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lfky;

.field public final synthetic this$0:Lfky;


# direct methods
.method public constructor <init>(Lfky;)V
    .locals 0
    .param p1, "this$0"    # Lfky;

    .line 107
    iput-object p1, p0, Ldefpackage/Wb;->this$0:Lfky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Ldefpackage/Wb;->a:Lfky;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 112
    const-string v0, "on"

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 121
    iget-object v1, p0, Ldefpackage/Wb;->a:Lfky;

    .line 122
    .local v1, "fkyVar2":Lfky;
    move-object v2, p1

    check-cast v2, Ljgu;

    .line 123
    .local v2, "jguVar":Ljgu;
    iget-object v3, v1, Lfky;->d:Liay;

    .line 124
    .local v3, "iayVar2":Liay;
    iget-object v4, v1, Lfky;->e:Ljava/util/Date;

    .line 125
    .local v4, "date":Ljava/util/Date;
    iget-boolean v5, v1, Lfky;->f:Z

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljgu;->r()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljgu;->r()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lfky;->c:Lhuf;

    sget-object v6, Lhtu;->j:Lhun;

    invoke-interface {v5, v6}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 114
    .end local v1    # "fkyVar2":Lfky;
    .end local v2    # "jguVar":Ljgu;
    .end local v3    # "iayVar2":Liay;
    .end local v4    # "date":Ljava/util/Date;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/Wb;->a:Lfky;

    .line 115
    .local v1, "fkyVar":Lfky;
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    return-void

    .line 118
    :cond_0
    invoke-virtual {v1}, Lfky;->c()V

    .line 119
    return-void

    .line 128
    .local v1, "fkyVar2":Lfky;
    .restart local v2    # "jguVar":Ljgu;
    .restart local v3    # "iayVar2":Liay;
    .restart local v4    # "date":Ljava/util/Date;
    :cond_1
    iget-object v0, v1, Lfky;->a:Liax;

    invoke-interface {v3, v0}, Liay;->b(Liax;)V

    .line 129
    return-void

    .line 126
    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
