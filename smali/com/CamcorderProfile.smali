.class public final Lcom/CamcorderProfile;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProfile(I)Ldefpackage/ler;
    .locals 1
    .param p0, "i"    # I

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 16
    :pswitch_0
    invoke-static {}, Lcom/CamcorderProfile;->getProfile480()Ldefpackage/ler;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_1
    invoke-static {}, Lcom/CamcorderProfile;->getProfile4k()Ldefpackage/ler;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_2
    invoke-static {}, Lcom/CamcorderProfile;->getProfile1080()Ldefpackage/ler;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    invoke-static {}, Lcom/CamcorderProfile;->getProfile720()Ldefpackage/ler;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getProfile1080()Ldefpackage/ler;
    .locals 3

    .line 21
    new-instance v0, Ldefpackage/ler;

    invoke-direct {v0}, Ldefpackage/ler;-><init>()V

    .line 22
    .local v0, "lerVar":Ldefpackage/ler;
    const v1, 0x17700

    invoke-virtual {v0, v1}, Ldefpackage/ler;->b(I)V

    .line 23
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->c(I)V

    .line 24
    invoke-virtual {v0, v1}, Ldefpackage/ler;->d(I)V

    .line 25
    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ldefpackage/ler;->e(I)V

    .line 26
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldefpackage/ler;->f(I)V

    .line 27
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ldefpackage/ler;->g(I)V

    .line 28
    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ldefpackage/ler;->h(I)V

    .line 29
    invoke-virtual {v0, v1}, Ldefpackage/ler;->i(I)V

    .line 30
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->k(I)V

    .line 31
    invoke-virtual {v0, v1}, Ldefpackage/ler;->j(I)V

    .line 32
    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Ldefpackage/ler;->l(I)V

    .line 33
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ldefpackage/ler;->m(I)V

    .line 34
    const/16 v1, 0x780

    invoke-virtual {v0, v1}, Ldefpackage/ler;->n(I)V

    .line 35
    return-object v0
.end method

.method public static getProfile480()Ldefpackage/ler;
    .locals 3

    .line 39
    new-instance v0, Ldefpackage/ler;

    invoke-direct {v0}, Ldefpackage/ler;-><init>()V

    .line 40
    .local v0, "lerVar":Ldefpackage/ler;
    const v1, 0x17700

    invoke-virtual {v0, v1}, Ldefpackage/ler;->b(I)V

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->c(I)V

    .line 42
    invoke-virtual {v0, v1}, Ldefpackage/ler;->d(I)V

    .line 43
    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ldefpackage/ler;->e(I)V

    .line 44
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldefpackage/ler;->f(I)V

    .line 45
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldefpackage/ler;->g(I)V

    .line 46
    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ldefpackage/ler;->h(I)V

    .line 47
    invoke-virtual {v0, v1}, Ldefpackage/ler;->i(I)V

    .line 48
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->k(I)V

    .line 49
    invoke-virtual {v0, v1}, Ldefpackage/ler;->j(I)V

    .line 50
    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Ldefpackage/ler;->l(I)V

    .line 51
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ldefpackage/ler;->m(I)V

    .line 52
    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Ldefpackage/ler;->n(I)V

    .line 53
    return-object v0
.end method

.method public static getProfile4k()Ldefpackage/ler;
    .locals 3

    .line 57
    new-instance v0, Ldefpackage/ler;

    invoke-direct {v0}, Ldefpackage/ler;-><init>()V

    .line 58
    .local v0, "lerVar":Ldefpackage/ler;
    const v1, 0x17700

    invoke-virtual {v0, v1}, Ldefpackage/ler;->b(I)V

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->c(I)V

    .line 60
    invoke-virtual {v0, v1}, Ldefpackage/ler;->d(I)V

    .line 61
    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ldefpackage/ler;->e(I)V

    .line 62
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldefpackage/ler;->f(I)V

    .line 63
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ldefpackage/ler;->g(I)V

    .line 64
    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ldefpackage/ler;->h(I)V

    .line 65
    invoke-virtual {v0, v1}, Ldefpackage/ler;->i(I)V

    .line 66
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->j(I)V

    .line 67
    invoke-virtual {v0, v1}, Ldefpackage/ler;->k(I)V

    .line 68
    const/16 v1, 0x870

    invoke-virtual {v0, v1}, Ldefpackage/ler;->l(I)V

    .line 69
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ldefpackage/ler;->m(I)V

    .line 70
    const/16 v1, 0xf00

    invoke-virtual {v0, v1}, Ldefpackage/ler;->n(I)V

    .line 71
    return-object v0
