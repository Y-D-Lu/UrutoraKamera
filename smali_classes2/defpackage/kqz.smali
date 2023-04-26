.class public final Ldefpackage/kqz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ldefpackage/mdf;

.field public final c:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ldefpackage/mdf;Ljava/util/Random;)V
    .locals 0
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "mdfVar"    # Ldefpackage/mdf;
    .param p3, "random"    # Ljava/util/Random;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/kqz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    iput-object p2, p0, Ldefpackage/kqz;->b:Ldefpackage/mdf;

    .line 17
    iput-object p3, p0, Ldefpackage/kqz;->c:Ljava/util/Random;

    .line 18
    return-void
.end method
