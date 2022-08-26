package defpackage;

import android.util.Pair;

import com.google.android.apps.camera.bottombar.R;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: nlr  reason: default package */
/* loaded from: classes2.dex */
public final class nlr {
    static final String a;
    static final String b;
    static final String c;
    static final String d;
    public static final String e;
    public static final List f;
    private static final String[] g;
    private static final String[] h;
    private static final String[] i = {"com", "net", "gov", "edu", "org", "co", "ac", "muni", "ltd", "plc", "mil", "sch"};
    private static final String[] j = {"au", "at", "br", "hu", "nz", "il", "ru", "za", "kr", "tr", "uk"};
    private static final String[] k = {"com", "org", "edu", "gov", "co\\.uk"};
    private static final String[] l = {"http://www.", "https://www.", "www.", "http://", "https://"};

    static {
        String[] strArr = {"com\\.au", "com\\.br", "com\\.hk", "com\\.mx", "com\\.sg", "com\\.tw", "com", "org", "edu", "gov", "net", "mobi", "mil", "io", "info", "biz", "xyz", "nyc", "google", "co\\.uk", "co\\.il", "co\\.za", "co\\.id", "co\\.jp", "link", "chat", "au", "ca", "ch", "dev", "de", "fr", "gb", "in", "it", "jp", "nl", "ru", "sg", "tw", "uk", "um", "us", "vi", "(?<!co\\.reg\\.)no", "ai", "am", "be", "cn", "cu", "cz", "dk", "es", "eu", "fi", "fj", "gl", "gr", "hu", "ie", "il", "ir", "ke", "kr", "li", "lu", "ly", "mc", "menu", "me", "mx", "nl", "nz", "pl", "pr", "ps", "pt", "ro", "se", "th", "to", "tr", "tv", "ua", "va", "vn", "中国", "中國", "香港", "澳门", "澳門", "新加坡", "台湾", "台灣", "在线", "中文网", "移动", "网址", "网络", "公司", "商城", "机构", "我爱你", "商标", "世界", "集团", "닷컴", "닷넷", "みんな", "セール", "ファッション", "ストア", "ポイント", "クラウド", "コム", "佛山", "广东", "co"};
        g = strArr;
        String[] strArr2 = {"style", "today", "ar", "at", "br", "by", "cl", "hk", "hu", "id", "il", "la", "mx", "no", "sk", "za", "app", "baby", "blog", "book", "buy", "cloud", "corp", "cpa", "dds", "dev", "diy", "docs", "dog", "dot", "drive", "earth", "family", "film", "free", "fun", "fyi", "game", "games", "gmbh", "goo", "home", "inc", "live", "llc", "llp", "lol", "love", "mail", "map", "mba", "med", "mom", "moto", "movie", "music", "pet", "phd", "play", "plus", "search", "shop", "show", "site", "spot", "srl", "store", "talk", "team", "tech", "tube", "vip", "web", "wow", "you", "ads", "android", "boo", "cal", "car", "channel", "chrome", "dad", "day", "dclk", "eat", "esq", "fly", "foo", "gbiz", "gle", "gmail", "goog", "guge", "hangout", "here", "how", "ing", "kid", "meme", "mov", "new", "nexus", "page", "prod", "prof", "rsvp", "soy", "tour", "youtube", "zip", "グーグル", "谷歌"};
        h = strArr2;
        String b2 = b(strArr);
        a = b2;
        String valueOf = String.valueOf(b2);
        String valueOf2 = String.valueOf(b(strArr2));
        b = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
        ArrayList arrayList = new ArrayList((int) R.styleable.AppCompatTheme_windowActionBarOverlay);
        int i2 = 0;
        for (int i3 = R.styleable.AppCompatTheme_windowActionBarOverlay; i2 < i3; i3 = R.styleable.AppCompatTheme_windowActionBarOverlay) {
            String str = strArr[i2];
            if (str.length() > 2) {
                arrayList.add(str.replace("", " ").trim().replace(" ", "\\s*"));
            }
            i2++;
        }
        c = String.format("(%s)", oxk.e("|").a(arrayList));
        String[] strArr3 = l;
        ArrayList arrayList2 = new ArrayList(5);
        for (int i4 = 0; i4 < 5; i4++) {
            arrayList2.add(strArr3[i4].replace("", " ").trim().replace(" ", "\\s*").replace(".", "\\."));
        }
        d = String.format("(%s)", oxk.e("|").a(arrayList2));
        String[] strArr4 = k;
        String b3 = b(strArr4);
        ArrayList arrayList3 = new ArrayList(5);
        for (int i5 = 0; i5 < 5; i5++) {
            arrayList3.add(String.format("(?!\\s*\\.\\s*%s)", strArr4[i5]));
        }
        String a2 = oxk.e("").a(arrayList3);
        StringBuilder sb = new StringBuilder(String.valueOf(b3).length() + 55 + String.valueOf(a2).length());
        sb.append("\\b([A-Za-z0-9\\.\\-]{2,})((?<!\\.)\\s*)(");
        sb.append(b3);
        sb.append(")");
        sb.append(a2);
        sb.append("(:[0-9]+)?(?!\\.)\\b");
        e = sb.toString();
        f = Arrays.asList(Pair.create("comn", "com"), Pair.create("conm", "com"), Pair.create("co0m", "com"), Pair.create("c0om", "com"), Pair.create("coh", "com"), Pair.create("con", "com"), Pair.create("cor", "com"), Pair.create("cem", "com"), Pair.create("gom", "com"), Pair.create("goy", "gov"), Pair.create("het", "net"));
    }

    private static Iterable a(String[] strArr) {
        int length = strArr.length;
        ArrayList arrayList = new ArrayList(length);
        for (int i2 = 0; i2 < length; i2++) {
            arrayList.add(String.format("(?:%s)", strArr[i2]));
        }
        return arrayList;
    }

    private static String b(String[] strArr) {
        String a2 = oxk.e("|").a(a(i));
        String a3 = oxk.e("|").a(a(j));
        StringBuilder sb = new StringBuilder(String.valueOf(a2).length() + 14 + String.valueOf(a3).length());
        sb.append("(?:(?:");
        sb.append(a2);
        sb.append(")\\.(?:");
        sb.append(a3);
        sb.append("))");
        String sb2 = sb.toString();
        String a4 = oxk.e("|").a(a(strArr));
        StringBuilder sb3 = new StringBuilder(String.valueOf(sb2).length() + 1 + String.valueOf(a4).length());
        sb3.append(sb2);
        sb3.append("|");
        sb3.append(a4);
        return sb3.toString();
    }
}
