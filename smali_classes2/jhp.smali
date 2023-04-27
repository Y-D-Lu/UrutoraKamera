.class public final Ljhp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "str2"    # Ljava/lang/String;
    .param p5, "str3"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhp;->f:Z

    .line 14
    iput-object p1, p0, Ljhp;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ljhp;->b:Ljava/lang/String;

    .line 16
    iput p3, p0, Ljhp;->c:I

    .line 17
    iput-object p4, p0, Ljhp;->d:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Ljhp;->e:Ljava/lang/String;

    .line 19
    return-void
.end method
