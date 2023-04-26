.class public final Ldefpackage/mci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v0}, Ldefpackage/mci;-><init>(Landroid/content/ContentValues;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/mci;->a:Landroid/content/ContentValues;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mcj;
    .locals 3

    .line 19
    new-instance v0, Ldefpackage/mcj;

    new-instance v1, Landroid/content/ContentValues;

    iget-object v2, p0, Ldefpackage/mci;->a:Landroid/content/ContentValues;

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Ldefpackage/mcj;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 23
    iget-object v0, p0, Ldefpackage/mci;->a:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J

    .line 27
    iget-object v0, p0, Ldefpackage/mci;->a:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 31
    iget-object v0, p0, Ldefpackage/mci;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method