.end method

.method public static getProfile720()Ldefpackage/ler;
    .locals 3

    .line 75
    new-instance v0, Ldefpackage/ler;

    invoke-direct {v0}, Ldefpackage/ler;-><init>()V

    .line 76
    .local v0, "lerVar":Ldefpackage/ler;
    const v1, 0x17700

    invoke-virtual {v0, v1}, Ldefpackage/ler;->b(I)V

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->c(I)V

    .line 78
    invoke-virtual {v0, v1}, Ldefpackage/ler;->d(I)V

    .line 79
    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ldefpackage/ler;->e(I)V

    .line 80
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldefpackage/ler;->f(I)V

    .line 81
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ldefpackage/ler;->g(I)V

    .line 82
    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ldefpackage/ler;->h(I)V

    .line 83
    invoke-virtual {v0, v1}, Ldefpackage/ler;->i(I)V

    .line 84
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->j(I)V

    .line 85
    invoke-virtual {v0, v1}, Ldefpackage/ler;->k(I)V

    .line 86
    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Ldefpackage/ler;->l(I)V

    .line 87
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ldefpackage/ler;->m(I)V

    .line 88
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Ldefpackage/ler;->n(I)V

    .line 89
    return-object v0
.end method

.method public static getProfileHfr(I)Ldefpackage/ler;
    .locals 1
    .param p0, "i"    # I

    .line 93
    packed-switch p0, :pswitch_data_0

    .line 103
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr480()Ldefpackage/ler;

    move-result-object v0

    return-object v0

    .line 101
    :pswitch_0
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr4k()Ldefpackage/ler;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_1
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr1080()Ldefpackage/ler;

    move-result-object v0

    return-object v0

    .line 97
    :pswitch_2
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr720()Ldefpackage/ler;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_3
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr480()Ldefpackage/ler;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getProfileHfr1080()Ldefpackage/ler;
    .locals 3

    .line 108
    new-instance v0, Ldefpackage/ler;

    invoke-direct {v0}, Ldefpackage/ler;-><init>()V

    .line 109
    .local v0, "lerVar":Ldefpackage/ler;
    const v1, 0x17700

    invoke-virtual {v0, v1}, Ldefpackage/ler;->b(I)V

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->c(I)V

    .line 111
    invoke-virtual {v0, v1}, Ldefpackage/ler;->d(I)V

    .line 112
    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ldefpackage/ler;->e(I)V

    .line 113
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldefpackage/ler;->f(I)V

    .line 114
    const/16 v2, 0x7d4

    invoke-virtual {v0, v2}, Ldefpackage/ler;->g(I)V

    .line 115
    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ldefpackage/ler;->h(I)V

    .line 116
    invoke-virtual {v0, v1}, Ldefpackage/ler;->i(I)V

    .line 117
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->j(I)V

    .line 118
    invoke-virtual {v0, v1}, Ldefpackage/ler;->k(I)V

    .line 119
    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Ldefpackage/ler;->l(I)V

    .line 120
    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Ldefpackage/ler;->m(I)V

    .line 121
    const/16 v1, 0x780

    invoke-virtual {v0, v1}, Ldefpackage/ler;->n(I)V

    .line 122
    return-object v0
.end method

