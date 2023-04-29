package cn.arsenals.ultracamera;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;

import java.util.Timer;
import java.util.TimerTask;

import cn.arsenals.ultracamera.utils.Alog;

public class UltraCameraManager {
    private static final String TAG = "UltraCameraManager";

    private Context context;
    private HandlerThread handlerThread;
    private Handler handler;

    private Timer timer;

    private static class SingletonHolder {
        private static final UltraCameraManager INSTANCE = new UltraCameraManager();
    }

    private UltraCameraManager() {
    }

    public static UltraCameraManager getInstance() {
        return SingletonHolder.INSTANCE;
    }

    public void init(Context context) {
        Alog.info(TAG, "init");
        this.context = context;
        handlerThread = new HandlerThread("UltraCameraManagerHandlerThread");
        handlerThread.start();
        handler = new Handler(handlerThread.getLooper());

        startUltraCameraGlobalStatusPrint();
    }

    public void uninit() {
        Alog.info(TAG, "uninit");
    }

    public void startUltraCameraGlobalStatusPrint() {
        Alog.info(TAG, "startUltraCameraGlobalStatusPrint");

        if (timer != null) {
            Alog.warn(TAG, "startUltraCameraGlobalStatusPrint timer not null, return!");
            return;
        }
        timer = new Timer();
        timer.schedule(new TimerTask() {
            @Override
            public void run() {
                onTimeScheduled();
            }
        }, 0, 1000);
    }

    private void onTimeScheduled() {
        String status = UltraCamera.GlobalStatus.dump();
        Alog.debug(TAG, "GlobalStatus " + status);
    }

    public void stopUltraCameraGlobalStatusPrint() {
        Alog.info(TAG, "stopUltraCameraGlobalStatusPrint");

        if (timer == null) {
            Alog.warn(TAG, "stopUltraCameraGlobalStatusPrint timer is null, return!");
            return;
        }
        timer.cancel();
        timer = null;
    }
}
