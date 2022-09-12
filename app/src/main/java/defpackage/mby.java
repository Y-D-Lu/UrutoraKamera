package defpackage;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.OperationApplicationException;
import android.net.Uri;
import android.os.RemoteException;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;

/* renamed from: mby  reason: default package */
/* loaded from: classes2.dex */
final class mby implements mcg {
    final /* synthetic */ mbz a;
    private final mcc c;
    private final List b = new ArrayList();
    private boolean d = false;

    public mby(mbz mbzVar, mcc mccVar) {
        this.a = mbzVar;
        this.c = mccVar;
    }

    private final void c(mce mceVar, mcn mcnVar) {
        if (mcnVar.d()) {
            String authority = (mip.L(mcnVar.e) ? this.c.d : this.c.c).getAuthority();
            authority.getClass();
            obr.aU(authority.equals(mceVar.h().getAuthority()), "Expected URI with authority %s, instead found %s", authority, mceVar.h());
        }
    }

    @Override // defpackage.mcg
    public final synchronized void a(mce mceVar) {
        obr.aQ(!this.d);
        c(mceVar, mceVar.i());
        this.b.add(new mct(mceVar, true, null, null));
    }

    @Override // defpackage.mcg
    public final synchronized void b(mce mceVar, mcn mcnVar, mcj mcjVar) {
        boolean z = true;
        obr.aQ(!this.d);
        if (mceVar.i() != mcnVar && !mceVar.k()) {
            z = false;
        }
        obr.aQ(z);
        c(mceVar, mcnVar);
        this.b.add(new mct(mceVar, false, mcnVar, mcjVar));
    }

    @Override // defpackage.mcg, java.lang.AutoCloseable
    public final synchronized void close() {
        if (!this.d) {
            this.d = true;
            try {
                ArrayList<ContentProviderOperation> arrayList = new ArrayList<>();
                for (mct mctVar : (List<mct>) this.b) {
                    File b = mctVar.a.i().b(this.c);
                    mcn i = mctVar.a.i();
                    String format = String.format(Locale.ROOT, "%s.%s", i.c, i.d);
                    if (!mctVar.b) {
                        mcn mcnVar = mctVar.c;
                        if (mcnVar != null && mcnVar != i) {
                            obr.aR(i.d() == mcnVar.d(), "Can only rename a file within the same type of folder");
                            format = String.format(Locale.ROOT, "%s.%s", mcnVar.c, mcnVar.d);
                            File b2 = mcnVar.b(this.c);
                            if (!i.d() && b.renameTo(b2)) {
                                ((mcm) mctVar.a).m(new mcs(b2, mcnVar, this.a.a));
                            }
                        }
                        mce mceVar = mctVar.a;
                        if (mceVar instanceof mco) {
                            obr.aU(!mceVar.h().equals(Uri.EMPTY), "Cannot close file that doesn't exist in storage: % operation=%s", mctVar.a, mctVar);
                            ContentProviderOperation.Builder newUpdate = ContentProviderOperation.newUpdate(mctVar.a.h());
                            mcj mcjVar = mctVar.d;
                            mci b3 = mcjVar == null ? mcj.b() : mcj.c(mcjVar);
                            b3.d(this.c.e, format);
                            mcc mccVar = this.c;
                            b3.b(mccVar.g, mccVar.i);
                            mcj a = b3.a();
                            mctVar.d = a;
                            arrayList.add(newUpdate.withValues(a.a()).build());
                        }
                    } else if (i.d()) {
                        Uri h = mctVar.a.h();
                        h.getClass();
                        arrayList.add(ContentProviderOperation.newDelete(h).build());
                    } else if (!b.delete()) {
                        this.a.a.h(String.format(Locale.ROOT, "Unable to delete file %s", b));
                    }
                }
                if (arrayList.isEmpty()) {
                    this.a.a.f("No ContentProvider ops in publish.");
                    return;
                }
                HashSet hashSet = new HashSet(new olw(arrayList, imd.k));
                obr.aU(hashSet.size() == 1, "Found multiple incompatible authorities %s when publishing transaction with contentproviderOps=%s", hashSet, arrayList);
                ContentProviderResult[] applyBatch = this.c.b.applyBatch((String) ohh.v(hashSet), arrayList);
                obr.aQ(applyBatch.length == arrayList.size());
                for (int i2 = 0; i2 < applyBatch.length; i2++) {
                    ContentProviderResult contentProviderResult = applyBatch[i2];
                    if (!((mct) this.b.get(i2)).b && !arrayList.get(i2).isInsert()) {
                        obr.aQ(contentProviderResult.count.intValue() == 1);
                    }
                }
                return;
            } catch (OperationApplicationException | RemoteException e) {
                try {
                    throw new IOException("Error inserting MediaStore record.", e);
                } catch (IOException ex) {
                    ex.printStackTrace();
                }
            }
        }
        throw new IllegalStateException("Cannot publish a closed transaction");
    }
}
