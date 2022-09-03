package androidx.window.layout;

import defpackage.qnm;

/* loaded from: classes.dex */
public interface FoldingFeature extends DisplayFeature {

    /* loaded from: classes.dex */
    public final class OcclusionType {
        private final String description;
        public static final Companion mCompanion = new Companion(null);
        public static final OcclusionType NONE = new OcclusionType("NONE");
        public static final OcclusionType FULL = new OcclusionType("FULL");

        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(qnm qnmVar) {
                this();
            }
        }

        private OcclusionType(String str) {
            this.description = str;
        }

        public String toString() {
            return this.description;
        }
    }

    /* loaded from: classes.dex */
    public static final class Orientation {
        private final String description;
        public static final Companion mCompanion = new Companion(null);
        public static final Orientation VERTICAL = new Orientation("VERTICAL");
        public static final Orientation HORIZONTAL = new Orientation("HORIZONTAL");

        /* loaded from: classes.dex */
        public final static class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(qnm qnmVar) {
                this();
            }
        }

        private Orientation(String str) {
            this.description = str;
        }

        public String toString() {
            return this.description;
        }
    }

    /* loaded from: classes.dex */
    public static final class State {
        public static final Companion mCompanion = new Companion(null);
        public static final State FLAT = new State("FLAT");
        public static final State HALF_OPENED = new State("HALF_OPENED");
        private final String description;

        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(qnm qnmVar) {
                this();
            }
        }

        private State(String str) {
            this.description = str;
        }

        public String toString() {
            return this.description;
        }
    }

    OcclusionType getOcclusionType();

    Orientation getOrientation();

    State getState();

    boolean isSeparating();
}
