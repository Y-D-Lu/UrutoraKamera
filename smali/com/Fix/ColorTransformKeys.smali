.class public Lcom/Fix/ColorTransformKeys;
.super Ljava/lang/Object;
.source ""


# static fields
.field static keys_camera_back:[Ljava/lang/String;

.field static keys_camera_front:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    sput-object v0, Lcom/Fix/ColorTransformKeys;->keys_camera_back:[Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/Fix/ColorTransformKeys;->keys_camera_front:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "rr_1_key"

    const-string v1, "rg_1_key"

    const-string v2, "rb_1_key"

    const-string v3, "gr_1_key"

    const-string v4, "gg_1_key"

    const-string v5, "gb_1_key"

    const-string v6, "br_1_key"

    const-string v7, "bg_1_key"

    const-string v8, "bb_1_key"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/Fix/ColorTransformKeys;->keys_camera_front:[Ljava/lang/String;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    const-string v1, "rr_0_key"

    const-string v2, "rg_0_key"

    const-string v3, "rb_0_key"

    const-string v4, "gr_0_key"

    const-string v5, "gg_0_key"

    const-string v6, "gb_0_key"

    const-string v7, "br_0_key"

    const-string v8, "bg_0_key"

    const-string v9, "bb_0_key"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    .local v0, "strArr":[Ljava/lang/String;
    goto :goto_0

    .line 26
    .end local v0    # "strArr":[Ljava/lang/String;
    :pswitch_0
    const-string v1, "rr_5_key"

    const-string v2, "rg_5_key"

    const-string v3, "rb_5_key"

    const-string v4, "gr_5_key"

    const-string v5, "gg_5_key"

    const-string v6, "gb_5_key"

    const-string v7, "br_5_key"

    const-string v8, "bg_5_key"

    const-string v9, "bb_5_key"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "strArr":[Ljava/lang/String;
    goto :goto_0

    .line 23
    .end local v0    # "strArr":[Ljava/lang/String;
    :pswitch_1
    const-string v1, "rr_4_key"

    const-string v2, "rg_4_key"

    const-string v3, "rb_4_key"

    const-string v4, "gr_4_key"

    const-string v5, "gg_4_key"

    const-string v6, "gb_4_key"

    const-string v7, "br_4_key"

    const-string v8, "bg_4_key"

    const-string v9, "bb_4_key"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 24
    .restart local v0    # "strArr":[Ljava/lang/String;
    goto :goto_0

    .line 20
    .end local v0    # "strArr":[Ljava/lang/String;
    :pswitch_2
    const-string v1, "rr_3_key"

    const-string v2, "rg_3_key"

    const-string v3, "rb_3_key"

    const-string v4, "gr_3_key"

    const-string v5, "gg_3_key"

    const-string v6, "gb_3_key"

    const-string v7, "br_3_key"

    const-string v8, "bg_3_key"

    const-string v9, "bb_3_key"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    .restart local v0    # "strArr":[Ljava/lang/String;
    goto :goto_0

    .line 17
    .end local v0    # "strArr":[Ljava/lang/String;
    :pswitch_3
    const-string v1, "rr_2_key"

    const-string v2, "rg_2_key"

    const-string v3, "rb_2_key"

    const-string v4, "gr_2_key"

    const-string v5, "gg_2_key"

    const-string v6, "gb_2_key"

    const-string v7, "br_2_key"

    const-string v8, "bg_2_key"

    const-string v9, "bb_2_key"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    .restart local v0    # "strArr":[Ljava/lang/String;
    nop

    .line 29
    :goto_0
    sput-object v0, Lcom/Fix/ColorTransformKeys;->keys_camera_back:[Ljava/lang/String;

    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
