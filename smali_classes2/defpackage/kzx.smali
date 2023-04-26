.class public final Ldefpackage/kzx;
.super Ldefpackage/kzy;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "num"    # Ljava/lang/Integer;

    .line 7
    const-string v0, "gms:feedback_client:feedback_options_max_data_size"

    invoke-direct {p0, v0, p1}, Ldefpackage/kzy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 12
    sget-object v0, Ldefpackage/kzy;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldefpackage/kzy;->b:Ljava/lang/String;

    iget-object v2, p0, Ldefpackage/kzy;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldefpackage/kzv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
