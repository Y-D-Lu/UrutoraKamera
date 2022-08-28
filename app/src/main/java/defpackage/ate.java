package defpackage;

import java.util.Collections;
import java.util.NoSuchElementException;

import j$.util.Iterator;
import j$.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ate  reason: default package */
/* loaded from: classes.dex */
public class ate implements Iterator {
    final /* synthetic */ atg a;
    public atd b;
    private int c;
    private atl d;
    private String e;
    private Iterator f;
    private int g;
    private Iterator h;

    public ate(atg atgVar) {
        this.a = atgVar;
        this.c = 0;
        this.f = null;
        this.g = 0;
        this.h = (Iterator) Collections.EMPTY_LIST.iterator();
        this.b = null;
    }

    public ate(atg atgVar, atl atlVar, String str, int i) {
        this.a = atgVar;
        this.c = 0;
        this.f = null;
        this.g = 0;
        this.h = Collections.EMPTY_LIST.iterator();
        this.b = null;
        this.d = atlVar;
        this.c = 0;
        if (atlVar.g().n()) {
            atgVar.b = atlVar.a;
        }
        this.e = a(atlVar, str, i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final atd b(atl atlVar, String str, String str2) {
        return new atd(str, str2, atlVar.g().n() ? null : atlVar.b, atlVar);
    }

    private final boolean c(Iterator it) {
        if (!this.h.hasNext() && it.hasNext()) {
            int i = this.g + 1;
            this.g = i;
            this.h = new ate(this.a, (atl) it.next(), this.e, i);
        }
        if (this.h.hasNext()) {
            this.b = (atd) this.h.next();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final String a(atl atlVar, String str, int i) {
        String str2;
        String str3;
        if (atlVar.c == null || atlVar.g().n()) {
            return null;
        }
        if (atlVar.c.g().d()) {
            String valueOf = String.valueOf(i);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 2);
            sb.append("[");
            sb.append(valueOf);
            sb.append("]");
            str2 = sb.toString();
            str3 = "";
        } else {
            str2 = atlVar.a;
            str3 = "/";
        }
        if (str == null || str.length() == 0) {
            return str2;
        }
        if (this.a.a.h(1024)) {
            return !str2.startsWith("?") ? str2 : str2.substring(1);
        }
        StringBuilder sb2 = new StringBuilder(str.length() + str3.length() + String.valueOf(str2).length());
        sb2.append(str);
        sb2.append(str3);
        sb2.append(str2);
        return sb2.toString();
    }

    @Override // j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        int i = this.c;
        if (i == 0) {
            this.c = 1;
            if (this.d.c == null || (this.a.a.b() && this.d.s())) {
                return hasNext();
            }
            this.b = b(this.d, this.a.b, this.e);
            return true;
        } else if (i != 1) {
            if (this.f == null) {
                this.f = this.d.i();
            }
            return c(this.f);
        } else {
            if (this.f == null) {
                this.f = this.d.h();
            }
            boolean c = c(this.f);
            if (c || !this.d.t() || this.a.a.h(4096)) {
                return c;
            }
            this.c = 2;
            this.f = null;
            return hasNext();
        }
    }

    @Override // java.util.Iterator, j$.util.Iterator
    /* renamed from: next */
    public final Object mo197next() {
        if (hasNext()) {
            atd atdVar = this.b;
            this.b = null;
            return atdVar;
        }
        throw new NoSuchElementException("There are no more nodes to return");
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
