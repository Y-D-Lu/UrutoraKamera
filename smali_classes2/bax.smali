.class public final Lbax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbaw;

.field public final b:Lbct;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbaw;Lbct;Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "bawVar"    # Lbaw;
    .param p3, "bctVar"    # Lbct;
    .param p4, "contentResolver"    # Landroid/content/ContentResolver;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lbax;->a:Lbaw;

    .line 17
    iput-object p3, p0, Lbax;->b:Lbct;

    .line 18
    iput-object p4, p0, Lbax;->c:Landroid/content/ContentResolver;

    .line 19
    iput-object p1, p0, Lbax;->d:Ljava/util/List;

    .line 20
    return-void
.end method
