.class public final Ldefpackage/dzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebo;


# instance fields
.field public final a:I

.field public final b:Ldefpackage/gog;

.field public final c:Ldefpackage/dzr;


# direct methods
.method public constructor <init>(Ldefpackage/dzr;ILdefpackage/gog;)V
    .locals 0
    .param p1, "dzrVar"    # Ldefpackage/dzr;
    .param p2, "i"    # I
    .param p3, "gogVar"    # Ldefpackage/gog;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/dzi;->c:Ldefpackage/dzr;

    .line 15
    iput p2, p0, Ldefpackage/dzi;->a:I

    .line 16
    iput-object p3, p0, Ldefpackage/dzi;->b:Ldefpackage/gog;

    .line 17
    return-void
.end method


# virtual methods
.method public final r(Ldefpackage/edd;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2
    .param p1, "r8"    # Ldefpackage/edd;
    .param p2, "r9"    # Landroid/graphics/Bitmap;
    .param p3, "r10"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.dzi.r(edd, android.graphics.Bitmap, com.google.googlex.gcam.ShotMetadata):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
