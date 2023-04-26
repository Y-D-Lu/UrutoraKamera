.class public final Ldefpackage/aim;
.super Ldefpackage/qlu;
.source ""


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "androidx.room.RoomDatabaseKt"
    c = "RoomDatabase.kt"
    d = "createTransactionContext"
    e = {
        0x63
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Ldefpackage/qlh;)V
    .locals 0
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 15
    invoke-direct {p0, p1}, Ldefpackage/qlu;-><init>(Ldefpackage/qlh;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ldefpackage/aim;->c:Ljava/lang/Object;

    .line 21
    iget v0, p0, Ldefpackage/aim;->d:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/aim;->d:I

    .line 22
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ldefpackage/fx;->n(Ldefpackage/aii;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
