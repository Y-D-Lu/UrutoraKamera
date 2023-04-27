.class public final Ldaf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldbl;

.field public final b:Ldch;

.field public final c:Ldbv;

.field public final d:Ldbw;

.field public final e:Ldba;

.field public final f:Ldah;


# direct methods
.method public constructor <init>(Ldbl;Ldch;Ldbv;Ldbw;Ldba;Ldah;)V
    .locals 0
    .param p1, "dblVar"    # Ldbl;
    .param p2, "dchVar"    # Ldch;
    .param p3, "dbvVar"    # Ldbv;
    .param p4, "dbwVar"    # Ldbw;
    .param p5, "dbaVar"    # Ldba;
    .param p6, "dahVar"    # Ldah;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldaf;->a:Ldbl;

    .line 15
    iput-object p2, p0, Ldaf;->b:Ldch;

    .line 16
    iput-object p3, p0, Ldaf;->c:Ldbv;

    .line 17
    iput-object p4, p0, Ldaf;->d:Ldbw;

    .line 18
    iput-object p5, p0, Ldaf;->e:Ldba;

    .line 19
    iput-object p6, p0, Ldaf;->f:Ldah;

    .line 20
    return-void
.end method
