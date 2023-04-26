.class public Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;,
        Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;,
        Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$ColorFormat;,
        Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$1;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$1;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 66
    .local v0, "readBundle":Landroid/os/Bundle;
    const-string v1, "images"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 67
    .local v1, "parcelableArrayList":Ljava/util/List;
    const-string v2, "numbers"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 68
    .local v2, "parcelableArrayList2":Ljava/util/List;
    const-string v3, "color_numbers"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 69
    .local v3, "parcelableArrayList3":Ljava/util/List;
    const-string v4, "color_strings"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 70
    .local v4, "parcelableArrayList4":Ljava/util/List;
    const-string v5, "date_times"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 71
    .local v5, "parcelableArrayList5":Ljava/util/List;
    const-string v6, "fonts"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 72
    .local v6, "parcelableArrayList6":Ljava/util/List;
    const-string v7, "custom_fonts"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 73
    .local v7, "parcelableArrayList7":Ljava/util/List;
    const-string v8, "complications"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 74
    .local v8, "parcelableArrayList8":Ljava/util/List;
    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    iput-object v9, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->a:Ljava/util/List;

    .line 75
    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    iput-object v9, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->b:Ljava/util/List;

    .line 76
    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    iput-object v9, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->c:Ljava/util/List;

    .line 77
    if-nez v4, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    iput-object v9, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->d:Ljava/util/List;

    .line 78
    if-nez v5, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v5

    :goto_4
    iput-object v9, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->e:Ljava/util/List;

    .line 79
    if-nez v6, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v6

    :goto_5
    iput-object v9, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->f:Ljava/util/List;

    .line 80
    if-nez v7, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v7

    :goto_6
    iput-object v9, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->g:Ljava/util/List;

    .line 81
    if-nez v8, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object v9, v8

    :goto_7
    iput-object v9, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->h:Ljava/util/List;

    .line 82
    const-string v9, "convert_units"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->i:Z

    .line 83
    const-string v9, "color_format"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->j:I

    .line 84
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "images"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "numbers"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "color_numbers"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "color_strings"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "date_times"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "fonts"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "custom_fonts"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "complications"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    iget-boolean v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->i:Z

    const-string v2, "convert_units"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    iget v1, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->j:I

    const-string v2, "color_format"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 105
    return-void
.end method
