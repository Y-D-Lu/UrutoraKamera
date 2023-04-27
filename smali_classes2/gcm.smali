.class public final Lgcm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhtf;

.field public final b:Ljava/lang/Long;

.field public final c:Lpht;

.field public final d:Z


# direct methods
.method public constructor <init>(Lhtf;Ljava/lang/Long;Lpht;Z)V
    .locals 0
    .param p1, "htfVar"    # Lhtf;
    .param p2, "l"    # Ljava/lang/Long;
    .param p3, "phtVar"    # Lpht;
    .param p4, "z"    # Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgcm;->a:Lhtf;

    .line 13
    iput-object p2, p0, Lgcm;->b:Ljava/lang/Long;

    .line 14
    iput-object p3, p0, Lgcm;->c:Lpht;

    .line 15
    iput-boolean p4, p0, Lgcm;->d:Z

    .line 16
    return-void
.end method
