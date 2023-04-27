.class public final Lbaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbae;


# instance fields
.field private final a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lbaq;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 23
    iget-object v0, p0, Lbaq;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lbaq;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 18
    return-void
.end method
