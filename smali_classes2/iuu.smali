.class public final Liuu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "str3"    # Ljava/lang/String;
    .param p5, "str4"    # Ljava/lang/String;

    .line 17
    const-string v5, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Liuu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "str3"    # Ljava/lang/String;
    .param p5, "str4"    # Ljava/lang/String;
    .param p6, "str5"    # Ljava/lang/String;
    .param p7, "z"    # Z

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Liuu;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Liuu;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Liuu;->c:Ljava/util/List;

    .line 24
    iput-object p4, p0, Liuu;->d:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Liuu;->e:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Liuu;->f:Ljava/lang/String;

    .line 27
    iput-boolean p7, p0, Liuu;->g:Z

    .line 28
    return-void
.end method
