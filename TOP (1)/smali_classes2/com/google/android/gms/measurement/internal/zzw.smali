.class final Lcom/google/android/gms/measurement/internal/zzw;
.super Lcom/google/android/gms/measurement/internal/zzx;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzz;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzej;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzz;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    move-result v0

    return v0
.end method

.method final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzej;->zzo()Z

    move-result v0

    return v0
.end method

.method final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfo;JLcom/google/android/gms/measurement/internal/zzap;Z)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoa;->zzc()Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Ljava/lang/String;

    .line 3
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdy;->zzY:Lcom/google/android/gms/measurement/internal/zzdx;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdx;)Z

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzej;->zzn()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v4, p6

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzap;->zze:J

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p4

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzel;->zzq()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 7
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzel;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v6

    iget v8, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzc:I

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    .line 13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Evaluating filter. audience, filter, event"

    .line 14
    invoke-virtual {v6, v11, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzej;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzel;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zzf:Lcom/google/android/gms/measurement/internal/zzks;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzks;->zzu()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    .line 18
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzku;->zzo(Lcom/google/android/gms/internal/measurement/zzej;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Filter definition"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzej;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    move-result v6

    const/16 v9, 0x100

    if-le v6, v9, :cond_3

    goto/16 :goto_f

    .line 20
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzej;->zzk()Z

    move-result v6

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzej;->zzm()Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzej;->zzn()Z

    move-result v10

    const/4 v11, 0x1

    if-nez v6, :cond_5

    if-nez v9, :cond_5

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz p7, :cond_7

    if-nez v6, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzel;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzc:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 28
    invoke-virtual {v1, v3, v2, v7}, Lcom/google/android/gms/measurement/internal/zzej;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v11

    :cond_7
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfo;->zzh()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzej;->zzo()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzej;->zzf()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v12

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zzh(JLcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_8

    :goto_4
    move-object v2, v7

    goto/16 :goto_b

    .line 31
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_b

    .line 32
    :cond_9
    new-instance v4, Ljava/util/HashSet;

    .line 33
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzej;->zzh()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzel;

    .line 35
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzel;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzel;->zzk()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "null or empty param name in filter. event"

    .line 40
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzej;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 41
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzel;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_b
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfo;->zzi()Ljava/util/List;

    move-result-object v12

    .line 43
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 44
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 45
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzw()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 46
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzw()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_7

    :cond_d
    move-object v13, v7

    :goto_7
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 47
    :cond_e
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzu()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 48
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzu()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_8

    :cond_f
    move-object v13, v7

    .line 49
    :goto_8
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 50
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzy()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 51
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzel;->zzk()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    .line 55
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v5

    .line 57
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzeg;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Unknown value for param. event, param"

    .line 58
    invoke-virtual {v2, v9, v4, v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 59
    :cond_12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzej;->zzh()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzel;

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzel;->zzh()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzel;->zzg()Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x1

    goto :goto_9

    :cond_14
    const/4 v12, 0x0

    .line 61
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzel;->zze()Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzel;->zzk()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Event has empty param name. event"

    .line 67
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzej;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 68
    :cond_15
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 69
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_18

    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzel;->zzi()Z

    move-result v15

    if-nez v15, :cond_16

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzel;->zzk()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v5

    .line 76
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzeg;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "No number filter for long param. event, param"

    .line 77
    invoke-virtual {v2, v9, v4, v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 78
    :cond_16
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzel;->zzc()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v9

    invoke-static {v13, v14, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zzh(JLcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_17

    goto/16 :goto_4

    .line 79
    :cond_17
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v12, :cond_13

    goto/16 :goto_b

    .line 80
    :cond_18
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1b

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzel;->zzi()Z

    move-result v15

    if-nez v15, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzel;->zzk()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v5

    .line 87
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzeg;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "No number filter for double param. event, param"

    .line 88
    invoke-virtual {v2, v9, v4, v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 89
    :cond_19
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzel;->zzc()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v9

    invoke-static {v13, v14, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zzg(DLcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_1a

    goto/16 :goto_4

    .line 90
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v12, :cond_13

    goto/16 :goto_b

    .line 91
    :cond_1b
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_20

    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzel;->zzk()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 93
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzel;->zzd()Lcom/google/android/gms/internal/measurement/zzex;

    move-result-object v9

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 94
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v13

    .line 95
    invoke-static {v14, v9, v13}, Lcom/google/android/gms/measurement/internal/zzx;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/measurement/internal/zzel;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_a

    .line 96
    :cond_1c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzel;->zzi()Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 97
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzku;->zzy(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 98
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzel;->zzc()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Boolean;

    move-result-object v9

    :goto_a
    if-nez v9, :cond_1d

    goto/16 :goto_4

    .line 99
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v12, :cond_13

    goto/16 :goto_b

    .line 100
    :cond_1e
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzel;->zzk()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    .line 104
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v5

    .line 106
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzeg;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Invalid param value for number filter. event, param"

    .line 107
    invoke-virtual {v2, v9, v4, v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzel;->zzk()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    .line 111
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v5

    .line 113
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzeg;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "No filter for String param. event, param"

    .line 114
    invoke-virtual {v2, v9, v4, v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_20
    if-nez v14, :cond_21

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 115
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzel;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v5

    .line 118
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 119
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v7

    .line 120
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzeg;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Missing param for filter. event, param"

    .line 121
    invoke-virtual {v4, v9, v5, v7}, Lcom/google/android/gms/measurement/internal/zzej;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 122
    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzel;->zzk()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    .line 126
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v5

    .line 128
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzeg;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Unknown param type. event, param"

    .line 129
    invoke-virtual {v2, v9, v4, v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_22
    move-object v2, v1

    .line 130
    :goto_b
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzel;->zzj()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v4

    if-nez v2, :cond_23

    const-string v5, "null"

    goto :goto_c

    :cond_23
    move-object v5, v2

    :goto_c
    const-string v7, "Event filter result"

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/measurement/internal/zzej;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_24

    return v8

    .line 133
    :cond_24
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzd:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_25

    return v11

    :cond_25
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzx;->zze:Ljava/lang/Boolean;

    if-eqz v6, :cond_2a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfo;->zzu()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfo;->zzd()J

    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzej;->zzm()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v3, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzej;->zzo()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_d

    :cond_26
    move-object/from16 v1, p1

    :cond_27
    :goto_d
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Ljava/lang/Long;

    goto :goto_e

    :cond_28
    if-eqz v3, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzej;->zzo()Z

    move-result v2

    if-eqz v2, :cond_29

    move-object/from16 v1, p2

    :cond_29
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzf:Ljava/lang/Long;

    :cond_2a
    :goto_e
    return v11

    .line 139
    :cond_2b
    :goto_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzay()Lcom/google/android/gms/measurement/internal/zzel;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzel;->zzk()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzel;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzh:Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 143
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzej;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8
.end method