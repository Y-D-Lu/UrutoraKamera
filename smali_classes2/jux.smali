.class public final Ljux;
.super Lbu;
.source ""


# instance fields
.field public a:Ljwd;

.field public b:Lojc;

.field private c:Ljvx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lbu;-><init>()V

    .line 22
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ljux;->b:Lojc;

    return-void
.end method

.method public static k(Landroid/os/Bundle;Landroid/net/Uri;)Ljux;
    .locals 1
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 26
    const-string v0, "video_uri"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    new-instance v0, Ljux;

    invoke-direct {v0}, Ljux;-><init>()V

    .line 28
    .local v0, "juxVar":Ljux;
    invoke-virtual {v0, p0}, Lbu;->Q(Landroid/os/Bundle;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 34
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const v2, 0x7f0d00dd

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 35
    .local v2, "inflate":Landroid/view/View;
    new-instance v6, Ljvk;

    invoke-direct {v6}, Ljvk;-><init>()V

    iput-object v6, v0, Ljux;->c:Ljvx;

    .line 36
    new-instance v8, Ljvb;

    new-instance v6, Ldefpackage/Ps;

    invoke-direct {v6, v0}, Ldefpackage/Ps;-><init>(Ljux;)V

    invoke-direct {v8, v6}, Ljvb;-><init>(Lqkg;)V

    .line 43
    .local v8, "jvbVar":Ljvb;
    new-instance v6, Ljvg;

    invoke-direct {v6}, Ljvg;-><init>()V

    move-object v15, v6

    .line 44
    .local v15, "jvgVar":Ljvg;
    iget-object v6, v0, Lbu;->l:Landroid/os/Bundle;

    const-string v7, "auto_loop_enabled"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 45
    .local v17, "z":Z
    new-instance v12, Ljwd;

    iget-object v7, v0, Ljux;->c:Ljvx;

    iget-object v6, v0, Lbu;->l:Landroid/os/Bundle;

    const-string v9, "no_seek_bar"

    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    move-object v6, v12

    move-object v9, v15

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, Ljwd;-><init>(Ljvx;Ljvb;Ljvo;Landroid/view/View;Z)V

    .line 46
    .local v6, "jwdVar":Ljwd;
    iput-object v6, v0, Ljux;->a:Ljwd;

    .line 47
    iget-object v7, v6, Ljwd;->d:Landroid/view/View;

    const v9, 0x7f0a0258

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/VideoView;

    iput-object v7, v6, Ljwd;->f:Landroid/widget/VideoView;

    .line 48
    new-instance v9, Ldefpackage/Qs;

    invoke-direct {v9, v0, v6}, Ldefpackage/Qs;-><init>(Ljux;Ljwd;)V

    invoke-virtual {v7, v9}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    iget-object v7, v6, Ljwd;->d:Landroid/view/View;

    new-instance v9, Ldefpackage/Rs;

    invoke-direct {v9, v0, v6}, Ldefpackage/Rs;-><init>(Ljux;Ljwd;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v7, v6, Ljwd;->f:Landroid/widget/VideoView;

    invoke-virtual {v7, v3}, Landroid/widget/VideoView;->setWillNotDraw(Z)V

    .line 77
    iget-object v7, v6, Ljwd;->d:Landroid/view/View;

    const v9, 0x7f0a025a

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, v6, Ljwd;->h:Landroid/widget/ImageButton;

    .line 78
    new-instance v9, Ldefpackage/Ss;

    invoke-direct {v9, v0, v6}, Ldefpackage/Ss;-><init>(Ljux;Ljwd;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v7, v6, Ljwd;->d:Landroid/view/View;

    const v9, 0x7f0a025b

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, v6, Ljwd;->g:Landroid/widget/ImageButton;

    .line 97
    new-instance v9, Ldefpackage/Ts;

    invoke-direct {v9, v0, v6}, Ldefpackage/Ts;-><init>(Ljux;Ljwd;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v7, v6, Ljwd;->d:Landroid/view/View;

    const v9, 0x7f0a0256

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Ljwd;->l:Landroid/view/View;

    .line 116
    iget-object v7, v6, Ljwd;->d:Landroid/view/View;

    const v9, 0x7f0a0255

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    iput-object v7, v6, Ljwd;->k:Landroid/widget/SeekBar;

    .line 117
    new-instance v9, Ljwc;

    invoke-direct {v9, v6}, Ljwc;-><init>(Ljwd;)V

    invoke-virtual {v7, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 118
    iget-object v7, v6, Ljwd;->d:Landroid/view/View;

    const v9, 0x7f0a0257

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Ljwd;->i:Landroid/widget/TextView;

    .line 119
    iget-object v7, v6, Ljwd;->d:Landroid/view/View;

    const v9, 0x7f0a0253

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Ljwd;->j:Landroid/widget/TextView;

    .line 120
    iget-object v7, v6, Ljwd;->d:Landroid/view/View;

    const v9, 0x7f0a0259

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Ljwd;->o:Landroid/view/View;

    .line 121
    iget-object v7, v0, Ljux;->b:Lojc;

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 122
    iget-object v7, v0, Ljux;->a:Ljwd;

    iget-object v7, v7, Ljwd;->f:Landroid/widget/VideoView;

    iget-object v9, v0, Ljux;->b:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v7, v9}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 124
    :cond_0
    iget-object v7, v0, Lbu;->l:Landroid/os/Bundle;

    const-string v9, "video_view_padding"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 125
    .local v7, "rect":Landroid/graphics/Rect;
    if-eqz v7, :cond_1

    .line 126
    iget-object v9, v0, Ljux;->a:Ljwd;

    invoke-virtual {v9, v7}, Ljwd;->d(Landroid/graphics/Rect;)V

    .line 128
    :cond_1
    iget-object v9, v0, Lbu;->l:Landroid/os/Bundle;

    const-string v10, "video_uri"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/net/Uri;

    .line 129
    .local v18, "uri":Landroid/net/Uri;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v14, v0, Ljux;->a:Ljwd;

    .line 131
    .local v14, "jwdVar2":Ljwd;
    new-instance v9, Ljvq;

    invoke-direct {v9, v14}, Ljvq;-><init>(Ljvy;)V

    invoke-virtual {v15, v14, v9}, Ljvg;->c(Ljvy;Ljvq;)V

    .line 132
    invoke-virtual {v15}, Ljvg;->f()V

    .line 133
    invoke-virtual {v15}, Ljvg;->g()V

    .line 134
    iget-object v9, v0, Ljux;->c:Ljvx;

    iget-object v10, v0, Ljux;->a:Ljwd;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v11, "videoplayer_position"

    invoke-virtual {v1, v11, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    const/4 v11, 0x1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v12, "videoplayer_playing_state"

    invoke-virtual {v1, v12, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    :goto_1
    move/from16 v16, v11

    move-object/from16 v11, v18

    move-object v12, v8

    move-object v13, v15

    move-object/from16 v19, v14

    .end local v14    # "jwdVar2":Ljwd;
    .local v19, "jwdVar2":Ljwd;
    move v14, v3

    move-object v3, v15

    .end local v15    # "jvgVar":Ljvg;
    .local v3, "jvgVar":Ljvg;
    move/from16 v15, v16

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Ljvx;->j(Ljvy;Landroid/net/Uri;Ljvb;Ljvo;IZZ)V

    .line 135
    iget-object v9, v0, Ljux;->c:Ljvx;

    invoke-virtual {v9}, Ljvr;->f()V

    .line 136
    invoke-virtual {v8}, Ljvb;->f()V

    .line 137
    return-object v2
.end method

.method public final K()V
    .locals 1

    .line 142
    invoke-super {p0}, Lbu;->K()V

    .line 143
    iget-object v0, p0, Ljux;->c:Ljvx;

    invoke-virtual {v0}, Ljvr;->b()V

    .line 144
    return-void
.end method

.method public final L()V
    .locals 1

    .line 148
    invoke-super {p0}, Lbu;->L()V

    .line 149
    iget-object v0, p0, Ljux;->c:Ljvx;

    invoke-virtual {v0}, Ljvr;->k()V

    .line 150
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 154
    iget-object v0, p0, Ljux;->a:Ljwd;

    iget-object v0, v0, Ljwd;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    .line 155
    .local v0, "isPlaying":Z
    iget-object v1, p0, Ljux;->a:Ljwd;

    iget-object v1, v1, Ljwd;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    .line 156
    .local v1, "currentPosition":I
    const-string v2, "videoplayer_playing_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    const-string v2, "videoplayer_position"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    return-void
.end method
