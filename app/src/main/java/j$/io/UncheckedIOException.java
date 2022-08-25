package j$.io;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public class UncheckedIOException extends RuntimeException {
    private static final long serialVersionUID = -8134305061645241065L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UncheckedIOException(IOException iOException) {
        super(iOException);
        iOException.getClass();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        if (super.getCause() instanceof IOException) {
            return;
        }
        throw new InvalidObjectException("Cause must be an IOException");
    }

    @Override // java.lang.Throwable
    /* renamed from: getCause */
    public IOException mo57getCause() {
        return (IOException) super.getCause();
    }
}
