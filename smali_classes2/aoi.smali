.class public final Laoi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lapx;

.field public final c:Lamj;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public final g:Laso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamj;Laso;Lapx;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "amjVar"    # Lamj;
    .param p3, "asoVar"    # Laso;
    .param p4, "apxVar"    # Lapx;
    .param p5, "workDatabase"    # Landroidx/work/impl/WorkDatabase;
    .param p6, "str"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lgg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg;-><init>([B)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laoi;->a:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Laoi;->g:Laso;

    .line 24
    iput-object p4, p0, Laoi;->b:Lapx;

    .line 25
    iput-object p2, p0, Laoi;->c:Lamj;

    .line 26
    iput-object p5, p0, Laoi;->d:Landroidx/work/impl/WorkDatabase;

    .line 27
    iput-object p6, p0, Laoi;->e:Ljava/lang/String;

    .line 28
    return-void
.end method
