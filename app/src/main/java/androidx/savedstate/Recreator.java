package androidx.savedstate;

import android.os.Bundle;

import java.lang.reflect.Constructor;
import java.util.ArrayList;

import defpackage.adz;
import defpackage.aec;
import defpackage.aee;
import defpackage.ajk;
import defpackage.ajo;

/* loaded from: classes.dex */
public final class Recreator implements aec {
    private final ajo a;

    public Recreator(ajo ajoVar) {
        this.a = ajoVar;
    }

    @Override // defpackage.aec
    public final void a(aee aeeVar, adz adzVar) {
        Class cls;
        if (adzVar == adz.ON_CREATE) {
            aeeVar.C().d(this);
            Bundle a = this.a.D().a("androidx.savedstate.Restarter");
            if (a == null) {
                return;
            }
            ArrayList<String> stringArrayList = a.getStringArrayList("classes_to_restore");
            if (stringArrayList == null) {
                throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
            }
            int size = stringArrayList.size();
            for (int i = 0; i < size; i++) {
                String str = stringArrayList.get(i);
                try {
                    try {
                        Constructor declaredConstructor = Class.forName(str, false, Recreator.class.getClassLoader()).asSubclass(ajk.class).getDeclaredConstructor(new Class[0]);
                        declaredConstructor.setAccessible(true);
                        try {
                            ((ajk) declaredConstructor.newInstance(new Object[0])).a();
                        } catch (Exception e) {
                            throw new RuntimeException("Failed to instantiate " + str, e);
                        }
                    } catch (NoSuchMethodException e2) {
                        throw new IllegalStateException("Class" + cls.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                    }
                } catch (ClassNotFoundException e3) {
                    throw new RuntimeException("Class " + str + " wasn't found", e3);
                }
            }
            return;
        }
        throw new AssertionError("Next event must be ON_CREATE");
    }
}
