package com.google.android.libraries.microvideo;

import android.util.Log;
import com.google.common.io.ByteStreams;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class MicrovideoFiles {
    private static final byte[] MPEG4_FTYP_MARKER = {102, 116, 121, 112};
    private static final String TAG = "MicrovideoFiles";

    private MicrovideoFiles() {
    }

    public static void extractVideo(File file, File file2) {
        long videoOffset = getVideoOffset(file);
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            ByteStreams.skipFully(fileInputStream, videoOffset);
            ByteStreams.copy(fileInputStream, fileOutputStream);
            fileInputStream.close();
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    public static ast extractXMPData(File file) {
        return nii.b(file.getPath());
    }

    public static long getVideoOffset(File file) {
        int aC = mip.aC(extractXMPData(file));
        long length = file.length() - aC;
        if (length <= 0 || !validateOffset(file, length)) {
            Log.w(TAG, String.format("MicroVideoOffset %d invalid. Attempting recovery", Integer.valueOf(aC)));
            long scanForMpeg4FtypAtom = scanForMpeg4FtypAtom(file);
            if (scanForMpeg4FtypAtom < 0) {
                throw new IOException("Could not recover starting offset.");
            }
            return scanForMpeg4FtypAtom;
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            fileInputStream.skip((-2) + length);
            fileInputStream.close();
            return length;
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    public static boolean isMicrovideo(InputStream inputStream) {
        ast a = nii.a(inputStream);
        if (a == null) {
            return false;
        }
        try {
            return ((long) mip.aC(a)) > 0;
        } catch (ass e) {
            return false;
        }
    }

    public static InputStream openVideoStream(File file) {
        long videoOffset = getVideoOffset(file);
        FileInputStream fileInputStream = new FileInputStream(file);
        fileInputStream.skip(videoOffset);
        return fileInputStream;
    }

    private static long scanForMpeg4FtypAtom(File file) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArr = new byte[4];
            ByteStreams.readFully(fileInputStream, bArr);
            long j = 4;
            while (true) {
                byte[] bArr2 = MPEG4_FTYP_MARKER;
                if (Arrays.equals(bArr, bArr2)) {
                    int length = bArr2.length;
                    fileInputStream.close();
                    return (j - length) - 4;
                }
                int i = 0;
                while (i < 3) {
                    int i2 = i + 1;
                    bArr[i] = bArr[i2];
                    i = i2;
                }
                int read = fileInputStream.read();
                if (read < 0) {
                    fileInputStream.close();
                    return -1L;
                }
                bArr[3] = (byte) read;
                j++;
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    private static boolean validateOffset(File file, long j) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            ByteStreams.skipFully(fileInputStream, j + 4);
            byte[] bArr = new byte[4];
            ByteStreams.readFully(fileInputStream, bArr);
            boolean equals = Arrays.equals(bArr, MPEG4_FTYP_MARKER);
            fileInputStream.close();
            return equals;
        } catch (IOException e) {
            return false;
        }
    }
}
