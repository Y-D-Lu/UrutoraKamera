package defpackage;

import android.database.Cursor;

import com.google.android.apps.camera.bottombar.R;
import com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.F250RoomDatabase_Impl;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* renamed from: npx  reason: default package */
/* loaded from: classes2.dex */
public final class npx extends aiq {
    final /* synthetic */ F250RoomDatabase_Impl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public npx(F250RoomDatabase_Impl f250RoomDatabase_Impl) {
        super(5);
        this.b = f250RoomDatabase_Impl;
    }

    @Override // defpackage.aiq
    public final void a() {
        List list = this.b.f;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                fx fxVar = (fx) this.b.f.get(i);
            }
        }
    }

    @Override // defpackage.aiq
    public final air b(ajy ajyVar) {
        HashMap hashMap = new HashMap(25);
        hashMap.put("title", new ajf("title", "TEXT", false, 0, null, 1));
        hashMap.put("experienceId", new ajf("experienceId", "TEXT", false, 0, null, 1));
        hashMap.put("queryableTags", new ajf("queryableTags", "TEXT", true, 0, null, 1));
        hashMap.put("queryableEpochTimestamp", new ajf("queryableEpochTimestamp", "INTEGER", false, 0, null, 1));
        hashMap.put("queryableDuration", new ajf("queryableDuration", "INTEGER", false, 0, null, 1));
        hashMap.put("approximateTotalSize", new ajf("approximateTotalSize", "INTEGER", true, 0, null, 1));
        hashMap.put("namespaceId", new ajf("namespaceId", "TEXT", false, 0, null, 1));
        hashMap.put("partitionId", new ajf("partitionId", "TEXT", false, 0, null, 1));
        hashMap.put("f250ResourceId", new ajf("f250ResourceId", "TEXT", false, 0, null, 1));
        hashMap.put("f250AutoUploadDelay", new ajf("f250AutoUploadDelay", "INTEGER", false, 0, null, 1));
        hashMap.put("airlockExpiration", new ajf("airlockExpiration", "INTEGER", false, 0, null, 1));
        hashMap.put("f250Expiration", new ajf("f250Expiration", "INTEGER", false, 0, null, 1));
        hashMap.put("deleteAirlockFilesOnceUploaded", new ajf("deleteAirlockFilesOnceUploaded", "INTEGER", true, 0, null, 1));
        hashMap.put("nonSignedInDataOwners", new ajf("nonSignedInDataOwners", "TEXT", true, 0, null, 1));
        hashMap.put("overridenObfuscatedGaiaId", new ajf("overridenObfuscatedGaiaId", "TEXT", false, 0, null, 1));
        hashMap.put("uploadTransferHandle", new ajf("uploadTransferHandle", "TEXT", false, 0, null, 1));
        hashMap.put("relations", new ajf("relations", "BLOB", false, 0, null, 1));
        hashMap.put("indexTokens", new ajf("indexTokens", "BLOB", false, 0, null, 1));
        hashMap.put("onDeviceId", new ajf("onDeviceId", "INTEGER", true, 1, null, 1));
        hashMap.put("status_addedToAirlockEpochTimestamp", new ajf("status_addedToAirlockEpochTimestamp", "INTEGER", true, 0, null, 1));
        hashMap.put("status_uploadToF250RequestedEpochTimestamp", new ajf("status_uploadToF250RequestedEpochTimestamp", "INTEGER", false, 0, null, 1));
        hashMap.put("status_uploadToF250CompletedEpochTimestamp", new ajf("status_uploadToF250CompletedEpochTimestamp", "INTEGER", false, 0, null, 1));
        hashMap.put("status_airlockFileState", new ajf("status_airlockFileState", "INTEGER", true, 0, null, 1));
        hashMap.put("status_uploadState", new ajf("status_uploadState", "INTEGER", true, 0, null, 1));
        hashMap.put("status_uploadProgressPercent", new ajf("status_uploadProgressPercent", "REAL", true, 0, null, 1));
        ajj ajjVar = new ajj("ResourceEntity", hashMap, new HashSet(0), new HashSet(0));
        ajj a = ajj.a(ajyVar, "ResourceEntity");
        if (!ajjVar.equals(a)) {
            String valueOf = String.valueOf(ajjVar);
            String valueOf2 = String.valueOf(a);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + R.styleable.AppCompatTheme_windowMinWidthMinor + String.valueOf(valueOf2).length());
            sb.append("ResourceEntity(com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.ResourceEntity).\n Expected:\n");
            sb.append(valueOf);
            sb.append("\n Found:\n");
            sb.append(valueOf2);
            return new air(false, sb.toString());
        }
        HashSet hashSet = new HashSet(6);
        hashSet.add("experienceId");
        hashSet.add("queryableTags");
        hashSet.add("namespaceId");
        hashSet.add("partitionId");
        hashSet.add("f250ResourceId");
        hashSet.add("nonSignedInDataOwners");
        aje ajeVar = new aje(hashSet);
        Cursor b = ajyVar.b("PRAGMA table_info(`ResourceFts`)");
        HashSet hashSet2 = new HashSet();
        try {
            if (b.getColumnCount() > 0) {
                int columnIndex = b.getColumnIndex("name");
                while (b.moveToNext()) {
                    hashSet2.add(b.getString(columnIndex));
                }
            }
            b.close();
            b = ajyVar.b("SELECT * FROM sqlite_master WHERE `name` = 'ResourceFts'");
            try {
                String string = b.moveToFirst() ? b.getString(b.getColumnIndexOrThrow("sql")) : "";
                b.close();
                aje ajeVar2 = new aje(hashSet2, aje.a(string));
                if (!ajeVar.equals(ajeVar2)) {
                    String valueOf3 = String.valueOf(ajeVar);
                    String valueOf4 = String.valueOf(ajeVar2);
                    StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf3).length() + R.styleable.AppCompatTheme_windowActionModeOverlay + String.valueOf(valueOf4).length());
                    sb2.append("ResourceFts(com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.ResourceFts).\n Expected:\n");
                    sb2.append(valueOf3);
                    sb2.append("\n Found:\n");
                    sb2.append(valueOf4);
                    return new air(false, sb2.toString());
                }
                HashMap hashMap2 = new HashMap(15);
                hashMap2.put("resourceOnDeviceId", new ajf("resourceOnDeviceId", "INTEGER", true, 0, null, 1));
                hashMap2.put("isAttachment", new ajf("isAttachment", "INTEGER", true, 0, null, 1));
                hashMap2.put("id", new ajf("id", "TEXT", false, 0, null, 1));
                hashMap2.put("contentType", new ajf("contentType", "TEXT", false, 0, null, 1));
                hashMap2.put("onDeviceSize", new ajf("onDeviceSize", "INTEGER", true, 0, null, 1));
                hashMap2.put("uploadTransferHandle", new ajf("uploadTransferHandle", "TEXT", false, 0, null, 1));
                hashMap2.put("blobstoreId", new ajf("blobstoreId", "TEXT", false, 0, null, 1));
                hashMap2.put("contentHash", new ajf("contentHash", "TEXT", false, 0, null, 1));
                hashMap2.put("onDeviceId", new ajf("onDeviceId", "INTEGER", true, 1, null, 1));
                hashMap2.put("status_addedToAirlockEpochTimestamp", new ajf("status_addedToAirlockEpochTimestamp", "INTEGER", true, 0, null, 1));
                hashMap2.put("status_uploadToF250RequestedEpochTimestamp", new ajf("status_uploadToF250RequestedEpochTimestamp", "INTEGER", false, 0, null, 1));
                hashMap2.put("status_uploadToF250CompletedEpochTimestamp", new ajf("status_uploadToF250CompletedEpochTimestamp", "INTEGER", false, 0, null, 1));
                hashMap2.put("status_airlockFileState", new ajf("status_airlockFileState", "INTEGER", true, 0, null, 1));
                hashMap2.put("status_uploadState", new ajf("status_uploadState", "INTEGER", true, 0, null, 1));
                hashMap2.put("status_uploadProgressPercent", new ajf("status_uploadProgressPercent", "REAL", true, 0, null, 1));
                HashSet hashSet3 = new HashSet(1);
                hashSet3.add(new ajg("ResourceEntity", "NO ACTION", "NO ACTION", Arrays.asList("resourceOnDeviceId"), Arrays.asList("onDeviceId")));
                HashSet hashSet4 = new HashSet(1);
                hashSet4.add(new aji("index_AnnotachmentEntity_resourceOnDeviceId", false, Arrays.asList("resourceOnDeviceId"), Arrays.asList("ASC")));
                ajj ajjVar2 = new ajj("AnnotachmentEntity", hashMap2, hashSet3, hashSet4);
                ajj a2 = ajj.a(ajyVar, "AnnotachmentEntity");
                if (!ajjVar2.equals(a2)) {
                    String valueOf5 = String.valueOf(ajjVar2);
                    String valueOf6 = String.valueOf(a2);
                    StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf5).length() + 133 + String.valueOf(valueOf6).length());
                    sb3.append("AnnotachmentEntity(com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.AnnotachmentEntity).\n Expected:\n");
                    sb3.append(valueOf5);
                    sb3.append("\n Found:\n");
                    sb3.append(valueOf6);
                    return new air(false, sb3.toString());
                }
                HashMap hashMap3 = new HashMap(6);
                hashMap3.put("id", new ajf("id", "INTEGER", true, 1, null, 1));
                hashMap3.put("resourceOnDeviceIds", new ajf("resourceOnDeviceIds", "TEXT", true, 0, null, 1));
                hashMap3.put("f250LogAction", new ajf("f250LogAction", "TEXT", true, 0, null, 1));
                hashMap3.put("logEpochTimestamp", new ajf("logEpochTimestamp", "INTEGER", true, 0, null, 1));
                hashMap3.put("f250LogReason", new ajf("f250LogReason", "INTEGER", true, 0, null, 1));
                hashMap3.put("errorMessage", new ajf("errorMessage", "TEXT", false, 0, null, 1));
                ajj ajjVar3 = new ajj("F250LogEntity", hashMap3, new HashSet(0), new HashSet(0));
                ajj a3 = ajj.a(ajyVar, "F250LogEntity");
                if (ajjVar3.equals(a3)) {
                    return new air(true, null);
                }
                String valueOf7 = String.valueOf(ajjVar3);
                String valueOf8 = String.valueOf(a3);
                StringBuilder sb4 = new StringBuilder(String.valueOf(valueOf7).length() + R.styleable.AppCompatTheme_windowFixedWidthMinor + String.valueOf(valueOf8).length());
                sb4.append("F250LogEntity(com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.F250LogEntity).\n Expected:\n");
                sb4.append(valueOf7);
                sb4.append("\n Found:\n");
                sb4.append(valueOf8);
                return new air(false, sb4.toString());
            } finally {
            }
        } finally {
        }
    }

    @Override // defpackage.aiq
    public final void c(ajy ajyVar) {
        ajyVar.g("CREATE TABLE IF NOT EXISTS `ResourceEntity` (`title` TEXT, `experienceId` TEXT, `queryableTags` TEXT NOT NULL, `queryableEpochTimestamp` INTEGER, `queryableDuration` INTEGER, `approximateTotalSize` INTEGER NOT NULL, `namespaceId` TEXT, `partitionId` TEXT, `f250ResourceId` TEXT, `f250AutoUploadDelay` INTEGER, `airlockExpiration` INTEGER, `f250Expiration` INTEGER, `deleteAirlockFilesOnceUploaded` INTEGER NOT NULL, `nonSignedInDataOwners` TEXT NOT NULL, `overridenObfuscatedGaiaId` TEXT, `uploadTransferHandle` TEXT, `relations` BLOB, `indexTokens` BLOB, `onDeviceId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `status_addedToAirlockEpochTimestamp` INTEGER NOT NULL, `status_uploadToF250RequestedEpochTimestamp` INTEGER, `status_uploadToF250CompletedEpochTimestamp` INTEGER, `status_airlockFileState` INTEGER NOT NULL, `status_uploadState` INTEGER NOT NULL, `status_uploadProgressPercent` REAL NOT NULL)");
        ajyVar.g("CREATE VIRTUAL TABLE IF NOT EXISTS `ResourceFts` USING FTS4(`experienceId` TEXT, `queryableTags` TEXT NOT NULL, `namespaceId` TEXT, `partitionId` TEXT, `f250ResourceId` TEXT, `nonSignedInDataOwners` TEXT NOT NULL, content=`ResourceEntity`)");
        ajyVar.g("CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_BEFORE_UPDATE BEFORE UPDATE ON `ResourceEntity` BEGIN DELETE FROM `ResourceFts` WHERE `docid`=OLD.`rowid`; END");
        ajyVar.g("CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_BEFORE_DELETE BEFORE DELETE ON `ResourceEntity` BEGIN DELETE FROM `ResourceFts` WHERE `docid`=OLD.`rowid`; END");
        ajyVar.g("CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_AFTER_UPDATE AFTER UPDATE ON `ResourceEntity` BEGIN INSERT INTO `ResourceFts`(`docid`, `experienceId`, `queryableTags`, `namespaceId`, `partitionId`, `f250ResourceId`, `nonSignedInDataOwners`) VALUES (NEW.`rowid`, NEW.`experienceId`, NEW.`queryableTags`, NEW.`namespaceId`, NEW.`partitionId`, NEW.`f250ResourceId`, NEW.`nonSignedInDataOwners`); END");
        ajyVar.g("CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_AFTER_INSERT AFTER INSERT ON `ResourceEntity` BEGIN INSERT INTO `ResourceFts`(`docid`, `experienceId`, `queryableTags`, `namespaceId`, `partitionId`, `f250ResourceId`, `nonSignedInDataOwners`) VALUES (NEW.`rowid`, NEW.`experienceId`, NEW.`queryableTags`, NEW.`namespaceId`, NEW.`partitionId`, NEW.`f250ResourceId`, NEW.`nonSignedInDataOwners`); END");
        ajyVar.g("CREATE TABLE IF NOT EXISTS `AnnotachmentEntity` (`resourceOnDeviceId` INTEGER NOT NULL, `isAttachment` INTEGER NOT NULL, `id` TEXT, `contentType` TEXT, `onDeviceSize` INTEGER NOT NULL, `uploadTransferHandle` TEXT, `blobstoreId` TEXT, `contentHash` TEXT, `onDeviceId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `status_addedToAirlockEpochTimestamp` INTEGER NOT NULL, `status_uploadToF250RequestedEpochTimestamp` INTEGER, `status_uploadToF250CompletedEpochTimestamp` INTEGER, `status_airlockFileState` INTEGER NOT NULL, `status_uploadState` INTEGER NOT NULL, `status_uploadProgressPercent` REAL NOT NULL, FOREIGN KEY(`resourceOnDeviceId`) REFERENCES `ResourceEntity`(`onDeviceId`) ON UPDATE NO ACTION ON DELETE NO ACTION )");
        ajyVar.g("CREATE INDEX IF NOT EXISTS `index_AnnotachmentEntity_resourceOnDeviceId` ON `AnnotachmentEntity` (`resourceOnDeviceId`)");
        ajyVar.g("CREATE TABLE IF NOT EXISTS `F250LogEntity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `resourceOnDeviceIds` TEXT NOT NULL, `f250LogAction` TEXT NOT NULL, `logEpochTimestamp` INTEGER NOT NULL, `f250LogReason` INTEGER NOT NULL, `errorMessage` TEXT)");
        ajyVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        ajyVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7be8e383f6d467ee893379ce9fd98a66')");
    }

    @Override // defpackage.aiq
    public final void d(ajy ajyVar) {
        ajyVar.g("DROP TABLE IF EXISTS `ResourceEntity`");
        ajyVar.g("DROP TABLE IF EXISTS `ResourceFts`");
        ajyVar.g("DROP TABLE IF EXISTS `AnnotachmentEntity`");
        ajyVar.g("DROP TABLE IF EXISTS `F250LogEntity`");
        List list = this.b.f;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                fx fxVar = (fx) this.b.f.get(i);
            }
        }
    }

    @Override // defpackage.aiq
    public final void e(ajy ajyVar) {
        this.b.l = ajyVar;
        ajyVar.g("PRAGMA foreign_keys = ON");
        this.b.p(ajyVar);
        List list = this.b.f;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((fx) this.b.f.get(i)).p(ajyVar);
            }
        }
    }

    @Override // defpackage.aiq
    public final void f(ajy ajyVar) {
        ajyVar.g("CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_BEFORE_UPDATE BEFORE UPDATE ON `ResourceEntity` BEGIN DELETE FROM `ResourceFts` WHERE `docid`=OLD.`rowid`; END");
        ajyVar.g("CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_BEFORE_DELETE BEFORE DELETE ON `ResourceEntity` BEGIN DELETE FROM `ResourceFts` WHERE `docid`=OLD.`rowid`; END");
        ajyVar.g("CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_AFTER_UPDATE AFTER UPDATE ON `ResourceEntity` BEGIN INSERT INTO `ResourceFts`(`docid`, `experienceId`, `queryableTags`, `namespaceId`, `partitionId`, `f250ResourceId`, `nonSignedInDataOwners`) VALUES (NEW.`rowid`, NEW.`experienceId`, NEW.`queryableTags`, NEW.`namespaceId`, NEW.`partitionId`, NEW.`f250ResourceId`, NEW.`nonSignedInDataOwners`); END");
        ajyVar.g("CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_ResourceFts_AFTER_INSERT AFTER INSERT ON `ResourceEntity` BEGIN INSERT INTO `ResourceFts`(`docid`, `experienceId`, `queryableTags`, `namespaceId`, `partitionId`, `f250ResourceId`, `nonSignedInDataOwners`) VALUES (NEW.`rowid`, NEW.`experienceId`, NEW.`queryableTags`, NEW.`namespaceId`, NEW.`partitionId`, NEW.`f250ResourceId`, NEW.`nonSignedInDataOwners`); END");
    }

    @Override // defpackage.aiq
    public final void g(ajy ajyVar) {
        fy.j(ajyVar);
    }
}
