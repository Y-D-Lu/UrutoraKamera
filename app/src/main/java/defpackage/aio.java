package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

@qlw(b = "androidx.room.RoomDatabaseKt", c = "RoomDatabase.kt", d = "withTransaction", e = {Rb.styleable.AppCompatTheme_colorAccent, Rb.styleable.AppCompatTheme_colorBackgroundFloating})
/* renamed from: aio  reason: default package */
/* loaded from: classes.dex */
public final class aio extends qlu {
    public Object a;
    public Object b;
    public /* synthetic */ Object c;
    public int d;

    public aio(qlh qlhVar) {
        super(qlhVar);
    }

    @Override // defpackage.qls
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.d |= Integer.MIN_VALUE;
        return fx.o(null, null, this);
    }
}
