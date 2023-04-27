.class public Ldefpackage/h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lels;->d(Lelv;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lels;

.field public final synthetic this$0:Lels;

.field public final synthetic val$elvVar:Lelv;


# direct methods
.method public constructor <init>(Lels;Lelv;)V
    .locals 0
    .param p1, "this$0"    # Lels;

    .line 158
    iput-object p1, p0, Ldefpackage/h8;->this$0:Lels;

    iput-object p2, p0, Ldefpackage/h8;->val$elvVar:Lelv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Ldefpackage/h8;->a:Lels;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 163
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 168
    iget-object v0, p0, Ldefpackage/h8;->a:Lels;

    iget-object v1, p0, Ldefpackage/h8;->val$elvVar:Lelv;

    invoke-virtual {v0, v1}, Lels;->g(Lelv;)V

    .line 169
    return-void

    .line 165
    :pswitch_0
    iget-object v0, p0, Ldefpackage/h8;->a:Lels;

    iget-object v1, p0, Ldefpackage/h8;->val$elvVar:Lelv;

    invoke-virtual {v0, v1}, Lels;->g(Lelv;)V

    .line 166
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
