package com.google.android.libraries.lens.lenslite.api;

import java.util.Locale;

/* loaded from: classes.dex */
public interface DownloadEvent {
    int getErrorCode();

    int getEventType();

    Locale getLocale();

    String getModelName();
}
