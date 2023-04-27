.class public final Lmfy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Loor;

.field public static final b:Loor;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 12
    new-instance v0, Loon;

    invoke-direct {v0}, Loon;-><init>()V

    .line 13
    .local v0, "oonVar":Loon;
    sget-object v1, Lnlf;->ADDRESS:Lnlf;

    sget-object v2, Lmgm;->MAP:Lmgm;

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lnlf;->CALENDAR_ENTRY:Lnlf;

    sget-object v3, Lmgm;->CALENDAR:Lmgm;

    invoke-virtual {v0, v1, v3}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lnlf;->CONTACT:Lnlf;

    sget-object v3, Lmgm;->CONTACT:Lmgm;

    invoke-virtual {v0, v1, v3}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lnlf;->EMAIL:Lnlf;

    sget-object v3, Lmgm;->EMAIL:Lmgm;

    invoke-virtual {v0, v1, v3}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lnlf;->PHONE:Lnlf;

    sget-object v3, Lmgm;->CALL:Lmgm;

    invoke-virtual {v0, v1, v3}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lnlf;->PRODUCT_UPC:Lnlf;

    sget-object v3, Lmgm;->SHOPPING:Lmgm;

    invoke-virtual {v0, v1, v3}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lnlf;->QR:Lnlf;

    sget-object v4, Lmgm;->SEARCH:Lmgm;

    invoke-virtual {v0, v1, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lnlf;->QR_TEXT:Lnlf;

    invoke-virtual {v0, v1, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lnlf;->RAW_BARCODE:Lnlf;

    invoke-virtual {v0, v1, v3}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lnlf;->TEXT_BLOCK:Lnlf;

    sget-object v4, Lmgm;->COPY:Lmgm;

    invoke-virtual {v0, v1, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object v1, Lnlf;->URL:Lnlf;

    sget-object v4, Lmgm;->OPEN_URL:Lmgm;

    invoke-virtual {v0, v1, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lnlf;->FOREIGN_TEXT:Lnlf;

    sget-object v4, Lmgm;->TRANSLATE:Lmgm;

    invoke-virtual {v0, v1, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lnlf;->QR_WIFI:Lnlf;

    sget-object v4, Lmgm;->WIFI:Lmgm;

    invoke-virtual {v0, v1, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lnlf;->TEXT_WIFI:Lnlf;

    invoke-virtual {v0, v1, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lnlf;->SMS:Lnlf;

    sget-object v4, Lmgm;->SMS:Lmgm;

    invoke-virtual {v0, v1, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lnlf;->DOCUMENT_SCANNING:Lnlf;

    sget-object v4, Lmgm;->DOCUMENT_SCANNING:Lmgm;

    invoke-virtual {v0, v1, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lnlf;->LABELED_PRODUCT:Lnlf;

    invoke-virtual {v0, v1, v3}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v1, Lnlf;->APPAREL:Lnlf;

    invoke-virtual {v0, v1, v3}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget-object v1, Lnlf;->TEXT_SELECTION:Lnlf;

    sget-object v3, Lmgm;->TEXT_SELECTION:Lmgm;

    invoke-virtual {v0, v1, v3}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Lnlf;->QR_GEO:Lnlf;

    invoke-virtual {v0, v1, v2}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Loon;->c()Loor;

    move-result-object v1

    sput-object v1, Lmfy;->a:Loor;

    .line 34
    sget-object v2, Lnmd;->PHOTO_OCR:Lnmd;

    sget-object v1, Lmga;->PHOTO_OCR:Lmga;

    sget-object v4, Lnmd;->BARHOPPER:Lnmd;

    sget-object v10, Lmga;->BARHOPPER:Lmga;

    sget-object v6, Lnmd;->PHILEASSTORM:Lnmd;

    sget-object v11, Lmga;->PHILEASSTORM:Lmga;

    sget-object v8, Lnmd;->NONE:Lnmd;

    sget-object v12, Lmga;->NONE:Lmga;

    move-object v3, v1

    move-object v5, v10

    move-object v7, v11

    move-object v9, v12

    invoke-static/range {v2 .. v9}, Loor;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v2

    sput-object v2, Lmfy;->b:Loor;

    .line 35
    sget-object v3, Lmgx;->PHOTO_OCR:Lmgx;

    sget-object v5, Lmgx;->BARHOPPER:Lmgx;

    sget-object v7, Lmgx;->PHILEASSTORM:Lmgx;

    sget-object v9, Lmgx;->NONE:Lmgx;

    move-object v4, v1

    move-object v6, v10

    move-object v8, v11

    move-object v10, v12

    invoke-static/range {v3 .. v10}, Loor;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    .line 36
    .end local v0    # "oonVar":Loon;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lmig;
    .locals 4
    .param p0, "calendarDateTime"    # Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    .line 39
    sget-object v0, Lmig;->h:Lmig;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 40
    .local v0, "m":Lpoy;
    iget-boolean v1, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->isUtc:Z

    .line 41
    .local v1, "z":Z
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v0}, Lpoy;->m()V

    .line 43
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 45
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lmig;

    .line 46
    .local v2, "migVar":Lmig;
    iput-boolean v1, v2, Lmig;->g:Z

    .line 47
    iget v3, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->year:I

    iput v3, v2, Lmig;->a:I

    .line 48
    iget v3, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->month:I

    iput v3, v2, Lmig;->b:I

    .line 49
    iget v3, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->day:I

    iput v3, v2, Lmig;->c:I

    .line 50
    iget v3, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->hours:I

    iput v3, v2, Lmig;->d:I

    .line 51
    iget v3, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->minutes:I

    iput v3, v2, Lmig;->e:I

    .line 52
    iget v3, p0, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;->seconds:I

    iput v3, v2, Lmig;->f:I

    .line 53
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lmig;

    return-object v3
.end method
