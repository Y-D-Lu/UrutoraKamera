.class public final Lowt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lowu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lowt;-><init>(Ljava/lang/String;Z)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lowt;->a:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lowt;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lovr;
    .locals 7
    .param p1, "str"    # Ljava/lang/String;

    .line 22
    new-instance v6, Loxf;

    iget-object v1, p0, Lowt;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lowt;->b:Z

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Loxf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    return-object v6
.end method
