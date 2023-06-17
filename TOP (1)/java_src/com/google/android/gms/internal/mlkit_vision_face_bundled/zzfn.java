package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
/* loaded from: classes2.dex */
final class zzfn implements ObjectEncoder {
    private static final FieldDescriptor zzA;
    private static final FieldDescriptor zzB;
    private static final FieldDescriptor zzC;
    private static final FieldDescriptor zzD;
    private static final FieldDescriptor zzE;
    private static final FieldDescriptor zzF;
    private static final FieldDescriptor zzG;
    private static final FieldDescriptor zzH;
    private static final FieldDescriptor zzI;
    private static final FieldDescriptor zzJ;
    private static final FieldDescriptor zzK;
    private static final FieldDescriptor zzL;
    private static final FieldDescriptor zzM;
    private static final FieldDescriptor zzN;
    private static final FieldDescriptor zzO;
    private static final FieldDescriptor zzP;
    private static final FieldDescriptor zzQ;
    private static final FieldDescriptor zzR;
    private static final FieldDescriptor zzS;
    private static final FieldDescriptor zzT;
    private static final FieldDescriptor zzU;
    private static final FieldDescriptor zzV;
    private static final FieldDescriptor zzW;
    private static final FieldDescriptor zzX;
    private static final FieldDescriptor zzY;
    private static final FieldDescriptor zzZ;
    static final zzfn zza = new zzfn();
    private static final FieldDescriptor zzaa;
    private static final FieldDescriptor zzab;
    private static final FieldDescriptor zzac;
    private static final FieldDescriptor zzad;
    private static final FieldDescriptor zzae;
    private static final FieldDescriptor zzaf;
    private static final FieldDescriptor zzag;
    private static final FieldDescriptor zzah;
    private static final FieldDescriptor zzai;
    private static final FieldDescriptor zzaj;
    private static final FieldDescriptor zzak;
    private static final FieldDescriptor zzal;
    private static final FieldDescriptor zzam;
    private static final FieldDescriptor zzan;
    private static final FieldDescriptor zzao;
    private static final FieldDescriptor zzb;
    private static final FieldDescriptor zzc;
    private static final FieldDescriptor zzd;
    private static final FieldDescriptor zze;
    private static final FieldDescriptor zzf;
    private static final FieldDescriptor zzg;
    private static final FieldDescriptor zzh;
    private static final FieldDescriptor zzi;
    private static final FieldDescriptor zzj;
    private static final FieldDescriptor zzk;
    private static final FieldDescriptor zzl;
    private static final FieldDescriptor zzm;
    private static final FieldDescriptor zzn;
    private static final FieldDescriptor zzo;
    private static final FieldDescriptor zzp;
    private static final FieldDescriptor zzq;
    private static final FieldDescriptor zzr;
    private static final FieldDescriptor zzs;
    private static final FieldDescriptor zzt;
    private static final FieldDescriptor zzu;
    private static final FieldDescriptor zzv;
    private static final FieldDescriptor zzw;
    private static final FieldDescriptor zzx;
    private static final FieldDescriptor zzy;
    private static final FieldDescriptor zzz;

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("systemInfo");
        zzbz zzbzVar = new zzbz();
        zzbzVar.zza(1);
        zzb = builder.withProperty(zzbzVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("eventName");
        zzbz zzbzVar2 = new zzbz();
        zzbzVar2.zza(2);
        zzc = builder2.withProperty(zzbzVar2.zzb()).build();
        FieldDescriptor.Builder builder3 = FieldDescriptor.builder("isThickClient");
        zzbz zzbzVar3 = new zzbz();
        zzbzVar3.zza(37);
        zzd = builder3.withProperty(zzbzVar3.zzb()).build();
        FieldDescriptor.Builder builder4 = FieldDescriptor.builder("clientType");
        zzbz zzbzVar4 = new zzbz();
        zzbzVar4.zza(61);
        zze = builder4.withProperty(zzbzVar4.zzb()).build();
        FieldDescriptor.Builder builder5 = FieldDescriptor.builder("modelDownloadLogEvent");
        zzbz zzbzVar5 = new zzbz();
        zzbzVar5.zza(3);
        zzf = builder5.withProperty(zzbzVar5.zzb()).build();
        FieldDescriptor.Builder builder6 = FieldDescriptor.builder("customModelLoadLogEvent");
        zzbz zzbzVar6 = new zzbz();
        zzbzVar6.zza(20);
        zzg = builder6.withProperty(zzbzVar6.zzb()).build();
        FieldDescriptor.Builder builder7 = FieldDescriptor.builder("customModelInferenceLogEvent");
        zzbz zzbzVar7 = new zzbz();
        zzbzVar7.zza(4);
        zzh = builder7.withProperty(zzbzVar7.zzb()).build();
        FieldDescriptor.Builder builder8 = FieldDescriptor.builder("customModelCreateLogEvent");
        zzbz zzbzVar8 = new zzbz();
        zzbzVar8.zza(29);
        zzi = builder8.withProperty(zzbzVar8.zzb()).build();
        FieldDescriptor.Builder builder9 = FieldDescriptor.builder("onDeviceFaceDetectionLogEvent");
        zzbz zzbzVar9 = new zzbz();
        zzbzVar9.zza(5);
        zzj = builder9.withProperty(zzbzVar9.zzb()).build();
        FieldDescriptor.Builder builder10 = FieldDescriptor.builder("onDeviceFaceLoadLogEvent");
        zzbz zzbzVar10 = new zzbz();
        zzbzVar10.zza(59);
        zzk = builder10.withProperty(zzbzVar10.zzb()).build();
        FieldDescriptor.Builder builder11 = FieldDescriptor.builder("onDeviceTextDetectionLogEvent");
        zzbz zzbzVar11 = new zzbz();
        zzbzVar11.zza(6);
        zzl = builder11.withProperty(zzbzVar11.zzb()).build();
        FieldDescriptor.Builder builder12 = FieldDescriptor.builder("onDeviceBarcodeDetectionLogEvent");
        zzbz zzbzVar12 = new zzbz();
        zzbzVar12.zza(7);
        zzm = builder12.withProperty(zzbzVar12.zzb()).build();
        FieldDescriptor.Builder builder13 = FieldDescriptor.builder("onDeviceBarcodeLoadLogEvent");
        zzbz zzbzVar13 = new zzbz();
        zzbzVar13.zza(58);
        zzn = builder13.withProperty(zzbzVar13.zzb()).build();
        FieldDescriptor.Builder builder14 = FieldDescriptor.builder("onDeviceImageLabelCreateLogEvent");
        zzbz zzbzVar14 = new zzbz();
        zzbzVar14.zza(48);
        zzo = builder14.withProperty(zzbzVar14.zzb()).build();
        FieldDescriptor.Builder builder15 = FieldDescriptor.builder("onDeviceImageLabelLoadLogEvent");
        zzbz zzbzVar15 = new zzbz();
        zzbzVar15.zza(49);
        zzp = builder15.withProperty(zzbzVar15.zzb()).build();
        FieldDescriptor.Builder builder16 = FieldDescriptor.builder("onDeviceImageLabelDetectionLogEvent");
        zzbz zzbzVar16 = new zzbz();
        zzbzVar16.zza(18);
        zzq = builder16.withProperty(zzbzVar16.zzb()).build();
        FieldDescriptor.Builder builder17 = FieldDescriptor.builder("onDeviceObjectCreateLogEvent");
        zzbz zzbzVar17 = new zzbz();
        zzbzVar17.zza(26);
        zzr = builder17.withProperty(zzbzVar17.zzb()).build();
        FieldDescriptor.Builder builder18 = FieldDescriptor.builder("onDeviceObjectLoadLogEvent");
        zzbz zzbzVar18 = new zzbz();
        zzbzVar18.zza(27);
        zzs = builder18.withProperty(zzbzVar18.zzb()).build();
        FieldDescriptor.Builder builder19 = FieldDescriptor.builder("onDeviceObjectInferenceLogEvent");
        zzbz zzbzVar19 = new zzbz();
        zzbzVar19.zza(28);
        zzt = builder19.withProperty(zzbzVar19.zzb()).build();
        FieldDescriptor.Builder builder20 = FieldDescriptor.builder("onDevicePoseDetectionLogEvent");
        zzbz zzbzVar20 = new zzbz();
        zzbzVar20.zza(44);
        zzu = builder20.withProperty(zzbzVar20.zzb()).build();
        FieldDescriptor.Builder builder21 = FieldDescriptor.builder("onDeviceSegmentationLogEvent");
        zzbz zzbzVar21 = new zzbz();
        zzbzVar21.zza(45);
        zzv = builder21.withProperty(zzbzVar21.zzb()).build();
        FieldDescriptor.Builder builder22 = FieldDescriptor.builder("onDeviceSmartReplyLogEvent");
        zzbz zzbzVar22 = new zzbz();
        zzbzVar22.zza(19);
        zzw = builder22.withProperty(zzbzVar22.zzb()).build();
        FieldDescriptor.Builder builder23 = FieldDescriptor.builder("onDeviceLanguageIdentificationLogEvent");
        zzbz zzbzVar23 = new zzbz();
        zzbzVar23.zza(21);
        zzx = builder23.withProperty(zzbzVar23.zzb()).build();
        FieldDescriptor.Builder builder24 = FieldDescriptor.builder("onDeviceTranslationLogEvent");
        zzbz zzbzVar24 = new zzbz();
        zzbzVar24.zza(22);
        zzy = builder24.withProperty(zzbzVar24.zzb()).build();
        FieldDescriptor.Builder builder25 = FieldDescriptor.builder("cloudFaceDetectionLogEvent");
        zzbz zzbzVar25 = new zzbz();
        zzbzVar25.zza(8);
        zzz = builder25.withProperty(zzbzVar25.zzb()).build();
        FieldDescriptor.Builder builder26 = FieldDescriptor.builder("cloudCropHintDetectionLogEvent");
        zzbz zzbzVar26 = new zzbz();
        zzbzVar26.zza(9);
        zzA = builder26.withProperty(zzbzVar26.zzb()).build();
        FieldDescriptor.Builder builder27 = FieldDescriptor.builder("cloudDocumentTextDetectionLogEvent");
        zzbz zzbzVar27 = new zzbz();
        zzbzVar27.zza(10);
        zzB = builder27.withProperty(zzbzVar27.zzb()).build();
        FieldDescriptor.Builder builder28 = FieldDescriptor.builder("cloudImagePropertiesDetectionLogEvent");
        zzbz zzbzVar28 = new zzbz();
        zzbzVar28.zza(11);
        zzC = builder28.withProperty(zzbzVar28.zzb()).build();
        FieldDescriptor.Builder builder29 = FieldDescriptor.builder("cloudImageLabelDetectionLogEvent");
        zzbz zzbzVar29 = new zzbz();
        zzbzVar29.zza(12);
        zzD = builder29.withProperty(zzbzVar29.zzb()).build();
        FieldDescriptor.Builder builder30 = FieldDescriptor.builder("cloudLandmarkDetectionLogEvent");
        zzbz zzbzVar30 = new zzbz();
        zzbzVar30.zza(13);
        zzE = builder30.withProperty(zzbzVar30.zzb()).build();
        FieldDescriptor.Builder builder31 = FieldDescriptor.builder("cloudLogoDetectionLogEvent");
        zzbz zzbzVar31 = new zzbz();
        zzbzVar31.zza(14);
        zzF = builder31.withProperty(zzbzVar31.zzb()).build();
        FieldDescriptor.Builder builder32 = FieldDescriptor.builder("cloudSafeSearchDetectionLogEvent");
        zzbz zzbzVar32 = new zzbz();
        zzbzVar32.zza(15);
        zzG = builder32.withProperty(zzbzVar32.zzb()).build();
        FieldDescriptor.Builder builder33 = FieldDescriptor.builder("cloudTextDetectionLogEvent");
        zzbz zzbzVar33 = new zzbz();
        zzbzVar33.zza(16);
        zzH = builder33.withProperty(zzbzVar33.zzb()).build();
        FieldDescriptor.Builder builder34 = FieldDescriptor.builder("cloudWebSearchDetectionLogEvent");
        zzbz zzbzVar34 = new zzbz();
        zzbzVar34.zza(17);
        zzI = builder34.withProperty(zzbzVar34.zzb()).build();
        FieldDescriptor.Builder builder35 = FieldDescriptor.builder("automlImageLabelingCreateLogEvent");
        zzbz zzbzVar35 = new zzbz();
        zzbzVar35.zza(23);
        zzJ = builder35.withProperty(zzbzVar35.zzb()).build();
        FieldDescriptor.Builder builder36 = FieldDescriptor.builder("automlImageLabelingLoadLogEvent");
        zzbz zzbzVar36 = new zzbz();
        zzbzVar36.zza(24);
        zzK = builder36.withProperty(zzbzVar36.zzb()).build();
        FieldDescriptor.Builder builder37 = FieldDescriptor.builder("automlImageLabelingInferenceLogEvent");
        zzbz zzbzVar37 = new zzbz();
        zzbzVar37.zza(25);
        zzL = builder37.withProperty(zzbzVar37.zzb()).build();
        FieldDescriptor.Builder builder38 = FieldDescriptor.builder("isModelDownloadedLogEvent");
        zzbz zzbzVar38 = new zzbz();
        zzbzVar38.zza(39);
        zzM = builder38.withProperty(zzbzVar38.zzb()).build();
        FieldDescriptor.Builder builder39 = FieldDescriptor.builder("deleteModelLogEvent");
        zzbz zzbzVar39 = new zzbz();
        zzbzVar39.zza(40);
        zzN = builder39.withProperty(zzbzVar39.zzb()).build();
        FieldDescriptor.Builder builder40 = FieldDescriptor.builder("aggregatedAutomlImageLabelingInferenceLogEvent");
        zzbz zzbzVar40 = new zzbz();
        zzbzVar40.zza(30);
        zzO = builder40.withProperty(zzbzVar40.zzb()).build();
        FieldDescriptor.Builder builder41 = FieldDescriptor.builder("aggregatedCustomModelInferenceLogEvent");
        zzbz zzbzVar41 = new zzbz();
        zzbzVar41.zza(31);
        zzP = builder41.withProperty(zzbzVar41.zzb()).build();
        FieldDescriptor.Builder builder42 = FieldDescriptor.builder("aggregatedOnDeviceFaceDetectionLogEvent");
        zzbz zzbzVar42 = new zzbz();
        zzbzVar42.zza(32);
        zzQ = builder42.withProperty(zzbzVar42.zzb()).build();
        FieldDescriptor.Builder builder43 = FieldDescriptor.builder("aggregatedOnDeviceBarcodeDetectionLogEvent");
        zzbz zzbzVar43 = new zzbz();
        zzbzVar43.zza(33);
        zzR = builder43.withProperty(zzbzVar43.zzb()).build();
        FieldDescriptor.Builder builder44 = FieldDescriptor.builder("aggregatedOnDeviceImageLabelDetectionLogEvent");
        zzbz zzbzVar44 = new zzbz();
        zzbzVar44.zza(34);
        zzS = builder44.withProperty(zzbzVar44.zzb()).build();
        FieldDescriptor.Builder builder45 = FieldDescriptor.builder("aggregatedOnDeviceObjectInferenceLogEvent");
        zzbz zzbzVar45 = new zzbz();
        zzbzVar45.zza(35);
        zzT = builder45.withProperty(zzbzVar45.zzb()).build();
        FieldDescriptor.Builder builder46 = FieldDescriptor.builder("aggregatedOnDeviceTextDetectionLogEvent");
        zzbz zzbzVar46 = new zzbz();
        zzbzVar46.zza(36);
        zzU = builder46.withProperty(zzbzVar46.zzb()).build();
        FieldDescriptor.Builder builder47 = FieldDescriptor.builder("aggregatedOnDevicePoseDetectionLogEvent");
        zzbz zzbzVar47 = new zzbz();
        zzbzVar47.zza(46);
        zzV = builder47.withProperty(zzbzVar47.zzb()).build();
        FieldDescriptor.Builder builder48 = FieldDescriptor.builder("aggregatedOnDeviceSegmentationLogEvent");
        zzbz zzbzVar48 = new zzbz();
        zzbzVar48.zza(47);
        zzW = builder48.withProperty(zzbzVar48.zzb()).build();
        FieldDescriptor.Builder builder49 = FieldDescriptor.builder("pipelineAccelerationInferenceEvents");
        zzbz zzbzVar49 = new zzbz();
        zzbzVar49.zza(69);
        zzX = builder49.withProperty(zzbzVar49.zzb()).build();
        FieldDescriptor.Builder builder50 = FieldDescriptor.builder("remoteConfigLogEvent");
        zzbz zzbzVar50 = new zzbz();
        zzbzVar50.zza(42);
        zzY = builder50.withProperty(zzbzVar50.zzb()).build();
        FieldDescriptor.Builder builder51 = FieldDescriptor.builder("inputImageConstructionLogEvent");
        zzbz zzbzVar51 = new zzbz();
        zzbzVar51.zza(50);
        zzZ = builder51.withProperty(zzbzVar51.zzb()).build();
        FieldDescriptor.Builder builder52 = FieldDescriptor.builder("leakedHandleEvent");
        zzbz zzbzVar52 = new zzbz();
        zzbzVar52.zza(51);
        zzaa = builder52.withProperty(zzbzVar52.zzb()).build();
        FieldDescriptor.Builder builder53 = FieldDescriptor.builder("cameraSourceLogEvent");
        zzbz zzbzVar53 = new zzbz();
        zzbzVar53.zza(52);
        zzab = builder53.withProperty(zzbzVar53.zzb()).build();
        FieldDescriptor.Builder builder54 = FieldDescriptor.builder("imageLabelOptionalModuleLogEvent");
        zzbz zzbzVar54 = new zzbz();
        zzbzVar54.zza(53);
        zzac = builder54.withProperty(zzbzVar54.zzb()).build();
        FieldDescriptor.Builder builder55 = FieldDescriptor.builder("languageIdentificationOptionalModuleLogEvent");
        zzbz zzbzVar55 = new zzbz();
        zzbzVar55.zza(54);
        zzad = builder55.withProperty(zzbzVar55.zzb()).build();
        FieldDescriptor.Builder builder56 = FieldDescriptor.builder("faceDetectionOptionalModuleLogEvent");
        zzbz zzbzVar56 = new zzbz();
        zzbzVar56.zza(60);
        zzae = builder56.withProperty(zzbzVar56.zzb()).build();
        FieldDescriptor.Builder builder57 = FieldDescriptor.builder("nlClassifierOptionalModuleLogEvent");
        zzbz zzbzVar57 = new zzbz();
        zzbzVar57.zza(55);
        zzaf = builder57.withProperty(zzbzVar57.zzb()).build();
        FieldDescriptor.Builder builder58 = FieldDescriptor.builder("nlClassifierClientLibraryLogEvent");
        zzbz zzbzVar58 = new zzbz();
        zzbzVar58.zza(56);
        zzag = builder58.withProperty(zzbzVar58.zzb()).build();
        FieldDescriptor.Builder builder59 = FieldDescriptor.builder("accelerationAllowlistLogEvent");
        zzbz zzbzVar59 = new zzbz();
        zzbzVar59.zza(57);
        zzah = builder59.withProperty(zzbzVar59.zzb()).build();
        FieldDescriptor.Builder builder60 = FieldDescriptor.builder("toxicityDetectionCreateEvent");
        zzbz zzbzVar60 = new zzbz();
        zzbzVar60.zza(62);
        zzai = builder60.withProperty(zzbzVar60.zzb()).build();
        FieldDescriptor.Builder builder61 = FieldDescriptor.builder("toxicityDetectionLoadEvent");
        zzbz zzbzVar61 = new zzbz();
        zzbzVar61.zza(63);
        zzaj = builder61.withProperty(zzbzVar61.zzb()).build();
        FieldDescriptor.Builder builder62 = FieldDescriptor.builder("toxicityDetectionInferenceEvent");
        zzbz zzbzVar62 = new zzbz();
        zzbzVar62.zza(64);
        zzak = builder62.withProperty(zzbzVar62.zzb()).build();
        FieldDescriptor.Builder builder63 = FieldDescriptor.builder("barcodeDetectionOptionalModuleLogEvent");
        zzbz zzbzVar63 = new zzbz();
        zzbzVar63.zza(65);
        zzal = builder63.withProperty(zzbzVar63.zzb()).build();
        FieldDescriptor.Builder builder64 = FieldDescriptor.builder("customImageLabelOptionalModuleLogEvent");
        zzbz zzbzVar64 = new zzbz();
        zzbzVar64.zza(66);
        zzam = builder64.withProperty(zzbzVar64.zzb()).build();
        FieldDescriptor.Builder builder65 = FieldDescriptor.builder("codeScannerScanApiEvent");
        zzbz zzbzVar65 = new zzbz();
        zzbzVar65.zza(67);
        zzan = builder65.withProperty(zzbzVar65.zzb()).build();
        FieldDescriptor.Builder builder66 = FieldDescriptor.builder("codeScannerOptionalModuleEvent");
        zzbz zzbzVar66 = new zzbz();
        zzbzVar66.zza(68);
        zzao = builder66.withProperty(zzbzVar66.zzb()).build();
    }

