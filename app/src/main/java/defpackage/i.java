package defpackage;

import java.io.InvalidObjectException;
import java.text.Format;

/* renamed from: i  reason: default package */
/* loaded from: classes.dex */
public final class i extends Format.Field {
    public static final i a = new i();
    private static final long serialVersionUID = 7510380454602616157L;

    protected i() {
        super("message argument field");
    }

    @Override // java.text.AttributedCharacterIterator.Attribute
    protected Object readResolve() throws InvalidObjectException {
        if (getClass() == i.class) {
            String name = getName();
            i iVar = a;
            if (!name.equals(iVar.getName())) {
                throw new InvalidObjectException("Unknown attribute name.");
            }
            return iVar;
        }
        throw new InvalidObjectException("A subclass of MessageFormat.Field must implement readResolve.");
    }
}
