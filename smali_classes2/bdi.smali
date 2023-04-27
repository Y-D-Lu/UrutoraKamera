.class public final Lbdi;
.super Lbcu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lbcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbdf;
    .locals 1

    .line 10
    new-instance v0, Lbdh;

    invoke-direct {v0, p0}, Lbdh;-><init>(Lbdi;)V

    return-object v0
.end method

.method public final d(ILandroid/graphics/Bitmap$Config;)Lbdh;
    .locals 1
    .param p1, "i"    # I
    .param p2, "config"    # Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-virtual {p0}, Lbcu;->b()Lbdf;

    move-result-object v0

    check-cast v0, Lbdh;

    .line 15
    .local v0, "bdhVar":Lbdh;
    iput p1, v0, Lbdh;->a:I

    .line 16
    iput-object p2, v0, Lbdh;->b:Landroid/graphics/Bitmap$Config;

    .line 17
    return-object v0
.end method
