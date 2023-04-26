.class public Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Typeface;

.field public f:Landroid/graphics/Typeface;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/ColorFilter;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field private t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/si;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/si;-><init>(I)V

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 40
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 41
    const v2, -0x333334

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 42
    sget-object v3, Ldefpackage/sr;->a:Landroid/graphics/Typeface;

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 43
    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 44
    const v3, 0x7fffffff

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 45
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 46
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 47
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 48
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 50
    const/4 v4, 0x3

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 51
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 52
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 53
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 55
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 56
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 57
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 63
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 64
    const v2, -0x333334

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 65
    sget-object v3, Ldefpackage/sr;->a:Landroid/graphics/Typeface;

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 66
    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 67
    const v3, 0x7fffffff

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 68
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 69
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 70
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 71
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 73
    const/4 v4, 0x3

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 74
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 75
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 76
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 77
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 78
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 79
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 80
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 82
    .local v0, "readBundle":Landroid/os/Bundle;
    const-string v1, "background_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 83
    const-string v1, "text_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 84
    const-string v1, "title_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 85
    const-string v1, "text_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 86
    const-string v1, "title_style"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 87
    const-string v1, "text_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 88
    const-string v1, "title_size"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 89
    const-string v1, "icon_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 90
    const-string v1, "border_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 91
    const-string v1, "border_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 92
    const-string v1, "border_dash_width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 93
    const-string v1, "border_dash_gap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 94
    const-string v1, "border_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 95
    const-string v1, "border_width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 96
    const-string v1, "ranged_value_ring_width"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 97
    const-string v1, "ranged_value_primary_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 98
    const-string v1, "ranged_value_secondary_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 99
    const-string v1, "highlight_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V
    .locals 5
    .param p1, "complicationStyle$Builder"    # Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 105
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 106
    const v2, -0x333334

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 107
    sget-object v3, Ldefpackage/sr;->a:Landroid/graphics/Typeface;

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 108
    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 109
    const v3, 0x7fffffff

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 110
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 111
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 112
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 113
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 114
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 115
    const/4 v4, 0x3

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 116
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 117
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 118
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 119
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 120
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 121
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 122
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 123
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 124
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 125
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 126
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 127
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 128
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 129
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 130
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 131
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 132
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 133
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 134
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 135
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 136
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 137
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 138
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 139
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 140
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 141
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 142
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 143
    return-void
.end method

.method public constructor <init>(Ldefpackage/sr;)V
    .locals 5
    .param p1, "srVar"    # Ldefpackage/sr;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 148
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 149
    const v2, -0x333334

    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 150
    sget-object v3, Ldefpackage/sr;->a:Landroid/graphics/Typeface;

    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 151
    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 152
    const v3, 0x7fffffff

    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 153
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 154
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 155
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 156
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 157
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 158
    const/4 v4, 0x3

    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 159
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 160
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 161
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 162
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 163
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 164
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 165
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 166
    iget v0, p1, Ldefpackage/sr;->b:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 167
    iget-object v0, p1, Ldefpackage/sr;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 168
    iget v0, p1, Ldefpackage/sr;->d:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 169
    iget v0, p1, Ldefpackage/sr;->e:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 170
    iget-object v0, p1, Ldefpackage/sr;->f:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 171
    iget-object v0, p1, Ldefpackage/sr;->g:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 172
    iget v0, p1, Ldefpackage/sr;->h:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 173
    iget v0, p1, Ldefpackage/sr;->i:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 174
    iget-object v0, p1, Ldefpackage/sr;->j:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 175
    iget v0, p1, Ldefpackage/sr;->k:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 176
    iget v0, p1, Ldefpackage/sr;->l:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 177
    iget v0, p1, Ldefpackage/sr;->m:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 178
    iget v0, p1, Ldefpackage/sr;->n:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 179
    iget v0, p1, Ldefpackage/sr;->o:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 180
    iget v0, p1, Ldefpackage/sr;->p:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 181
    iget v0, p1, Ldefpackage/sr;->q:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 182
    iget v0, p1, Ldefpackage/sr;->r:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 183
    iget v0, p1, Ldefpackage/sr;->s:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 184
    iget v0, p1, Ldefpackage/sr;->t:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 185
    iget v0, p1, Ldefpackage/sr;->u:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 186
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/sr;
    .locals 24

    .line 189
    move-object/from16 v0, p0

    new-instance v22, Ldefpackage/sr;

    move-object/from16 v1, v22

    iget v2, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    iget-object v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iget v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iget-object v6, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    iget-object v7, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    iget v8, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iget v9, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    iget-object v10, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    iget v11, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iget v12, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iget v13, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    iget v14, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iget v15, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    move-object/from16 v23, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    move/from16 v16, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    move/from16 v17, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    move/from16 v18, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    move/from16 v19, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    move/from16 v20, v1

    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    move/from16 v21, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Ldefpackage/sr;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V

    return-object v22
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 193
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 194
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    goto :goto_0

    .line 195
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 196
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 200
    :goto_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 209
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210
    .local v0, "bundle":Landroid/os/Bundle;
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const-string v2, "background_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const-string v2, "text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    const-string v2, "title_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    const-string v2, "text_style"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    const-string v2, "title_style"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const-string v2, "text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    const-string v2, "title_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    const-string v2, "icon_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    const-string v2, "border_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    const-string v2, "border_style"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    const-string v2, "border_dash_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    const-string v2, "border_dash_gap"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    const-string v2, "border_radius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    const-string v2, "border_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    const-string v2, "ranged_value_ring_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    const-string v2, "ranged_value_primary_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    const-string v2, "ranged_value_secondary_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    const-string v2, "highlight_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 229
    return-void
.end method