    private zzfn() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder, com.google.firebase.encoders.Encoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, ObjectEncoderContext objectEncoderContext) throws IOException {
        zzje zzjeVar = (zzje) obj;
        ObjectEncoderContext objectEncoderContext2 = objectEncoderContext;
        objectEncoderContext2.add(zzb, zzjeVar.zzd());
        objectEncoderContext2.add(zzc, zzjeVar.zzc());
        objectEncoderContext2.add(zzd, (Object) null);
        objectEncoderContext2.add(zze, zzjeVar.zzb());
        objectEncoderContext2.add(zzf, (Object) null);
        objectEncoderContext2.add(zzg, (Object) null);
        objectEncoderContext2.add(zzh, (Object) null);
        objectEncoderContext2.add(zzi, (Object) null);
        objectEncoderContext2.add(zzj, (Object) null);
        objectEncoderContext2.add(zzk, (Object) null);
        objectEncoderContext2.add(zzl, (Object) null);
        objectEncoderContext2.add(zzm, (Object) null);
        objectEncoderContext2.add(zzn, (Object) null);
        objectEncoderContext2.add(zzo, (Object) null);
        objectEncoderContext2.add(zzp, (Object) null);
        objectEncoderContext2.add(zzq, (Object) null);
        objectEncoderContext2.add(zzr, (Object) null);
        objectEncoderContext2.add(zzs, (Object) null);
        objectEncoderContext2.add(zzt, (Object) null);
        objectEncoderContext2.add(zzu, (Object) null);
        objectEncoderContext2.add(zzv, (Object) null);
        objectEncoderContext2.add(zzw, (Object) null);
        objectEncoderContext2.add(zzx, (Object) null);
        objectEncoderContext2.add(zzy, (Object) null);
        objectEncoderContext2.add(zzz, (Object) null);
        objectEncoderContext2.add(zzA, (Object) null);
        objectEncoderContext2.add(zzB, (Object) null);
        objectEncoderContext2.add(zzC, (Object) null);
        objectEncoderContext2.add(zzD, (Object) null);
        objectEncoderContext2.add(zzE, (Object) null);
        objectEncoderContext2.add(zzF, (Object) null);
        objectEncoderContext2.add(zzG, (Object) null);
        objectEncoderContext2.add(zzH, (Object) null);
        objectEncoderContext2.add(zzI, (Object) null);
        objectEncoderContext2.add(zzJ, (Object) null);
        objectEncoderContext2.add(zzK, (Object) null);
        objectEncoderContext2.add(zzL, (Object) null);
        objectEncoderContext2.add(zzM, (Object) null);
        objectEncoderContext2.add(zzN, (Object) null);
        objectEncoderContext2.add(zzO, (Object) null);
        objectEncoderContext2.add(zzP, (Object) null);
        objectEncoderContext2.add(zzQ, (Object) null);
        objectEncoderContext2.add(zzR, (Object) null);
        objectEncoderContext2.add(zzS, (Object) null);
        objectEncoderContext2.add(zzT, (Object) null);
        objectEncoderContext2.add(zzU, (Object) null);
        objectEncoderContext2.add(zzV, (Object) null);
        objectEncoderContext2.add(zzW, (Object) null);
        objectEncoderContext2.add(zzX, (Object) null);
        objectEncoderContext2.add(zzY, (Object) null);
        objectEncoderContext2.add(zzZ, (Object) null);
        objectEncoderContext2.add(zzaa, (Object) null);
        objectEncoderContext2.add(zzab, (Object) null);
        objectEncoderContext2.add(zzac, (Object) null);
        objectEncoderContext2.add(zzad, (Object) null);
        objectEncoderContext2.add(zzae, zzjeVar.zza());
        objectEncoderContext2.add(zzaf, (Object) null);
        objectEncoderContext2.add(zzag, (Object) null);
        objectEncoderContext2.add(zzah, (Object) null);
        objectEncoderContext2.add(zzai, (Object) null);
        objectEncoderContext2.add(zzaj, (Object) null);
        objectEncoderContext2.add(zzak, (Object) null);
        objectEncoderContext2.add(zzal, (Object) null);
        objectEncoderContext2.add(zzam, (Object) null);
        objectEncoderContext2.add(zzan, (Object) null);
        objectEncoderContext2.add(zzao, (Object) null);
    }
}
