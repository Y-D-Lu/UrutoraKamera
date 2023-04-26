.class public final Ldefpackage/dwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dwz;


# instance fields
.field private final a:Landroid/content/UriMatcher;

.field private final b:Ldefpackage/dxp;

.field private final c:Ldefpackage/dwu;


# direct methods
.method public constructor <init>(Ldefpackage/dwu;Landroid/content/UriMatcher;Ldefpackage/dxp;)V
    .locals 0
    .param p1, "dwuVar"    # Ldefpackage/dwu;
    .param p2, "uriMatcher"    # Landroid/content/UriMatcher;
    .param p3, "dxpVar"    # Ldefpackage/dxp;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/dwx;->c:Ldefpackage/dwu;

    .line 14
    iput-object p2, p0, Ldefpackage/dwx;->a:Landroid/content/UriMatcher;

    .line 15
    iput-object p3, p0, Ldefpackage/dwx;->b:Ldefpackage/dxp;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "r12"    # Landroid/net/Uri;
    .param p2, "r13"    # [Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.dwx.a(android.net.Uri, java.lang.String[]):android.database.Cursor"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
