.class public final Lfdx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public final b:J

.field public final c:Ljava/io/File;

.field public final d:Lfdy;


# direct methods
.method public constructor <init>(Lfdy;JLjava/io/File;)V
    .locals 0
    .param p1, "fdyVar"    # Lfdy;
    .param p2, "j"    # J
    .param p4, "file"    # Ljava/io/File;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfdx;->d:Lfdy;

    .line 15
    iput-wide p2, p0, Lfdx;->b:J

    .line 16
    iput-object p4, p0, Lfdx;->c:Ljava/io/File;

    .line 17
    iput-wide p2, p0, Lfdx;->a:J

    .line 18
    return-void
.end method
