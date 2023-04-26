.class public final Ldefpackage/mcj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/mcj;


# instance fields
.field private final b:Landroid/content/ContentValues;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    invoke-static {}, Ldefpackage/mcj;->b()Ldefpackage/mci;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/mci;->a()Ldefpackage/mcj;

    move-result-object v0

    sput-object v0, Ldefpackage/mcj;->a:Ldefpackage/mcj;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/mcj;->b:Landroid/content/ContentValues;

    .line 13
    return-void
.end method

.method public static b()Ldefpackage/mci;
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/mci;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {v0, v1}, Ldefpackage/mci;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public static c(Ldefpackage/mcj;)Ldefpackage/mci;
    .locals 3
    .param p0, "mcjVar"    # Ldefpackage/mcj;

    .line 20
    new-instance v0, Ldefpackage/mci;

    new-instance v1, Landroid/content/ContentValues;

    iget-object v2, p0, Ldefpackage/mcj;->b:Landroid/content/ContentValues;

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    invoke-direct {v0, v1}, Ldefpackage/mci;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 2

    .line 25
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Ldefpackage/mcj;->b:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method
