package android.support.wearable.watchface.decomposition;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.wearable.watchface.decomposition.BaseComponent;
import android.support.wearable.watchface.decomposition.BaseDrawnComponent;

/* loaded from: classes.dex */
public class DateTimeComponent extends BaseDrawnComponent implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() { // from class: android.support.wearable.watchface.decomposition.DateTimeComponent.1
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            return new DateTimeComponent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i) {
            return new DateTimeComponent[i];
        }
    };

    /* loaded from: classes.dex */
    public final class Alignment {
        private Alignment() {
        }
    }

    /* loaded from: classes.dex */
    public class Builder extends BaseDrawnComponent.BaseDrawnBuilder {

        /* renamed from: android.support.wearable.watchface.decomposition.DateTimeComponent$Builder$1  reason: invalid class name */
        /* loaded from: classes2.dex */
        class AnonymousClass1 implements BaseComponent.ComponentFactory {
        }
    }

    public DateTimeComponent(Parcel parcel) {
        super(parcel.readBundle());
        this.a.setClassLoader(getClass().getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.a);
    }
}
