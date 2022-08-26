package defpackage;

import android.os.SystemClock;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mbf  reason: default package */
/* loaded from: classes2.dex */
public final class mbf implements mbc {
    public final maz a;
    public final lis b;
    public final ljf c;
    private final ScheduledExecutorService d;
    private final mbj e;
    private Set h;
    private Set i;
    private Set j;
    private mak k;
    private maw l;
    private ScheduledFuture m;
    private final List f = new ArrayList();
    private final List g = new ArrayList();
    private oom n = oom.l();
    private boolean o = false;
    private boolean p = false;
    private int q = 1;

    public mbf(ScheduledExecutorService scheduledExecutorService, maz mazVar, mbj mbjVar, ljf ljfVar, lis lisVar) {
        this.d = scheduledExecutorService;
        this.a = mazVar;
        this.e = mbjVar;
        this.c = ljfVar;
        this.b = lisVar.a("MediaGroup");
    }

    private final synchronized void g() {
        if (this.m == null && !this.o && this.e.r >= 0) {
            this.m = this.d.schedule(new Runnable() { // from class: mbd
                @Override // java.lang.Runnable
                public final void run() {
                    mbf.this.f();
                }
            }, this.e.r, TimeUnit.MILLISECONDS);
        }
    }

    private final synchronized void h() {
        if (!this.p && this.l != null && this.h != null && this.i != null && this.j != null && (this.o || this.f.size() + this.g.size() == this.h.size() + this.i.size() + this.j.size())) {
            this.p = true;
            ScheduledFuture scheduledFuture = this.m;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.m = null;
            }
            final max c = c();
            this.d.execute(new Runnable() { // from class: mbe
                @Override // java.lang.Runnable
                public final void run() {
                    ljf ljfVar;
                    mbf mbfVar = mbf.this;
                    final max maxVar = c;
                    mbfVar.c.e("Publish");
                    try {
                        final maz mazVar = mbfVar.a;
                        final long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                        ljf ljfVar2 = mazVar.e;
                        String valueOf = String.valueOf(maxVar.a);
                        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 6);
                        sb.append("names-");
                        sb.append(valueOf);
                        ljfVar2.e(sb.toString());
                        final maj majVar = new maj(maxVar, mazVar.c.h);
                        ljf ljfVar3 = mazVar.e;
                        String valueOf2 = String.valueOf(maxVar.a);
                        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 6);
                        sb2.append("await-");
                        sb2.append(valueOf2);
                        ljfVar3.g(sb2.toString());
                        mce mceVar = null;
                        try {
                            oti it = maxVar.e.iterator();
                            while (it.hasNext()) {
                                try {
                                    mceVar = ((mam) it.next()).e;
                                    lis lisVar = mazVar.f;
                                    String valueOf3 = String.valueOf(mceVar);
                                    StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf3).length() + 9);
                                    sb3.append("Awaiting ");
                                    sb3.append(valueOf3);
                                    lisVar.f(sb3.toString());
                                    mceVar.j();
                                } catch (InterruptedException e) {
                                    lis lisVar2 = mazVar.f;
                                    String valueOf4 = String.valueOf(maxVar.a);
                                    String valueOf5 = String.valueOf(mceVar);
                                    StringBuilder sb4 = new StringBuilder(String.valueOf(valueOf4).length() + 56 + String.valueOf(valueOf5).length());
                                    sb4.append("Interrupted while publishing ");
                                    sb4.append(valueOf4);
                                    sb4.append(", waiting for ");
                                    sb4.append(valueOf5);
                                    sb4.append(" to complete!");
                                    lisVar2.h(sb4.toString());
                                    mazVar.e.f();
                                    mazVar.d.execute(new Runnable() { // from class: may
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            maz mazVar2 = maz.this;
                                            long j = elapsedRealtimeNanos;
                                            final max maxVar2 = maxVar;
                                            mai maiVar = majVar;
                                            lis lisVar3 = mazVar2.f;
                                            String valueOf6 = String.valueOf(maxVar2.a);
                                            StringBuilder sb5 = new StringBuilder(String.valueOf(valueOf6).length() + 11);
                                            sb5.append("Publishing ");
                                            sb5.append(valueOf6);
                                            lisVar3.f(sb5.toString());
                                            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                            try {
                                                try {
                                                    ljf ljfVar4 = mazVar2.e;
                                                    String valueOf7 = String.valueOf(maxVar2.a);
                                                    StringBuilder sb6 = new StringBuilder(String.valueOf(valueOf7).length() + 8);
                                                    sb6.append("publish-");
                                                    sb6.append(valueOf7);
                                                    ljfVar4.e(sb6.toString());
                                                    mcg b = mazVar2.a.b(maxVar2.i);
                                                    try {
                                                        oti it2 = maxVar2.f.iterator();
                                                        while (it2.hasNext()) {
                                                            mazVar2.a(b, maiVar, maxVar2, (mam) it2.next());
                                                        }
                                                        oti it3 = maxVar2.e.iterator();
                                                        while (it3.hasNext()) {
                                                            mazVar2.a(b, maiVar, maxVar2, (mam) it3.next());
                                                        }
                                                        oti it4 = maxVar2.g.iterator();
                                                        while (it4.hasNext()) {
                                                            b.a((mce) it4.next());
                                                        }
                                                        if (b != null) {
                                                            b.close();
                                                        }
                                                        final maq maqVar = mazVar2.b;
                                                        synchronized (maqVar.e) {
                                                            if (maqVar.a.p) {
                                                                maqVar.a(maxVar2);
                                                            } else {
                                                                boolean equals = Boolean.TRUE.equals(maqVar.f.get(maxVar2.a));
                                                                long j2 = maqVar.a.q;
                                                                if (!equals && j2 > 0) {
                                                                    if (maqVar.g.get(maxVar2) == null) {
                                                                        Map map = maqVar.g;
                                                                        lis lisVar4 = maqVar.d;
                                                                        String valueOf8 = String.valueOf(maxVar2.a);
                                                                        StringBuilder sb7 = new StringBuilder(String.valueOf(valueOf8).length() + 69);
                                                                        sb7.append("Scheduled to notify change for media group ");
                                                                        sb7.append(valueOf8);
                                                                        sb7.append(" in ");
                                                                        sb7.append(j2);
                                                                        sb7.append("ms");
                                                                        lisVar4.f(sb7.toString());
                                                                        map.put(maxVar2, maqVar.b.schedule(new Runnable() { // from class: mao
                                                                            @Override // java.lang.Runnable
                                                                            public final void run() {
                                                                                final maq maqVar2 = maq.this;
                                                                                max maxVar3 = maxVar2;
                                                                                synchronized (maqVar2.e) {
                                                                                    if (!maqVar2.g.containsKey(maxVar3)) {
                                                                                        return;
                                                                                    }
                                                                                    maqVar2.g.remove(maxVar3);
                                                                                    final Set singleton = Collections.singleton(maxVar3);
                                                                                    maqVar2.c.execute(new Runnable() { // from class: map
                                                                                        @Override // java.lang.Runnable
                                                                                        public final void run() {
                                                                                            maq maqVar3 = maq.this;
                                                                                            Set<max> set = singleton;
                                                                                            synchronized (maqVar3.e) {
                                                                                                for (max maxVar4 : set) {
                                                                                                    maqVar3.a(maxVar4);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    });
                                                                                }
                                                                            }
                                                                        }, j2, TimeUnit.MILLISECONDS));
                                                                    }
                                                                }
                                                                maqVar.a(maxVar2);
                                                            }
                                                        }
                                                        mazVar2.e.f();
                                                        long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
                                                        lis lisVar5 = mazVar2.f;
                                                        String valueOf9 = String.valueOf(maxVar2.a);
                                                        int size = maxVar2.e.size();
                                                        StringBuilder sb8 = new StringBuilder(String.valueOf(valueOf9).length() + 89);
                                                        sb8.append("Published ");
                                                        sb8.append(valueOf9);
                                                        sb8.append(" (");
                                                        sb8.append(size);
                                                        sb8.append(" file(s)) in ");
                                                        sb8.append((elapsedRealtimeNanos3 - elapsedRealtimeNanos2) / 1000000);
                                                        sb8.append("ms (");
                                                        sb8.append((elapsedRealtimeNanos3 - j) / 1000000);
                                                        sb8.append("ms total)");
                                                        lisVar5.f(sb8.toString());
                                                        int i = maxVar2.j;
                                                        int i2 = i - 1;
                                                        if (i == 0) {
                                                            throw null;
                                                        }
                                                        switch (i2) {
                                                            case 1:
                                                                oom oomVar = maxVar2.h;
                                                                int i3 = ((orr) oomVar).c;
                                                                for (int i4 = 0; i4 < i3; i4++) {
                                                                    try {
                                                                        ((mar) oomVar.get(i4)).c();
                                                                    } catch (Throwable th) {
                                                                        mazVar2.f.e("Error notifying a listener of onPublished", th);
                                                                    }
                                                                }
                                                                return;
                                                            case 2:
                                                                oom oomVar2 = maxVar2.h;
                                                                int i5 = ((orr) oomVar2).c;
                                                                for (int i6 = 0; i6 < i5; i6++) {
                                                                    try {
                                                                        ((mar) oomVar2.get(i6)).a();
                                                                    } catch (Throwable th2) {
                                                                        mazVar2.f.e("Error notifying a listener of onAbandoned", th2);
                                                                    }
                                                                }
                                                                return;
                                                            default:
                                                                return;
                                                        }
                                                    } catch (Throwable th3) {
                                                        if (b != null) {
                                                            try {
                                                                b.close();
                                                            } catch (Throwable th4) {
                                                            }
                                                        }
                                                        throw th3;
                                                    }
                                                } catch (IOException e2) {
                                                    lis lisVar6 = mazVar2.f;
                                                    String valueOf10 = String.valueOf(maxVar2.a);
                                                    int size2 = maxVar2.e.size();
                                                    StringBuilder sb9 = new StringBuilder(String.valueOf(valueOf10).length() + 39);
                                                    sb9.append("Error publishing ");
                                                    sb9.append(valueOf10);
                                                    sb9.append(" (");
                                                    sb9.append(size2);
                                                    sb9.append(" file(s))");
                                                    lisVar6.d(sb9.toString());
                                                    ojc i7 = ojc.i(e2);
                                                    mazVar2.e.f();
                                                    long elapsedRealtimeNanos4 = SystemClock.elapsedRealtimeNanos();
                                                    lis lisVar7 = mazVar2.f;
                                                    String valueOf11 = String.valueOf(maxVar2.a);
                                                    int size3 = maxVar2.e.size();
                                                    StringBuilder sb10 = new StringBuilder(String.valueOf(valueOf11).length() + 89);
                                                    sb10.append("Published ");
                                                    sb10.append(valueOf11);
                                                    sb10.append(" (");
                                                    sb10.append(size3);
                                                    sb10.append(" file(s)) in ");
                                                    sb10.append((elapsedRealtimeNanos4 - elapsedRealtimeNanos2) / 1000000);
                                                    sb10.append("ms (");
                                                    sb10.append((elapsedRealtimeNanos4 - j) / 1000000);
                                                    sb10.append("ms total)");
                                                    lisVar7.f(sb10.toString());
                                                    oom oomVar3 = maxVar2.h;
                                                    int i8 = ((orr) oomVar3).c;
                                                    for (int i9 = 0; i9 < i8; i9++) {
                                                        try {
                                                            ((mar) oomVar3.get(i9)).b((Throwable) ((ojj) i7).a);
                                                        } catch (Throwable th5) {
                                                            mazVar2.f.e("Error notifying a listener of onError", th5);
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th6) {
                                                mazVar2.e.f();
                                                long elapsedRealtimeNanos5 = SystemClock.elapsedRealtimeNanos();
                                                lis lisVar8 = mazVar2.f;
                                                String valueOf12 = String.valueOf(maxVar2.a);
                                                int size4 = maxVar2.e.size();
                                                StringBuilder sb11 = new StringBuilder(String.valueOf(valueOf12).length() + 89);
                                                sb11.append("Published ");
                                                sb11.append(valueOf12);
                                                sb11.append(" (");
                                                sb11.append(size4);
                                                sb11.append(" file(s)) in ");
                                                sb11.append((elapsedRealtimeNanos5 - elapsedRealtimeNanos2) / 1000000);
                                                sb11.append("ms (");
                                                sb11.append((elapsedRealtimeNanos5 - j) / 1000000);
                                                sb11.append("ms total)");
                                                lisVar8.f(sb11.toString());
                                                int i10 = maxVar2.j;
                                                int i11 = i10 - 1;
                                                if (i10 == 0) {
                                                    throw null;
                                                }
                                                switch (i11) {
                                                    case 1:
                                                        oom oomVar4 = maxVar2.h;
                                                        int i12 = ((orr) oomVar4).c;
                                                        for (int i13 = 0; i13 < i12; i13++) {
                                                            try {
                                                                ((mar) oomVar4.get(i13)).c();
                                                            } catch (Throwable th7) {
                                                                mazVar2.f.e("Error notifying a listener of onPublished", th7);
                                                            }
                                                        }
                                                        break;
                                                    case 2:
                                                        oom oomVar5 = maxVar2.h;
                                                        int i14 = ((orr) oomVar5).c;
                                                        for (int i15 = 0; i15 < i14; i15++) {
                                                            try {
                                                                ((mar) oomVar5.get(i15)).a();
                                                            } catch (Throwable th8) {
                                                                mazVar2.f.e("Error notifying a listener of onAbandoned", th8);
                                                            }
                                                        }
                                                        break;
                                                }
                                                throw th6;
                                            }
                                        }
                                    });
                                    ljfVar = mbfVar.c;
                                    ljfVar.f();
                                }
                            }
                            oti it2 = maxVar.f.iterator();
                            while (it2.hasNext()) {
                                mceVar = ((mam) it2.next()).e;
                                lis lisVar3 = mazVar.f;
                                String valueOf6 = String.valueOf(mceVar);
                                StringBuilder sb5 = new StringBuilder(String.valueOf(valueOf6).length() + 9);
                                sb5.append("Awaiting ");
                                sb5.append(valueOf6);
                                lisVar3.f(sb5.toString());
                                mceVar.j();
                            }
                            oti it3 = maxVar.g.iterator();
                            while (it3.hasNext()) {
                                mce mceVar2 = (mce) it3.next();
                                lis lisVar4 = mazVar.f;
                                String valueOf7 = String.valueOf(mceVar2);
                                StringBuilder sb6 = new StringBuilder(String.valueOf(valueOf7).length() + 9);
                                sb6.append("Awaiting ");
                                sb6.append(valueOf7);
                                lisVar4.f(sb6.toString());
                                mceVar2.j();
                            }
                        } catch (InterruptedException e2) {
                        }
                        mazVar.e.f();
                        mazVar.d.execute(new Runnable() { // from class: may
                            @Override // java.lang.Runnable
                            public final void run() {
                                maz mazVar2 = maz.this;
                                long j = elapsedRealtimeNanos;
                                final max maxVar2 = maxVar;
                                mai maiVar = majVar;
                                lis lisVar32 = mazVar2.f;
                                String valueOf62 = String.valueOf(maxVar2.a);
                                StringBuilder sb52 = new StringBuilder(String.valueOf(valueOf62).length() + 11);
                                sb52.append("Publishing ");
                                sb52.append(valueOf62);
                                lisVar32.f(sb52.toString());
                                long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                try {
                                    try {
                                        ljf ljfVar4 = mazVar2.e;
                                        String valueOf72 = String.valueOf(maxVar2.a);
                                        StringBuilder sb62 = new StringBuilder(String.valueOf(valueOf72).length() + 8);
                                        sb62.append("publish-");
                                        sb62.append(valueOf72);
                                        ljfVar4.e(sb62.toString());
                                        mcg b = mazVar2.a.b(maxVar2.i);
                                        try {
                                            oti it22 = maxVar2.f.iterator();
                                            while (it22.hasNext()) {
                                                mazVar2.a(b, maiVar, maxVar2, (mam) it22.next());
                                            }
                                            oti it32 = maxVar2.e.iterator();
                                            while (it32.hasNext()) {
                                                mazVar2.a(b, maiVar, maxVar2, (mam) it32.next());
                                            }
                                            oti it4 = maxVar2.g.iterator();
                                            while (it4.hasNext()) {
                                                b.a((mce) it4.next());
                                            }
                                            if (b != null) {
                                                b.close();
                                            }
                                            final maq maqVar = mazVar2.b;
                                            synchronized (maqVar.e) {
                                                if (maqVar.a.p) {
                                                    maqVar.a(maxVar2);
                                                } else {
                                                    boolean equals = Boolean.TRUE.equals(maqVar.f.get(maxVar2.a));
                                                    long j2 = maqVar.a.q;
                                                    if (!equals && j2 > 0) {
                                                        if (maqVar.g.get(maxVar2) == null) {
                                                            Map map = maqVar.g;
                                                            lis lisVar42 = maqVar.d;
                                                            String valueOf8 = String.valueOf(maxVar2.a);
                                                            StringBuilder sb7 = new StringBuilder(String.valueOf(valueOf8).length() + 69);
                                                            sb7.append("Scheduled to notify change for media group ");
                                                            sb7.append(valueOf8);
                                                            sb7.append(" in ");
                                                            sb7.append(j2);
                                                            sb7.append("ms");
                                                            lisVar42.f(sb7.toString());
                                                            map.put(maxVar2, maqVar.b.schedule(new Runnable() { // from class: mao
                                                                @Override // java.lang.Runnable
                                                                public final void run() {
                                                                    final maq maqVar2 = maq.this;
                                                                    max maxVar3 = maxVar2;
                                                                    synchronized (maqVar2.e) {
                                                                        if (!maqVar2.g.containsKey(maxVar3)) {
                                                                            return;
                                                                        }
                                                                        maqVar2.g.remove(maxVar3);
                                                                        final Set singleton = Collections.singleton(maxVar3);
                                                                        maqVar2.c.execute(new Runnable() { // from class: map
                                                                            @Override // java.lang.Runnable
                                                                            public final void run() {
                                                                                maq maqVar3 = maq.this;
                                                                                Set<max> set = singleton;
                                                                                synchronized (maqVar3.e) {
                                                                                    for (max maxVar4 : set) {
                                                                                        maqVar3.a(maxVar4);
                                                                                    }
                                                                                }
                                                                            }
                                                                        });
                                                                    }
                                                                }
                                                            }, j2, TimeUnit.MILLISECONDS));
                                                        }
                                                    }
                                                    maqVar.a(maxVar2);
                                                }
                                            }
                                            mazVar2.e.f();
                                            long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
                                            lis lisVar5 = mazVar2.f;
                                            String valueOf9 = String.valueOf(maxVar2.a);
                                            int size = maxVar2.e.size();
                                            StringBuilder sb8 = new StringBuilder(String.valueOf(valueOf9).length() + 89);
                                            sb8.append("Published ");
                                            sb8.append(valueOf9);
                                            sb8.append(" (");
                                            sb8.append(size);
                                            sb8.append(" file(s)) in ");
                                            sb8.append((elapsedRealtimeNanos3 - elapsedRealtimeNanos2) / 1000000);
                                            sb8.append("ms (");
                                            sb8.append((elapsedRealtimeNanos3 - j) / 1000000);
                                            sb8.append("ms total)");
                                            lisVar5.f(sb8.toString());
                                            int i = maxVar2.j;
                                            int i2 = i - 1;
                                            if (i == 0) {
                                                throw null;
                                            }
                                            switch (i2) {
                                                case 1:
                                                    oom oomVar = maxVar2.h;
                                                    int i3 = ((orr) oomVar).c;
                                                    for (int i4 = 0; i4 < i3; i4++) {
                                                        try {
                                                            ((mar) oomVar.get(i4)).c();
                                                        } catch (Throwable th) {
                                                            mazVar2.f.e("Error notifying a listener of onPublished", th);
                                                        }
                                                    }
                                                    return;
                                                case 2:
                                                    oom oomVar2 = maxVar2.h;
                                                    int i5 = ((orr) oomVar2).c;
                                                    for (int i6 = 0; i6 < i5; i6++) {
                                                        try {
                                                            ((mar) oomVar2.get(i6)).a();
                                                        } catch (Throwable th2) {
                                                            mazVar2.f.e("Error notifying a listener of onAbandoned", th2);
                                                        }
                                                    }
                                                    return;
                                                default:
                                                    return;
                                            }
                                        } catch (Throwable th3) {
                                            if (b != null) {
                                                try {
                                                    b.close();
                                                } catch (Throwable th4) {
                                                }
                                            }
                                            throw th3;
                                        }
                                    } catch (IOException e22) {
                                        lis lisVar6 = mazVar2.f;
                                        String valueOf10 = String.valueOf(maxVar2.a);
                                        int size2 = maxVar2.e.size();
                                        StringBuilder sb9 = new StringBuilder(String.valueOf(valueOf10).length() + 39);
                                        sb9.append("Error publishing ");
                                        sb9.append(valueOf10);
                                        sb9.append(" (");
                                        sb9.append(size2);
                                        sb9.append(" file(s))");
                                        lisVar6.d(sb9.toString());
                                        ojc i7 = ojc.i(e22);
                                        mazVar2.e.f();
                                        long elapsedRealtimeNanos4 = SystemClock.elapsedRealtimeNanos();
                                        lis lisVar7 = mazVar2.f;
                                        String valueOf11 = String.valueOf(maxVar2.a);
                                        int size3 = maxVar2.e.size();
                                        StringBuilder sb10 = new StringBuilder(String.valueOf(valueOf11).length() + 89);
                                        sb10.append("Published ");
                                        sb10.append(valueOf11);
                                        sb10.append(" (");
                                        sb10.append(size3);
                                        sb10.append(" file(s)) in ");
                                        sb10.append((elapsedRealtimeNanos4 - elapsedRealtimeNanos2) / 1000000);
                                        sb10.append("ms (");
                                        sb10.append((elapsedRealtimeNanos4 - j) / 1000000);
                                        sb10.append("ms total)");
                                        lisVar7.f(sb10.toString());
                                        oom oomVar3 = maxVar2.h;
                                        int i8 = ((orr) oomVar3).c;
                                        for (int i9 = 0; i9 < i8; i9++) {
                                            try {
                                                ((mar) oomVar3.get(i9)).b((Throwable) ((ojj) i7).a);
                                            } catch (Throwable th5) {
                                                mazVar2.f.e("Error notifying a listener of onError", th5);
                                            }
                                        }
                                    }
                                } catch (Throwable th6) {
                                    mazVar2.e.f();
                                    long elapsedRealtimeNanos5 = SystemClock.elapsedRealtimeNanos();
                                    lis lisVar8 = mazVar2.f;
                                    String valueOf12 = String.valueOf(maxVar2.a);
                                    int size4 = maxVar2.e.size();
                                    StringBuilder sb11 = new StringBuilder(String.valueOf(valueOf12).length() + 89);
                                    sb11.append("Published ");
                                    sb11.append(valueOf12);
                                    sb11.append(" (");
                                    sb11.append(size4);
                                    sb11.append(" file(s)) in ");
                                    sb11.append((elapsedRealtimeNanos5 - elapsedRealtimeNanos2) / 1000000);
                                    sb11.append("ms (");
                                    sb11.append((elapsedRealtimeNanos5 - j) / 1000000);
                                    sb11.append("ms total)");
                                    lisVar8.f(sb11.toString());
                                    int i10 = maxVar2.j;
                                    int i11 = i10 - 1;
                                    if (i10 == 0) {
                                        throw null;
                                    }
                                    switch (i11) {
                                        case 1:
                                            oom oomVar4 = maxVar2.h;
                                            int i12 = ((orr) oomVar4).c;
                                            for (int i13 = 0; i13 < i12; i13++) {
                                                try {
                                                    ((mar) oomVar4.get(i13)).c();
                                                } catch (Throwable th7) {
                                                    mazVar2.f.e("Error notifying a listener of onPublished", th7);
                                                }
                                            }
                                            break;
                                        case 2:
                                            oom oomVar5 = maxVar2.h;
                                            int i14 = ((orr) oomVar5).c;
                                            for (int i15 = 0; i15 < i14; i15++) {
                                                try {
                                                    ((mar) oomVar5.get(i15)).a();
                                                } catch (Throwable th8) {
                                                    mazVar2.f.e("Error notifying a listener of onAbandoned", th8);
                                                }
                                            }
                                            break;
                                    }
                                    throw th6;
                                }
                            }
                        });
                        ljfVar = mbfVar.c;
                    } catch (Throwable th) {
                        try {
                            mbfVar.b.e("Error publishing media group!", th);
                            otj listIterator = maxVar.h.listIterator();
                            while (listIterator.hasNext()) {
                                ((mar) listIterator.next()).b(th);
                            }
                            ljfVar = mbfVar.c;
                        } catch (Throwable th2) {
                            mbfVar.c.f();
                            throw th2;
                        }
                    }
                    ljfVar.f();
                }
            });
        }
    }

