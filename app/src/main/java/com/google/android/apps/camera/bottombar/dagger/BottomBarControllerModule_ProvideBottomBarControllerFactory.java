package com.google.android.apps.camera.bottombar.dagger;

import com.google.android.apps.camera.bottombar.BottomBarController;

import defpackage.ddf;
import defpackage.img;
import defpackage.jns;
import defpackage.pys;
import defpackage.qkg;
import defpackage.qmd;

/* loaded from: classes.dex */
public final class BottomBarControllerModule_ProvideBottomBarControllerFactory implements pys {
    private final qkg cameraUiProvider;
    private final qkg gcaConfigProvider;
    private final BottomBarControllerModule module;
    private final qkg sysUiFlagApplierProvider;

    public BottomBarControllerModule_ProvideBottomBarControllerFactory(BottomBarControllerModule bottomBarControllerModule, qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.module = bottomBarControllerModule;
        this.cameraUiProvider = qkgVar;
        this.sysUiFlagApplierProvider = qkgVar2;
        this.gcaConfigProvider = qkgVar3;
    }

    public static BottomBarControllerModule_ProvideBottomBarControllerFactory create(BottomBarControllerModule bottomBarControllerModule, qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new BottomBarControllerModule_ProvideBottomBarControllerFactory(bottomBarControllerModule, qkgVar, qkgVar2, qkgVar3);
    }

    public static BottomBarController provideBottomBarController(BottomBarControllerModule bottomBarControllerModule, jns jnsVar, img imgVar, ddf ddfVar) {
        BottomBarController provideBottomBarController = bottomBarControllerModule.provideBottomBarController(jnsVar, imgVar, ddfVar);
        qmd.ae(provideBottomBarController);
        return provideBottomBarController;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public BottomBarController mo37get() {
        return provideBottomBarController(this.module, (jns) this.cameraUiProvider.mo37get(), (img) this.sysUiFlagApplierProvider.mo37get(), (ddf) this.gcaConfigProvider.mo37get());
    }
}
