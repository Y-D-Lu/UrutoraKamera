.class public final Ldxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# instance fields
.field public final a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldxk;->a:Landroid/content/ContentValues;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .local v0, "sQLiteDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, p0, Ldxk;->a:Landroid/content/ContentValues;

    const-string v2, "type_uri"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 20
    return-object v3
.end method
