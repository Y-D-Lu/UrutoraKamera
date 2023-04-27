.class public Ldefpackage/Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsu;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljsu;

.field public final synthetic this$0:Ljsu;


# direct methods
.method public constructor <init>(Ljsu;)V
    .locals 0
    .param p1, "this$0"    # Ljsu;

    .line 165
    iput-object p1, p0, Ldefpackage/Ls;->this$0:Ljsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Ldefpackage/Ls;->a:Ljsu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 170
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 175
    iget-object v0, p0, Ldefpackage/Ls;->a:Ljsu;

    .line 176
    .local v0, "jsuVar":Ljsu;
    iget-object v1, v0, Ljsu;->f:Lhug;

    sget-object v2, Lhtu;->Q:Lhul;

    iget-object v3, v0, Ljsu;->e:Lhuf;

    invoke-interface {v3, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 177
    iget-object v4, v0, Ljsu;->g:Lfjs;

    const/16 v5, 0x8

    iget-wide v6, v0, Ljsu;->k:J

    iget-wide v8, v0, Ljsu;->j:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, Lfjs;->ai(IJJII)V

    .line 178
    return-void

    .line 172
    .end local v0    # "jsuVar":Ljsu;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Ls;->a:Ljsu;

    iget-object v0, v0, Ljsu;->b:Ljsw;

    invoke-interface {v0}, Ljsw;->f()V

    .line 173
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
