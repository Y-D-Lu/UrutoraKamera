package defpackage;

/* renamed from: qlu  reason: default package */
/* loaded from: classes2.dex */
public abstract class qlu extends qls {
    private final qln _context;
    private transient qlh intercepted;

    public qlu(qlh qlhVar) {
        this(qlhVar, qlhVar != null ? qlhVar.getContext() : null);
    }

    public qlu(qlh qlhVar, qln qlnVar) {
        super(qlhVar);
        this._context = qlnVar;
    }

    @Override // defpackage.qlh
    public qln getContext() {
        qln qlnVar = this._context;
        qlnVar.getClass();
        return qlnVar;
    }

    public final qlh intercepted() {
        qlh qlhVar = this.intercepted;
        if (qlhVar == null) {
            qlj qljVar = (qlj) getContext().get(qlj.a);
            qlhVar = qljVar != null ? qljVar.a(this) : this;
            this.intercepted = qlhVar;
        }
        return qlhVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qls
    public void releaseIntercepted() {
        qlh qlhVar = this.intercepted;
        if (qlhVar != null && qlhVar != this) {
            qlk qlkVar = getContext().get(qlj.a);
            qlkVar.getClass();
            ((qlj) qlkVar).b(qlhVar);
        }
        this.intercepted = qlt.a;
    }
}
