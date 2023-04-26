.class public final Ldefpackage/kpa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/app/ApplicationErrorReport;

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldefpackage/kpa;->e:Landroid/os/Bundle;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/kpa;->f:Ljava/util/List;

    .line 19
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Ldefpackage/kpa;->d:Landroid/app/ApplicationErrorReport;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    .local v0, "currentTimeMillis":J
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 25
    .local v2, "abs":J
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/kpa;->g:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/kpb;
    .locals 20

    .line 33
    move-object/from16 v0, p0

    new-instance v19, Ldefpackage/kpb;

    move-object/from16 v1, v19

    new-instance v2, Landroid/app/ApplicationErrorReport;

    move-object v5, v2

    invoke-direct {v2}, Landroid/app/ApplicationErrorReport;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v1 .. v18}, Ldefpackage/kpb;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLdefpackage/kpf;Ldefpackage/kpe;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJ)V

    .line 34
    .local v1, "kpbVar":Ldefpackage/kpb;
    iput-object v2, v1, Ldefpackage/kpb;->m:Landroid/graphics/Bitmap;

    .line 35
    iput-object v2, v1, Ldefpackage/kpb;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 36
    iput-object v2, v1, Ldefpackage/kpb;->a:Ljava/lang/String;

    .line 37
    iget-object v3, v0, Ldefpackage/kpa;->a:Ljava/lang/String;

    iput-object v3, v1, Ldefpackage/kpb;->c:Ljava/lang/String;

    .line 38
    iget-object v3, v0, Ldefpackage/kpa;->e:Landroid/os/Bundle;

    iput-object v3, v1, Ldefpackage/kpb;->b:Landroid/os/Bundle;

    .line 39
    iget-object v3, v0, Ldefpackage/kpa;->b:Ljava/lang/String;

    iput-object v3, v1, Ldefpackage/kpb;->e:Ljava/lang/String;

    .line 40
    iget-object v3, v0, Ldefpackage/kpa;->f:Ljava/util/List;

    iput-object v3, v1, Ldefpackage/kpb;->h:Ljava/util/List;

    .line 41
    iget-boolean v3, v0, Ldefpackage/kpa;->c:Z

    iput-boolean v3, v1, Ldefpackage/kpb;->i:Z

    .line 42
    iput-object v2, v1, Ldefpackage/kpb;->j:Ldefpackage/kpf;

    .line 43
    iput-object v2, v1, Ldefpackage/kpb;->k:Ldefpackage/kpe;

    .line 44
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/kpb;->l:Z

    .line 45
    iget-object v3, v0, Ldefpackage/kpa;->g:Ljava/lang/String;

    iput-object v3, v1, Ldefpackage/kpb;->n:Ljava/lang/String;

    .line 46
    iput-boolean v2, v1, Ldefpackage/kpb;->o:Z

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ldefpackage/kpb;->p:J

    .line 48
    return-object v1
.end method
