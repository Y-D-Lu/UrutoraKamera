.class public final Ldefpackage/htv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ldefpackage/huf;

.field public final c:Llda;

.field public final d:Llda;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ldefpackage/huf;Llda;Llda;)V
    .locals 0
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "hufVar"    # Ldefpackage/huf;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ldaVar2"    # Llda;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/htv;->a:Landroid/content/SharedPreferences;

    .line 15
    iput-object p2, p0, Ldefpackage/htv;->b:Ldefpackage/huf;

    .line 16
    iput-object p3, p0, Ldefpackage/htv;->c:Llda;

    .line 17
    iput-object p4, p0, Ldefpackage/htv;->d:Llda;

    .line 18
    return-void
.end method
