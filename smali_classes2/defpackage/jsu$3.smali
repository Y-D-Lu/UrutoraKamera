.class Ldefpackage/jsu$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jsu;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/jsu;

.field final synthetic this$0:Ldefpackage/jsu;


# direct methods
.method constructor <init>(Ldefpackage/jsu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jsu;

    .line 165
    iput-object p1, p0, Ldefpackage/jsu$3;->this$0:Ldefpackage/jsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Ldefpackage/jsu$3;->a:Ldefpackage/jsu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 170
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 175
    iget-object v0, p0, Ldefpackage/jsu$3;->a:Ldefpackage/jsu;

    .line 176
    .local v0, "jsuVar":Ldefpackage/jsu;
    iget-object v1, v0, Ldefpackage/jsu;->f:Ldefpackage/hug;

    sget-object v2, Ldefpackage/htu;->Q:Ldefpackage/hul;

    iget-object v3, v0, Ldefpackage/jsu;->e:Ldefpackage/huf;

    invoke-interface {v3, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 177
    iget-object v4, v0, Ldefpackage/jsu;->g:Ldefpackage/fjs;

    const/16 v5, 0x8

    iget-wide v6, v0, Ldefpackage/jsu;->k:J

    iget-wide v8, v0, Ldefpackage/jsu;->j:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, Ldefpackage/fjs;->ai(IJJII)V

    .line 178
    return-void

    .line 172
    .end local v0    # "jsuVar":Ldefpackage/jsu;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jsu$3;->a:Ldefpackage/jsu;

    iget-object v0, v0, Ldefpackage/jsu;->b:Ldefpackage/jsw;

    invoke-interface {v0}, Ldefpackage/jsw;->f()V

    .line 173
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
