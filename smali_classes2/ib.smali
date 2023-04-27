.class public final Lib;
.super Landroid/widget/ArrayAdapter;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I
    .param p3, "charSequenceArr"    # [Ljava/lang/CharSequence;

    .line 10
    const v0, 0x1020014

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .line 15
    int-to-long v0, p1

    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 20
    const/4 v0, 0x1

    return v0
.end method