    @Override // defpackage.mbc
    public final synchronized void a(mbb mbbVar) {
        obr.aQ(this.l == null);
        this.l = mbbVar.e;
        this.h = orx.a;
        this.i = orx.a;
        this.n = mbbVar.f;
        this.q = 3;
        HashSet hashSet = new HashSet(mbbVar.d);
        hashSet.addAll(mbbVar.b);
        hashSet.addAll(mbbVar.c);
        this.j = hashSet;
        g();
        h();
    }

    @Override // defpackage.mbc
    public final synchronized void b(mbb mbbVar) {
        obr.aQ(this.l == null);
        this.l = mbbVar.e;
        this.k = mbbVar.a;
        this.h = mbbVar.b;
        this.i = mbbVar.c;
        this.j = ope.F(mbbVar.d);
        this.n = mbbVar.f;
        this.q = 2;
        g();
        h();
    }

    final synchronized max c() {
        maw mawVar;
        mat matVar;
        Long l;
        Set set = this.h;
        set.getClass();
        Set set2 = this.i;
        set2.getClass();
        mawVar = this.l;
        mawVar.getClass();
        opc D = ope.D();
        opc D2 = ope.D();
        opc D3 = ope.D();
        for (mbr mbrVar : this.f) {
            if (set.contains(mbrVar)) {
                if (mbrVar.a() <= 0) {
                    lis lisVar = this.b;
                    String valueOf = String.valueOf(mbrVar);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 47);
                    sb.append("Refusing to publish ");
                    sb.append(valueOf);
                    sb.append(" because the file is empty.");
                    lisVar.d(sb.toString());
                    mce k = mbrVar.k();
                    if (k != null) {
                        D3.d(k);
                    }
                } else {
                    mam j = mbrVar.j();
                    if (mbrVar == this.k) {
                        mawVar.e = j;
                    }
                    D.d(j);
                }
            } else if (!set2.contains(mbrVar)) {
                mce k2 = mbrVar.k();
                if (k2 != null) {
                    D3.d(k2);
                }
            } else if (mbrVar.a() <= 0) {
                lis lisVar2 = this.b;
                String valueOf2 = String.valueOf(mbrVar);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 47);
                sb2.append("Refusing to publish ");
                sb2.append(valueOf2);
                sb2.append(" because the file is empty.");
                lisVar2.d(sb2.toString());
                mce k3 = mbrVar.k();
                if (k3 != null) {
                    D3.d(k3);
                }
            } else {
                mam j2 = mbrVar.j();
                if (mbrVar == this.k) {
                    mawVar.e = j2;
                }
                D2.d(j2);
            }
        }
        for (mbr mbrVar2 : this.g) {
            mce k4 = mbrVar2.k();
            if (k4 != null) {
                D3.d(k4);
            }
        }
        ope f = D.f();
        if (f == null) {
            throw new NullPointerException("Null mediaFiles");
        }
        mawVar.f = f;
        ope f2 = D2.f();
        if (f2 == null) {
            throw new NullPointerException("Null privateMediaFiles");
        }
        mawVar.g = f2;
        ope f3 = D3.f();
        if (f3 == null) {
            throw new NullPointerException("Null cachedFiles");
        }
        mawVar.h = f3;
        mawVar.a(this.n);
        mawVar.b(this.q);
        matVar = mawVar.a;
        if (matVar != null && (l = mawVar.b) != null && mawVar.c != null && mawVar.d != null && mawVar.f != null && mawVar.g != null && mawVar.h != null && mawVar.k != 0 && mawVar.i != null && mawVar.j != null) {
        }
        StringBuilder sb3 = new StringBuilder();
        if (mawVar.a == null) {
            sb3.append(" mediaGroupId");
        }
        if (mawVar.b == null) {
            sb3.append(" timestampNs");
        }
        if (mawVar.c == null) {
            sb3.append(" utcTimestampMs");
        }
        if (mawVar.d == null) {
            sb3.append(" tag");
        }
        if (mawVar.f == null) {
            sb3.append(" mediaFiles");
        }
        if (mawVar.g == null) {
            sb3.append(" privateMediaFiles");
        }
        if (mawVar.h == null) {
            sb3.append(" cachedFiles");
        }
        if (mawVar.k == 0) {
            sb3.append(" publishIntent");
        }
        if (mawVar.i == null) {
            sb3.append(" listeners");
        }
        if (mawVar.j == null) {
            sb3.append(" contentResolverApi");
        }
        String valueOf3 = String.valueOf(sb3);
        StringBuilder sb4 = new StringBuilder(String.valueOf(valueOf3).length() + 28);
        sb4.append("Missing required properties:");
        sb4.append(valueOf3);
        throw new IllegalStateException(sb4.toString());
        return new max(matVar, l.longValue(), mawVar.c.longValue(), mawVar.d, mawVar.e, mawVar.f, mawVar.g, mawVar.h, mawVar.k, mawVar.i, mawVar.j);
    }

    @Override // defpackage.mbq
    public final synchronized void d(mbr mbrVar) {
        this.g.add(mbrVar);
        h();
    }

    @Override // defpackage.mbq
    public final synchronized void e(mbr mbrVar) {
        this.f.add(mbrVar);
        h();
    }

    public final synchronized void f() {
        HashSet B = obr.B();
        Set set = this.h;
        set.getClass();
        B.addAll(set);
        Set set2 = this.i;
        set2.getClass();
        B.addAll(set2);
        Set set3 = this.j;
        set3.getClass();
        B.addAll(set3);
        B.removeAll(this.f);
        B.removeAll(this.g);
        lis lisVar = this.b;
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[4];
        maw mawVar = this.l;
        mawVar.getClass();
        mat matVar = mawVar.a;
        if (matVar == null) {
            throw new IllegalStateException("Property \"mediaGroupId\" has not been set");
        }
        objArr[0] = matVar;
        objArr[1] = Long.valueOf(this.e.r);
        objArr[2] = Integer.valueOf(B.size());
        objArr[3] = B;
        lisVar.h(String.format(locale, "Failed to publish MediaGroup-%s after %s ms. Forcibly publishing, and ignoring %s files that are neither published nor abandoned: %s.", objArr));
        oom oomVar = this.n;
        int i = ((orr) oomVar).c;
        for (int i2 = 0; i2 < i; i2++) {
            ((mar) oomVar.get(i2)).d();
        }
        this.o = true;
        h();
    }
}