.method public static getProfileHfr480()Ldefpackage/ler;
    .locals 3

    .line 126
    new-instance v0, Ldefpackage/ler;

    invoke-direct {v0}, Ldefpackage/ler;-><init>()V

    .line 127
    .local v0, "lerVar":Ldefpackage/ler;
    const v1, 0x17700

    invoke-virtual {v0, v1}, Ldefpackage/ler;->b(I)V

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->c(I)V

    .line 129
    invoke-virtual {v0, v1}, Ldefpackage/ler;->d(I)V

    .line 130
    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ldefpackage/ler;->e(I)V

    .line 131
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldefpackage/ler;->f(I)V

    .line 132
    const/16 v2, 0x7d2

    invoke-virtual {v0, v2}, Ldefpackage/ler;->g(I)V

    .line 133
    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ldefpackage/ler;->h(I)V

    .line 134
    invoke-virtual {v0, v1}, Ldefpackage/ler;->i(I)V

    .line 135
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->j(I)V

    .line 136
    invoke-virtual {v0, v1}, Ldefpackage/ler;->k(I)V

    .line 137
    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Ldefpackage/ler;->l(I)V

    .line 138
    invoke-virtual {v0, v1}, Ldefpackage/ler;->m(I)V

    .line 139
    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Ldefpackage/ler;->n(I)V

    .line 140
    return-object v0
.end method

.method public static getProfileHfr4k()Ldefpackage/ler;
    .locals 3

    .line 144
    new-instance v0, Ldefpackage/ler;

    invoke-direct {v0}, Ldefpackage/ler;-><init>()V

    .line 145
    .local v0, "lerVar":Ldefpackage/ler;
    const v1, 0x17700

    invoke-virtual {v0, v1}, Ldefpackage/ler;->b(I)V

    .line 146
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->c(I)V

    .line 147
    invoke-virtual {v0, v1}, Ldefpackage/ler;->d(I)V

    .line 148
    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ldefpackage/ler;->e(I)V

    .line 149
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldefpackage/ler;->f(I)V

    .line 150
    const/16 v2, 0x7d5

    invoke-virtual {v0, v2}, Ldefpackage/ler;->g(I)V

    .line 151
    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ldefpackage/ler;->h(I)V

    .line 152
    invoke-virtual {v0, v1}, Ldefpackage/ler;->i(I)V

    .line 153
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->j(I)V

    .line 154
    invoke-virtual {v0, v1}, Ldefpackage/ler;->k(I)V

    .line 155
    const/16 v1, 0x870

    invoke-virtual {v0, v1}, Ldefpackage/ler;->l(I)V

    .line 156
    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Ldefpackage/ler;->m(I)V

    .line 157
    const/16 v1, 0xf00

    invoke-virtual {v0, v1}, Ldefpackage/ler;->n(I)V

    .line 158
    return-object v0
.end method

.method public static getProfileHfr720()Ldefpackage/ler;
    .locals 3

    .line 162
    new-instance v0, Ldefpackage/ler;

    invoke-direct {v0}, Ldefpackage/ler;-><init>()V

    .line 163
    .local v0, "lerVar":Ldefpackage/ler;
    const v1, 0x17700

    invoke-virtual {v0, v1}, Ldefpackage/ler;->b(I)V

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->c(I)V

    .line 165
    invoke-virtual {v0, v1}, Ldefpackage/ler;->d(I)V

    .line 166
    const v1, 0xbb80

    invoke-virtual {v0, v1}, Ldefpackage/ler;->e(I)V

    .line 167
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldefpackage/ler;->f(I)V

    .line 168
    const/16 v2, 0x7d3

    invoke-virtual {v0, v2}, Ldefpackage/ler;->g(I)V

    .line 169
    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Ldefpackage/ler;->h(I)V

    .line 170
    invoke-virtual {v0, v1}, Ldefpackage/ler;->i(I)V

    .line 171
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->j(I)V

    .line 172
    invoke-virtual {v0, v1}, Ldefpackage/ler;->k(I)V

    .line 173
    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Ldefpackage/ler;->l(I)V

    .line 174
    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Ldefpackage/ler;->m(I)V

    .line 175
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Ldefpackage/ler;->n(I)V

    .line 176
    return-object v0
.end method

.method public static getProfilehas(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 180
    packed-switch p0, :pswitch_data_0

    .line 187
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 185
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getProfilehasHfr(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 192
    packed-switch p0, :pswitch_data_0

    .line 199
    const/4 v0, 0x0

    return v0

    .line 197
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
