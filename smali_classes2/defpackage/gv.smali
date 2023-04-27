.class public Ldefpackage/Gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfe;-><init>(Ldhd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmfe;

.field public final synthetic val$dhdVar:Ldhd;


# direct methods
.method public constructor <init>(Lmfe;Ldhd;)V
    .locals 0
    .param p1, "this$0"    # Lmfe;

    .line 103
    iput-object p1, p0, Ldefpackage/Gv;->this$0:Lmfe;

    iput-object p2, p0, Ldefpackage/Gv;->val$dhdVar:Ldhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 13
    .param p1, "d"    # D

    .line 106
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 126
    iget-object v0, p0, Ldefpackage/Gv;->val$dhdVar:Ldhd;

    const/4 v1, 0x6

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ldhd;->a(IDD)V

    .line 127
    return-void

    .line 123
    :pswitch_0
    iget-object v1, p0, Ldefpackage/Gv;->val$dhdVar:Ldhd;

    const/4 v2, 0x5

    const-wide v5, 0x405f400000000000L    # 125.0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Ldhd;->a(IDD)V

    .line 124
    return-void

    .line 120
    :pswitch_1
    iget-object v7, p0, Ldefpackage/Gv;->val$dhdVar:Ldhd;

    const/4 v8, 0x4

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    move-wide v9, p1

    invoke-virtual/range {v7 .. v12}, Ldhd;->a(IDD)V

    .line 121
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, Ldefpackage/Gv;->val$dhdVar:Ldhd;

    const/4 v1, 0x3

    const-wide v4, 0x4051800000000000L    # 70.0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ldhd;->a(IDD)V

    .line 118
    return-void

    .line 114
    :pswitch_3
    iget-object v6, p0, Ldefpackage/Gv;->val$dhdVar:Ldhd;

    const/4 v7, 0x2

    const-wide v10, 0x3ff199999999999aL    # 1.1

    move-wide v8, p1

    invoke-virtual/range {v6 .. v11}, Ldhd;->a(IDD)V

    .line 115
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Ldefpackage/Gv;->val$dhdVar:Ldhd;

    const/4 v1, 0x0

    const-wide v4, 0x4051800000000000L    # 70.0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Ldhd;->a(IDD)V

    .line 112
    return-void

    .line 108
    :pswitch_5
    iget-object v6, p0, Ldefpackage/Gv;->val$dhdVar:Ldhd;

    const/4 v7, 0x1

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    move-wide v8, p1

    invoke-virtual/range {v6 .. v11}, Ldhd;->a(IDD)V

    .line 109
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
