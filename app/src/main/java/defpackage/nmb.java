package defpackage;

import android.text.TextUtils;

import com.google.android.libraries.barhopper.Barcode;

import java.io.UnsupportedEncodingException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingDeque;

import j$.net.URLEncoder;

/* renamed from: nmb  reason: default package */
/* loaded from: classes2.dex */
public final class nmb {
    private static final DecimalFormat a = new DecimalFormat("#.###");
    private final LinkedBlockingDeque b = new LinkedBlockingDeque(80);

    private final String b(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8").replace("+", "%20");
        } catch (UnsupportedEncodingException e) {
            nmk.a.d(this, "Encode mail param failed, mail param: %s", str);
            return "";
        }
    }

    private static final nmf c(String str, ojc ojcVar) {
        ojc a2 = ((nmg) ((ojj) ojcVar).a).a(str, 0.9f);
        return (!a2.g() || ((nme) a2.c()).b != nlf.PHONE) ? nmf.a(str) : ((nme) a2.c()).a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized List a(Barcode[] barcodeArr, ojc ojcVar, ojc ojcVar2) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int i;
        nlf nlfVar;
        Barcode.Phone[] phoneArr;
        nma a2;
        Barcode.Sms sms;
        Barcode.GeoPoint geoPoint;
        Barcode.GeoPoint geoPoint2;
        barcodeArr.getClass();
        obr.aF(true);
        obr.aF(true);
        arrayList = new ArrayList();
        int length = barcodeArr.length;
        for (int i2 = 0; i2 < length; i2 = i + 1) {
            Barcode barcode = barcodeArr[i2];
            nmf a3 = nmf.a(barcode.displayValue);
            Barcode.WiFi wiFi = null;
            switch (barcode.valueFormat) {
                case 1:
                    arrayList2 = arrayList;
                    i = i2;
                    nlfVar = nlf.CONTACT;
                    Barcode.ContactInfo contactInfo = barcode.contactInfo;
                    nlz a4 = nma.a();
                    Barcode.PersonName personName = contactInfo.name;
                    if (personName != null) {
                        a4.a = ojc.i(personName.formattedName);
                    }
                    for (Barcode.Phone phone : contactInfo.phones) {
                        if (phone.number.length() > 0 && phone.number.length() < 60) {
                            a4.c().g(c(phone.number, ojcVar).a);
                        }
                    }
                    for (Barcode.Email email : contactInfo.emails) {
                        a4.b().g(email.address);
                    }
                    String[] strArr = contactInfo.urls;
                    if (strArr.length > 0) {
                        a4.e(strArr[0]);
                    }
                    Barcode.Address[] addressArr = contactInfo.addresses;
                    if (addressArr.length > 0) {
                        a4.d(TextUtils.join("\n", addressArr[0].addressLines));
                    }
                    if (!TextUtils.isEmpty(contactInfo.organization)) {
                        a4.c = ojc.i(contactInfo.organization);
                    }
                    if (!TextUtils.isEmpty(contactInfo.note)) {
                        a4.b = ojc.i(contactInfo.note);
                    }
                    a2 = a4.a();
                    sms = null;
                    geoPoint = null;
                    geoPoint2 = null;
                    break;
                case 2:
                    arrayList2 = arrayList;
                    i = i2;
                    nlfVar = nlf.EMAIL;
                    Barcode.Email email2 = barcode.email;
                    if (email2 != null) {
                        a3 = nmf.a(String.format("?to=%s&subject=%s&body=%s", email2.address, b(oje.c(email2.subject)), b(oje.c(email2.body)))).c(barcode.displayValue);
                    }
                    a2 = null;
                    sms = null;
                    geoPoint = null;
                    geoPoint2 = null;
                    break;
                case 3:
                case 5:
                    arrayList2 = arrayList;
                    i = i2;
                    int i3 = barcode.format;
                    if ((i3 & 1632) != 0) {
                        nlfVar = nlf.PRODUCT_UPC;
                        a2 = null;
                        sms = null;
                        geoPoint = null;
                        geoPoint2 = null;
                        break;
                    } else if (i3 == 256) {
                        nlfVar = nlf.QR;
                        a2 = null;
                        sms = null;
                        geoPoint = null;
                        geoPoint2 = null;
                        break;
                    } else {
                        nlfVar = nlf.RAW_BARCODE;
                        a2 = null;
                        sms = null;
                        geoPoint = null;
                        geoPoint2 = null;
                        break;
                    }
                case 4:
                    arrayList2 = arrayList;
                    i = i2;
                    nlfVar = nlf.PHONE;
                    if (barcode.displayValue.length() < 60) {
                        a3 = c(barcode.displayValue, ojcVar);
                    }
                    a2 = null;
                    sms = null;
                    geoPoint = null;
                    geoPoint2 = null;
                    break;
                case 6:
                    arrayList2 = arrayList;
                    i = i2;
                    nlfVar = nlf.SMS;
                    String str = barcode.sms.phoneNumber;
                    if (str != null) {
                        a3 = a3.b(str);
                        sms = barcode.sms;
                        a2 = null;
                        geoPoint = null;
                    } else {
                        a2 = null;
                        sms = null;
                        geoPoint = null;
                    }
                    geoPoint2 = geoPoint;
                    break;
                case 7:
                    arrayList2 = arrayList;
                    i = i2;
                    nlfVar = nlf.QR_TEXT;
                    if (barcode.displayValue.toLowerCase(Locale.US).startsWith("fido:")) {
                        nlfVar = nlf.URL;
                        a2 = null;
                        sms = null;
                        geoPoint = null;
                        geoPoint2 = null;
                        break;
                    } else {
                        if (barcode.displayValue.length() < 512) {
                            String str2 = barcode.displayValue;
                        }
                        a2 = null;
                        sms = null;
                        geoPoint = null;
                        geoPoint2 = null;
                        break;
                    }
                case 8:
                    arrayList2 = arrayList;
                    i = i2;
                    nlfVar = nlf.URL;
                    String uri = nmi.a(barcode.displayValue).toString();
                    ojc a5 = ((nmg) ((ojj) ojcVar2).a).a(uri, 0.8f);
                    if (a5.g()) {
                        nme nmeVar = (nme) a5.c();
                        if (nmeVar.b == nlf.URL) {
                            a3 = nmeVar.a;
                            a2 = null;
                            sms = null;
                            geoPoint = null;
                            geoPoint2 = null;
                            break;
                        }
                    }
                    a3 = nmf.a(uri);
                    a2 = null;
                    sms = null;
                    geoPoint = null;
                    geoPoint2 = null;
                case 9:
                    arrayList2 = arrayList;
                    i = i2;
                    nlfVar = nlf.QR_WIFI;
                    Barcode.WiFi wiFi2 = barcode.wifi;
                    wiFi2.getClass();
                    a3 = a3.b(wiFi2.ssid);
                    sms = null;
                    geoPoint = null;
                    geoPoint2 = null;
                    wiFi = wiFi2;
                    a2 = null;
                    break;
                case 10:
                    nlfVar = nlf.QR_GEO;
                    geoPoint = barcode.geoPoint;
                    if (geoPoint != null) {
                        arrayList2 = arrayList;
                        double d = geoPoint.lat;
                        i = i2;
                        double d2 = geoPoint.lng;
                        StringBuilder sb = new StringBuilder(51);
                        sb.append("(");
                        sb.append(d);
                        sb.append(",");
                        sb.append(d2);
                        sb.append(")");
                        String sb2 = sb.toString();
                        DecimalFormat decimalFormat = a;
                        String format = decimalFormat.format(barcode.geoPoint.lat);
                        String format2 = decimalFormat.format(barcode.geoPoint.lng);
                        StringBuilder sb3 = new StringBuilder(String.valueOf(format).length() + 6 + String.valueOf(format2).length());
                        sb3.append("(");
                        sb3.append(format);
                        sb3.append("°, ");
                        sb3.append(format2);
                        sb3.append("°)");
                        a3 = a3.b(sb2).c(sb3.toString());
                        a2 = null;
                        sms = null;
                        geoPoint2 = null;
                        break;
                    } else {
                        arrayList2 = arrayList;
                        i = i2;
                        a2 = null;
                        sms = null;
                        geoPoint = null;
                        geoPoint2 = null;
                        break;
                    }
                case 11:
                    nlfVar = nlf.CALENDAR_ENTRY;
                    Barcode.CalendarEvent calendarEvent = barcode.calendarEvent;
                    geoPoint2 = calendarEvent != 0 ? calendarEvent : null;
                    a3 = a3.b(calendarEvent.summary);
                    arrayList2 = arrayList;
                    i = i2;
                    a2 = null;
                    sms = null;
                    geoPoint = null;
                    break;
                default:
                    arrayList2 = arrayList;
                    i = i2;
                    nlfVar = nlf.QR;
                    if (barcode.format == 256) {
                        a3 = a3.b("");
                        a2 = null;
                        sms = null;
                        geoPoint = null;
                        geoPoint2 = null;
                        break;
                    } else {
                        nmk nmkVar = nmk.a;
                        int i4 = barcode.valueFormat;
                        StringBuilder sb4 = new StringBuilder(62);
                        sb4.append("Unexpected Barcode valueFormat, %d, of non-QR type ");
                        sb4.append(i4);
                        nmkVar.d(this, sb4.toString(), new Object[0]);
                        a2 = null;
                        sms = null;
                        geoPoint = null;
                        geoPoint2 = null;
                        break;
                    }
            }
            obr.aG(barcode.cornerPoints.length == 4, "Barcode does not have expected four corner points.");
            oom m = oom.m(new nuq(barcode.cornerPoints[0].x, barcode.cornerPoints[0].y, barcode.cornerPoints[1].x, barcode.cornerPoints[1].y, barcode.cornerPoints[2].x, barcode.cornerPoints[2].y, barcode.cornerPoints[3].x, barcode.cornerPoints[3].y));
            nmc b = nme.b();
            b.h(a3);
            b.i(nlfVar);
            b.e();
            b.g(nmd.BARHOPPER);
            b.b = Float.valueOf(1.0f);
            b.j(m);
            if (nlfVar != nlf.RAW_TEXT) {
                b.c = ojc.i(barcode);
            }
            if (a2 != null) {
                b.f(a2);
            }
            if (wiFi != null) {
                b.e = ojc.i(wiFi);
            }
            if (sms != null) {
                b.f = ojc.i(sms);
            }
            if (geoPoint != null) {
                b.h = ojc.i(geoPoint);
            }
            if (geoPoint2 != null) {
                b.g = ojc.i(geoPoint2);
            }
            arrayList = arrayList2;
            arrayList.add(b.a());
        }
        while (!this.b.offerFirst(barcodeArr)) {
            this.b.removeLast();
        }
        return arrayList;
    }
}
